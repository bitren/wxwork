.class Lcom/tencent/wework/clouddisk/view/CloudDiskFeedFileView$1;
.super Ljava/lang/Object;
.source "CloudDiskFeedFileView.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/clouddisk/view/CloudDiskFeedFileView;->updateView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eOu:Lcom/tencent/wework/clouddisk/view/CloudDiskFeedFileView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/clouddisk/view/CloudDiskFeedFileView;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedFileView$1;->eOu:Lcom/tencent/wework/clouddisk/view/CloudDiskFeedFileView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/User;)V
    .locals 2

    .line 139
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedFileView$1;->eOu:Lcom/tencent/wework/clouddisk/view/CloudDiskFeedFileView;

    invoke-virtual {v0}, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedFileView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 141
    iget-object v1, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedFileView$1;->eOu:Lcom/tencent/wework/clouddisk/view/CloudDiskFeedFileView;

    invoke-static {v1}, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedFileView;->a(Lcom/tencent/wework/clouddisk/view/CloudDiskFeedFileView;)Ldex;

    move-result-object v1

    invoke-virtual {v1}, Ldex;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 145
    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    .line 146
    new-instance v0, Ldep;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2}, Ldep;-><init>(ILjava/lang/Object;)V

    .line 147
    iget-object v1, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedFileView$1;->eOu:Lcom/tencent/wework/clouddisk/view/CloudDiskFeedFileView;

    invoke-static {v1}, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedFileView;->b(Lcom/tencent/wework/clouddisk/view/CloudDiskFeedFileView;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedFileView$1;->eOu:Lcom/tencent/wework/clouddisk/view/CloudDiskFeedFileView;

    invoke-static {p1}, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedFileView;->b(Lcom/tencent/wework/clouddisk/view/CloudDiskFeedFileView;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 149
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedFileView$1;->eOu:Lcom/tencent/wework/clouddisk/view/CloudDiskFeedFileView;

    invoke-static {p1}, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedFileView;->c(Lcom/tencent/wework/clouddisk/view/CloudDiskFeedFileView;)Lcom/tencent/wework/common/views/PhotoImageView;

    move-result-object p1

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/User;->getHeadUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;)V

    .line 150
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedFileView$1;->eOu:Lcom/tencent/wework/clouddisk/view/CloudDiskFeedFileView;

    invoke-static {p1}, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedFileView;->c(Lcom/tencent/wework/clouddisk/view/CloudDiskFeedFileView;)Lcom/tencent/wework/common/views/PhotoImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/PhotoImageView;->setTag(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
