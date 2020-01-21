.class public Lcom/tencent/wework/msg/controller/MultipleMessageExpressionPreviewPopularizationFragment;
.super Lcom/tencent/wework/msg/controller/ExpressionPreviewPopularizationFragment;
.source "MultipleMessageExpressionPreviewPopularizationFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ExpressionPreviewPopularizationFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected cA(Landroid/content/Intent;)Z
    .locals 6

    .line 24
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/MultipleMessageExpressionPreviewPopularizationFragment;->kMu:Lcom/tencent/wework/msg/api/MessageID;

    invoke-static {v0}, Lgbf;->d(Lcom/tencent/wework/msg/api/MessageID;)Lgaw;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 26
    iget-object v3, p0, Lcom/tencent/wework/msg/controller/MultipleMessageExpressionPreviewPopularizationFragment;->kSU:Lcom/tencent/pb/emoji/storage/EmojiInfo;

    invoke-static {v3}, Lcgo;->c(Lcom/tencent/pb/emoji/storage/EmojiInfo;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$EmotionMessage;

    move-result-object v3

    if-eqz v3, :cond_0

    const/16 v0, 0x1d

    .line 28
    invoke-static {v0, v3}, Lgaw;->c(ILcom/google/protobuf/nano/MessageNano;)Lgaw;

    move-result-object v0

    const-string v3, "MultipleMessageExpressionPreviewPopularizationFragment"

    .line 29
    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "onForward buildTemp"

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_0
    const-string v3, "MultipleMessageExpressionPreviewPopularizationFragment"

    const/4 v4, 0x2

    .line 32
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "onForward messageItem"

    aput-object v5, v4, v2

    aput-object v0, v4, v1

    invoke-static {v3, v4}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 33
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/MultipleMessageExpressionPreviewPopularizationFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v0}, Lduo;->dG(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v3, -0x1

    invoke-static {v1, p1, v0, v2, v3}, Lgbc;->forwardMessage(Landroid/app/Activity;Landroid/content/Intent;Ljava/util/List;ZI)Z

    move-result p1

    return p1
.end method
