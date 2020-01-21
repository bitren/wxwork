.class public final Lcom/tencent/mm/autogen/events/NotifyWNNoteWebviewOperationEvent;
.super Lcom/tencent/mm/sdk/event/IEvent;
.source "NotifyWNNoteWebviewOperationEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/autogen/events/NotifyWNNoteWebviewOperationEvent$Result;,
        Lcom/tencent/mm/autogen/events/NotifyWNNoteWebviewOperationEvent$Data;
    }
.end annotation


# static fields
.field public static final ADD_NEW_NOTE:I = 0x3

.field public static final GET_WEBVIEW_ID:I = 0x5

.field public static final INSERT:I = 0x1

.field public static final JS_INSERT_UPDATE_ITEM:I = 0x6

.field public static final RELOAD:I = 0x0

.field public static final VOICE_DISPLAY:I = 0x2

.field public static final VOICE_ON_PLAY_STATUS:I = 0x4


# instance fields
.field public data:Lcom/tencent/mm/autogen/events/NotifyWNNoteWebviewOperationEvent$Data;

.field public result:Lcom/tencent/mm/autogen/events/NotifyWNNoteWebviewOperationEvent$Result;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, Lcom/tencent/mm/autogen/events/NotifyWNNoteWebviewOperationEvent;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/sdk/event/IEvent;-><init>()V

    .line 16
    new-instance v0, Lcom/tencent/mm/autogen/events/NotifyWNNoteWebviewOperationEvent$Data;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/NotifyWNNoteWebviewOperationEvent$Data;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/autogen/events/NotifyWNNoteWebviewOperationEvent;->data:Lcom/tencent/mm/autogen/events/NotifyWNNoteWebviewOperationEvent$Data;

    .line 33
    new-instance v0, Lcom/tencent/mm/autogen/events/NotifyWNNoteWebviewOperationEvent$Result;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/NotifyWNNoteWebviewOperationEvent$Result;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/autogen/events/NotifyWNNoteWebviewOperationEvent;->result:Lcom/tencent/mm/autogen/events/NotifyWNNoteWebviewOperationEvent$Result;

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/events/NotifyWNNoteWebviewOperationEvent;->order:Z

    .line 14
    iput-object p1, p0, Lcom/tencent/mm/autogen/events/NotifyWNNoteWebviewOperationEvent;->callback:Ljava/lang/Runnable;

    return-void
.end method
