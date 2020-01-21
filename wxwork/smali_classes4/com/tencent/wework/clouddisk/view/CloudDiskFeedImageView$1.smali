.class Lcom/tencent/wework/clouddisk/view/CloudDiskFeedImageView$1;
.super Ljava/lang/Object;
.source "CloudDiskFeedImageView.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/clouddisk/view/CloudDiskFeedImageView;->updateView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eOH:Lcom/tencent/wework/clouddisk/view/CloudDiskFeedImageView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/clouddisk/view/CloudDiskFeedImageView;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedImageView$1;->eOH:Lcom/tencent/wework/clouddisk/view/CloudDiskFeedImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/User;)V
    .locals 2

    .line 154
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedImageView$1;->eOH:Lcom/tencent/wework/clouddisk/view/CloudDiskFeedImageView;

    invoke-virtual {v0}, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 156
    iget-object v1, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedImageView$1;->eOH:Lcom/tencent/wework/clouddisk/view/CloudDiskFeedImageView;

    invoke-static {v1}, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedImageView;->a(Lcom/tencent/wework/clouddisk/view/CloudDiskFeedImageView;)Ldey;

    move-result-object v1

    invoke-virtual {v1}, Ldey;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 160
    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    .line 161
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedImageView$1;->eOH:Lcom/tencent/wework/clouddisk/view/CloudDiskFeedImageView;

    invoke-static {v0}, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedImageView;->b(Lcom/tencent/wework/clouddisk/view/CloudDiskFeedImageView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedImageView$1;->eOH:Lcom/tencent/wework/clouddisk/view/CloudDiskFeedImageView;

    invoke-static {p1}, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedImageView;->b(Lcom/tencent/wework/clouddisk/view/CloudDiskFeedImageView;)Landroid/widget/TextView;

    move-result-object p1

    new-instance v0, Ldep;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2}, Ldep;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 163
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedImageView$1;->eOH:Lcom/tencent/wework/clouddisk/view/CloudDiskFeedImageView;

    invoke-static {p1}, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedImageView;->c(Lcom/tencent/wework/clouddisk/view/CloudDiskFeedImageView;)Lcom/tencent/wework/common/views/PhotoImageView;

    move-result-object p1

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/User;->getHeadUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;)V

    .line 164
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedImageView$1;->eOH:Lcom/tencent/wework/clouddisk/view/CloudDiskFeedImageView;

    invoke-static {p1}, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedImageView;->c(Lcom/tencent/wework/clouddisk/view/CloudDiskFeedImageView;)Lcom/tencent/wework/common/views/PhotoImageView;

    move-result-object p1

    new-instance v0, Ldep;

    invoke-direct {v0, v1, p2}, Ldep;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/PhotoImageView;->setTag(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
