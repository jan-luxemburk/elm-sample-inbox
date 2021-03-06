module Msg exposing (..)

import Types exposing (..)
import Time exposing (Time)


type Msg
    = SelectEmail Email
    | SelectInboxEmailCategory InboxEmailCategory
    | MarkEmailAs MarkEmail
    | ComposeEmail
    | ReplyEmail Email
    | ForwardEmail Email
    | ComposeMsg ComposeMsg
    | SearchInput String
    | Tick Time


type ComposeMsg
    = UpdateRecipient String
    | UpdateSubject String
    | UpdateBody String
    | SaveDraft
    | Send
    | Close
