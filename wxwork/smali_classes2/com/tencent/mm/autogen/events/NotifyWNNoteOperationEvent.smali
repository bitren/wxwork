.class public final Lcom/tencent/mm/autogen/events/NotifyWNNoteOperationEvent;
.super Lcom/tencent/mm/sdk/event/IEvent;
.source "NotifyWNNoteOperationEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/autogen/events/NotifyWNNoteOperationEvent$Result;,
        Lcom/tencent/mm/autogen/events/NotifyWNNoteOperationEvent$Data;
    }
.end annotation


# static fields
.field public static final FAV_NOTE_CHECK_HTMLID:I = 0xa

.field public static final FAV_NOTE_ITEM_INSERT:I = 0x7

.field public static final FAV_NOTE_VOICE_ITEM_UPDATE:I = 0x8

.field public static final GET_NOTE_TEMPLATE_FOLDER:I = 0x3

.field public static final JS_EXPORT_ITEM:I = 0x5

.field public static final JS_GETLOCATIONTHUMB:I = 0x6

.field public static final JS_INSERT_ITEM:I = 0x4

.field public static final LEAVE_FAV_NOTIFY:I = 0xc

.field public static final ONCLICK:I = 0x0

.field public static final ONLONGCLICK:I = 0x1

.field public static final OPEN_NOTE_FROM_ADD:I = 0x9

.field public static final OPEN_NOTE_FROM_FAV:I = 0x2

.field public static final TYPE_NOTE_UPDATE_FAVPROTOITEM:I = 0xb


# instance fields
.field public data:Lcom/tencent/mm/autogen/events/NotifyWNNoteOperationEvent$Data;

.field public result:Lcom/tencent/mm/autogen/events/NotifyWNNoteOperationEvent$Result;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0}, Lcom/tencent/mm/autogen/events/NotifyWNNoteOperationEvent;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/sdk/event/IEvent;-><init>()V

    .line 22
    new-instance v0, Lcom/tencent/mm/autogen/events/NotifyWNNoteOperationEvent$Data;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/NotifyWNNoteOperationEvent$Data;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/autogen/events/NotifyWNNoteOperationEvent;->data:Lcom/tencent/mm/autogen/events/NotifyWNNoteOperationEvent$Data;

    .line 40
    new-instance v0, Lcom/tencent/mm/autogen/events/NotifyWNNoteOperationEvent$Result;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/NotifyWNNoteOperationEvent$Result;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/autogen/events/NotifyWNNoteOperationEvent;->result:Lcom/tencent/mm/autogen/events/NotifyWNNoteOperationEvent$Result;

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/events/NotifyWNNoteOperationEvent;->order:Z

    .line 20
    iput-object p1, p0, Lcom/tencent/mm/autogen/events/NotifyWNNoteOperationEvent;->callback:Ljava/lang/Runnable;

    return-void
.end method
