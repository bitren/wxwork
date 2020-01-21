.class public final Lcom/tencent/mm/autogen/events/EmojiUpdatePanelEvent;
.super Lcom/tencent/mm/sdk/event/IEvent;
.source "EmojiUpdatePanelEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/autogen/events/EmojiUpdatePanelEvent$Result;,
        Lcom/tencent/mm/autogen/events/EmojiUpdatePanelEvent$Data;
    }
.end annotation


# static fields
.field public static final TYPE_SET_CAPTURE_OFFSET_0:I = 0x2

.field public static final TYPE_SET_CUSTOM_OFFSET_0:I = 0x1


# instance fields
.field public data:Lcom/tencent/mm/autogen/events/EmojiUpdatePanelEvent$Data;

.field public result:Lcom/tencent/mm/autogen/events/EmojiUpdatePanelEvent$Result;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lcom/tencent/mm/autogen/events/EmojiUpdatePanelEvent;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/event/IEvent;-><init>()V

    .line 11
    new-instance v0, Lcom/tencent/mm/autogen/events/EmojiUpdatePanelEvent$Data;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/EmojiUpdatePanelEvent$Data;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/autogen/events/EmojiUpdatePanelEvent;->data:Lcom/tencent/mm/autogen/events/EmojiUpdatePanelEvent$Data;

    .line 15
    new-instance v0, Lcom/tencent/mm/autogen/events/EmojiUpdatePanelEvent$Result;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/EmojiUpdatePanelEvent$Result;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/autogen/events/EmojiUpdatePanelEvent;->result:Lcom/tencent/mm/autogen/events/EmojiUpdatePanelEvent$Result;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/events/EmojiUpdatePanelEvent;->order:Z

    .line 9
    iput-object p1, p0, Lcom/tencent/mm/autogen/events/EmojiUpdatePanelEvent;->callback:Ljava/lang/Runnable;

    return-void
.end method
