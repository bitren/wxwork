.class public final Lcom/tencent/mm/autogen/events/EmojiConfigEvent;
.super Lcom/tencent/mm/sdk/event/IEvent;
.source "EmojiConfigEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/autogen/events/EmojiConfigEvent$Data;
    }
.end annotation


# static fields
.field public static final SUB_TYPE_NEW_EMOJI:I = 0x1

.field public static final SUB_TYPE_PANEL:I = 0x2


# instance fields
.field public data:Lcom/tencent/mm/autogen/events/EmojiConfigEvent$Data;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lcom/tencent/mm/autogen/events/EmojiConfigEvent;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/event/IEvent;-><init>()V

    .line 11
    new-instance v0, Lcom/tencent/mm/autogen/events/EmojiConfigEvent$Data;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/EmojiConfigEvent$Data;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/autogen/events/EmojiConfigEvent;->data:Lcom/tencent/mm/autogen/events/EmojiConfigEvent$Data;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/events/EmojiConfigEvent;->order:Z

    .line 9
    iput-object p1, p0, Lcom/tencent/mm/autogen/events/EmojiConfigEvent;->callback:Ljava/lang/Runnable;

    return-void
.end method
