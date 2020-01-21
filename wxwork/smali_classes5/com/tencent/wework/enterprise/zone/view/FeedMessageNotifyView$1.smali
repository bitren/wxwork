.class Lcom/tencent/wework/enterprise/zone/view/FeedMessageNotifyView$1;
.super Ljava/lang/Object;
.source "FeedMessageNotifyView.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/zone/view/FeedMessageNotifyView;->setData(JI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jgw:Lcom/tencent/wework/enterprise/zone/view/FeedMessageNotifyView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/zone/view/FeedMessageNotifyView;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/tencent/wework/enterprise/zone/view/FeedMessageNotifyView$1;->jgw:Lcom/tencent/wework/enterprise/zone/view/FeedMessageNotifyView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/User;)V
    .locals 2

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 59
    iget-object p1, p0, Lcom/tencent/wework/enterprise/zone/view/FeedMessageNotifyView$1;->jgw:Lcom/tencent/wework/enterprise/zone/view/FeedMessageNotifyView;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/zone/view/FeedMessageNotifyView;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    .line 61
    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 62
    iget-object p1, p0, Lcom/tencent/wework/enterprise/zone/view/FeedMessageNotifyView$1;->jgw:Lcom/tencent/wework/enterprise/zone/view/FeedMessageNotifyView;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/zone/view/FeedMessageNotifyView;->eOk:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/User;->getHeadUrl()Ljava/lang/String;

    move-result-object p2

    const v0, 0x7f0804ae

    invoke-virtual {p1, p2, v0}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
