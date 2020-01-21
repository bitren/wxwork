.class public final Lcom/tencent/mm/autogen/events/CheckEmojiFileEvent;
.super Lcom/tencent/mm/sdk/event/IEvent;
.source "CheckEmojiFileEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/autogen/events/CheckEmojiFileEvent$Result;,
        Lcom/tencent/mm/autogen/events/CheckEmojiFileEvent$Data;
    }
.end annotation


# static fields
.field public static final EmojiInfo:I = 0x0

.field public static final EmojiProduct:I = 0x1


# instance fields
.field public data:Lcom/tencent/mm/autogen/events/CheckEmojiFileEvent$Data;

.field public result:Lcom/tencent/mm/autogen/events/CheckEmojiFileEvent$Result;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lcom/tencent/mm/autogen/events/CheckEmojiFileEvent;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/event/IEvent;-><init>()V

    .line 11
    new-instance v0, Lcom/tencent/mm/autogen/events/CheckEmojiFileEvent$Data;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/CheckEmojiFileEvent$Data;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/autogen/events/CheckEmojiFileEvent;->data:Lcom/tencent/mm/autogen/events/CheckEmojiFileEvent$Data;

    .line 17
    new-instance v0, Lcom/tencent/mm/autogen/events/CheckEmojiFileEvent$Result;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/CheckEmojiFileEvent$Result;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/autogen/events/CheckEmojiFileEvent;->result:Lcom/tencent/mm/autogen/events/CheckEmojiFileEvent$Result;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/tencent/mm/autogen/events/CheckEmojiFileEvent;->order:Z

    .line 9
    iput-object p1, p0, Lcom/tencent/mm/autogen/events/CheckEmojiFileEvent;->callback:Ljava/lang/Runnable;

    return-void
.end method
