.class Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity$8;
.super Ljava/lang/Object;
.source "CommonAppConvMenuActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ISetShieldCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->b(Lcom/tencent/wework/foundation/model/Conversation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fbv:Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;)V
    .locals 0

    .line 479
    iput-object p1, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity$8;->fbv:Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/Conversation;)V
    .locals 6

    if-nez p1, :cond_2

    .line 483
    iget-object p1, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity$8;->fbv:Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;

    invoke-static {p1}, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->d(Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->b(Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;Z)Z

    .line 485
    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object p1

    iget-wide v2, p1, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->remoteId:J

    const-wide/16 v4, 0x271b

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    .line 486
    iget-object p1, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity$8;->fbv:Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;

    invoke-static {p1}, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->d(Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;)Z

    move-result p1

    goto :goto_0

    .line 491
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object p1

    iget-wide p1, p1, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->remoteId:J

    const-wide/16 v2, 0x2766

    cmp-long v0, p1, v2

    if-nez v0, :cond_2

    .line 492
    iget-object p1, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity$8;->fbv:Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;

    invoke-static {p1}, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->d(Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;)Z

    move-result p1

    const p2, 0x4bd1fbe

    if-eqz p1, :cond_1

    const-string p1, "moments_dnd_on"

    .line 493
    invoke-static {p2, p1, v1}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    goto :goto_0

    :cond_1
    const-string p1, "moments_dnd_off"

    .line 495
    invoke-static {p2, p1, v1}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 500
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity$8;->fbv:Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;

    invoke-static {p1}, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->f(Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;)V

    return-void
.end method
