.class Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment$7;
.super Ljava/lang/Object;
.source "CustomDynamicExpressionDisplayFragment.java"

# interfaces
.implements Lcgo$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;->djP()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kSt:Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;)V
    .locals 0

    .line 521
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment$7;->kSt:Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lcom/tencent/pb/emoji/storage/EmojiInfo;)V
    .locals 5

    .line 525
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment$7;->kSt:Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;

    invoke-static {v0}, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;->f(Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 526
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment$7;->kSt:Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;

    invoke-static {v0, v1}, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;->b(Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;Z)Z

    .line 527
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment$7;->kSt:Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;->refreshView()V

    :cond_0
    if-eqz p1, :cond_1

    .line 531
    invoke-static {}, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;->access$300()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "doDownloadAllCustomEmojis"

    aput-object v4, v2, v3

    const-string v3, "onEmojiLoaded"

    aput-object v3, v2, v1

    const/4 v1, 0x2

    aput-object p1, v2, v1

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 532
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment$7;->kSt:Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;->b(Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;)Landroid/os/Handler;

    move-result-object p1

    const/16 v0, 0x65

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 533
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment$7;->kSt:Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;->b(Lcom/tencent/wework/msg/controller/CustomDynamicExpressionDisplayFragment;)Landroid/os/Handler;

    move-result-object p1

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void
.end method
