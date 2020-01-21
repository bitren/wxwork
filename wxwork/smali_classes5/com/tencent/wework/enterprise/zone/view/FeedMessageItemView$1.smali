.class Lcom/tencent/wework/enterprise/zone/view/FeedMessageItemView$1;
.super Ljava/lang/Object;
.source "FeedMessageItemView.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/zone/view/FeedMessageItemView;->updateView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jgu:Lcom/tencent/wework/enterprise/zone/view/FeedMessageItemView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/zone/view/FeedMessageItemView;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/tencent/wework/enterprise/zone/view/FeedMessageItemView$1;->jgu:Lcom/tencent/wework/enterprise/zone/view/FeedMessageItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/User;)V
    .locals 3

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 90
    iget-object p1, p0, Lcom/tencent/wework/enterprise/zone/view/FeedMessageItemView$1;->jgu:Lcom/tencent/wework/enterprise/zone/view/FeedMessageItemView;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/zone/view/FeedMessageItemView;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    .line 92
    new-instance v0, Ljava/lang/Long;

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p1, v0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 93
    iget-object p1, p0, Lcom/tencent/wework/enterprise/zone/view/FeedMessageItemView$1;->jgu:Lcom/tencent/wework/enterprise/zone/view/FeedMessageItemView;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/zone/view/FeedMessageItemView;->eOk:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/User;->getHeadUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;)V

    .line 94
    iget-object p1, p0, Lcom/tencent/wework/enterprise/zone/view/FeedMessageItemView$1;->jgu:Lcom/tencent/wework/enterprise/zone/view/FeedMessageItemView;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/zone/view/FeedMessageItemView;->jgo:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
