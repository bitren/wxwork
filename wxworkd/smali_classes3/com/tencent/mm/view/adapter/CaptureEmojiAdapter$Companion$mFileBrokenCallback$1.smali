.class final Lcom/tencent/mm/view/adapter/CaptureEmojiAdapter$Companion$mFileBrokenCallback$1;
.super Ljava/lang/Object;
.source "CaptureEmojiAdapter.kt"

# interfaces
.implements Lcom/tencent/mm/modelimage/loader/listener/IImageFileBrokenCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/view/adapter/CaptureEmojiAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/tencent/mm/view/adapter/CaptureEmojiAdapter$Companion$mFileBrokenCallback$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tencent/mm/view/adapter/CaptureEmojiAdapter$Companion$mFileBrokenCallback$1;

    invoke-direct {v0}, Lcom/tencent/mm/view/adapter/CaptureEmojiAdapter$Companion$mFileBrokenCallback$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/view/adapter/CaptureEmojiAdapter$Companion$mFileBrokenCallback$1;->INSTANCE:Lcom/tencent/mm/view/adapter/CaptureEmojiAdapter$Companion$mFileBrokenCallback$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final imageFileBroken(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 38
    array-length p1, p2

    if-lez p1, :cond_0

    const/4 p1, 0x0

    .line 39
    aget-object p1, p2, p1

    if-eqz p1, :cond_0

    .line 40
    instance-of p2, p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    if-eqz p2, :cond_0

    .line 41
    new-instance p2, Lcom/tencent/mm/autogen/events/EmojiFileCheckerEvent;

    invoke-direct {p2}, Lcom/tencent/mm/autogen/events/EmojiFileCheckerEvent;-><init>()V

    .line 42
    iget-object v0, p2, Lcom/tencent/mm/autogen/events/EmojiFileCheckerEvent;->data:Lcom/tencent/mm/autogen/events/EmojiFileCheckerEvent$Data;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/autogen/events/EmojiFileCheckerEvent$Data;->scene:I

    .line 43
    iget-object v0, p2, Lcom/tencent/mm/autogen/events/EmojiFileCheckerEvent;->data:Lcom/tencent/mm/autogen/events/EmojiFileCheckerEvent$Data;

    check-cast p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;

    iput-object p1, v0, Lcom/tencent/mm/autogen/events/EmojiFileCheckerEvent$Data;->emojiinfo:Lcom/tencent/mm/storage/emotion/EmojiInfo;

    .line 44
    sget-object p1, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    check-cast p2, Lcom/tencent/mm/sdk/event/IEvent;

    invoke-virtual {p1, p2}, Lcom/tencent/mm/sdk/event/EventCenter;->publish(Lcom/tencent/mm/sdk/event/IEvent;)Z

    :cond_0
    return-void
.end method
