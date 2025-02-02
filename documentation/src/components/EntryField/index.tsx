import React from "react";
import styles from "./styles.module.css";
import Badge from "@site/src/components/Badges";
import Link from "@docusaurus/Link";

interface EntryFieldProps {
    name: string;
    children?: React.ReactNode;
    required?: boolean;
    inherited?: boolean;
    optional?: boolean;
    multiple?: boolean;
    deprecated?: boolean;
    colored?: boolean;
    regex?: boolean;
    placeholders?: boolean;
    duration?: boolean;
}

export const RequiredBadge = () => <Badge name="Required" color="#ff3838" />;
export const InheritedBadge = () => <Badge name="Inherited" color="#a83dff" />;
export const OptionalBadge = () => <Badge name="Optional" color="#3191f7" />;
export const MultipleBadge = () => <Badge name="List" color="#20bf7c" />;
export const DeprecatedBadge = () => <Badge name="Deprecated" color="#fa9d2a" />;
export const ColoredBadge = () => <Badge name="Colored" color="#ff8e42" />;
export const RegexBadge = () => <Badge name="Regex" color="#f731d6" />;
export const PlaceholdersBadge = () => <Badge name="Placeholders" color="#00b300" />;

export const EntryField = (props: EntryFieldProps) => {
    return (
        <div className={styles.entryField}>
            <div className={styles.header}>
                <h2 className={styles.name}>{props.name}</h2>
                {props.required && <RequiredBadge />}
                {props.inherited && <InheritedBadge />}
                {props.optional && <OptionalBadge />}
                {props.multiple && <MultipleBadge />}
                {props.deprecated && <DeprecatedBadge />}
                {props.colored && <ColoredBadge />}
                {props.regex && <RegexBadge />}
                {props.placeholders && <PlaceholdersBadge />}
            </div>
            <div className="">
                {props.children}
                {props.colored && <ColorInfo />}
                {props.regex && <RegexInfo />}
                {props.placeholders && <PlaceholderInfo />}
                {props.duration && <DurationInfo />}
            </div>
        </div>
    );
};

export const CriteriaField = () => {
    return (
        <EntryField name="Criteria" inherited multiple>
            A list of facts that must be met by the player before this entry can be triggered.
        </EntryField>
    );
};
export const ModifiersField = () => {
    return (
        <EntryField name="Modifiers" inherited multiple>
            A list of facts that will be modified for the player when this entry is triggered.
        </EntryField>
    );
};

export const TriggersField = () => {
    return (
        <EntryField name="Triggers" inherited multiple>
            A list of entries that will be triggered after this entry is triggered.
        </EntryField>
    );
};

export const ActionsField = () => {
    return (
        <div>
            <CriteriaField />
            <ModifiersField />
            <TriggersField />
        </div>
    );
};

export const FactsField = () => {
    return (
        <div>
            <EntryField name="Comment" optional inherited>
                A comment to keep track of what this fact is used for.
            </EntryField>
        </div>
    );
};

export const EventsField = () => {
    return (
        <div>
            <TriggersField />
        </div>
    );
};

export const SpeakersField = () => {
    return (
        <div>
            <EntryField name="Display Name" required inherited>
                The display name of the speaker.
            </EntryField>
            <EntryField name="Sound" required inherited>
                The sound that will be played when the speaker speaks.
            </EntryField>
        </div>
    );
};

export const ColorInfo = () => {
    return (
        <div>
            <br />
            Colors and formatting from the{" "}
            <Link to="https://docs.advntr.dev/minimessage/format.html">
                <code>MiniMessage Adventure Api</code>
            </Link>{" "}
            can be used. So for example, you can use <code>&lt;red&gt;Some Text&lt;/red&gt;</code> for red text.
        </div>
    );
};

export const PlaceholderInfo = () => {
    return (
        <div>
            <br />
            Placeholders from the{" "}
            <Link to="https://github.com/PlaceholderAPI/PlaceholderAPI/wiki">
                <code>PlaceholderApi</code>
            </Link>{" "}
            can be used. So for example, you can use <code>%player_name%</code> for the player name.
        </div>
    );
};

export const DurationInfo = () => {
    return (
        <div>
            <br />
            Durations can be specified in the following format: <code>1d 2h 3m 4s</code>. The following units are supported: <code>d</code> for days, <code>h</code> for hours,
            <code>m</code> for minutes and <code>s</code> for seconds.
        </div>
    );
};

export const RegexInfo = () => {
    return (
        <div>
            <br />
            <Link to="https://developer.mozilla.org/en-US/docs/Web/JavaScript/Guide/Regular_Expressions">
                <code>Regular expressions</code>
            </Link>{" "}
            can be used to match a pattern. For example, <code>^.*$</code> will match any string.
        </div>
    );
};

export const ReadonlyFactInfo = () => {
    return (
        <div>
            <br />
            This fact can only be <b>read</b>, not written to. Hence, it is only suitable for criteria.
        </div>
    );
};
