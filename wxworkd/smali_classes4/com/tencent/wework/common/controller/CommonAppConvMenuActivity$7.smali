.class Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity$7;
.super Ljava/lang/Object;
.source "CommonAppConvMenuActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ISetConversationTopCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->a(Lcom/tencent/wework/foundation/model/Conversation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fbv:Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;

.field final synthetic fbz:Lcom/tencent/wework/foundation/model/Conversation;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;Lcom/tencent/wework/foundation/model/Conversation;)V
    .locals 0

    .line 455
    iput-object p1, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity$7;->fbv:Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;

    iput-object p2, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity$7;->fbz:Lcom/tencent/wework/foundation/model/Conversation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/Conversation;)V
    .locals 4

    if-nez p1, :cond_1

    .line 459
    iget-object p1, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity$7;->fbv:Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;

    invoke-static {p1}, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->b(Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;)Z

    move-result p2

    const/4 v0, 0x1

    xor-int/2addr p2, v0

    invoke-static {p1, p2}, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->a(Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;Z)Z

    .line 461
    iget-object p1, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity$7;->fbz:Lcom/tencent/wework/foundation/model/Conversation;

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Conversation;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;

    move-result-object p1

    iget-wide p1, p1, Lcom/tencent/wework/foundation/model/pb/WwConversation$Conversation;->remoteId:J

    const-wide/16 v1, 0x2766

    cmp-long v3, p1, v1

    if-nez v3, :cond_1

    .line 462
    iget-object p1, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity$7;->fbv:Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;

    invoke-static {p1}, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->b(Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;)Z

    move-result p1

    const p2, 0x4bd1fbe

    if-eqz p1, :cond_0

    const-string p1, "moments_top_on"

    .line 463
    invoke-static {p2, p1, v0}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    goto :goto_0

    :cond_0
    const-string p1, "moments_top_off"

    .line 465
    invoke-static {p2, p1, v0}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 469
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity$7;->fbv:Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;

    invoke-static {p1}, Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;->f(Lcom/tencent/wework/common/controller/CommonAppConvMenuActivity;)V

    return-void
.end method
