.class Lcom/tencent/wework/clouddisk/view/CloudDiskFeedFileView$2;
.super Ljava/lang/Object;
.source "CloudDiskFeedFileView.java"

# interfaces
.implements Ldkx;


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

    .line 170
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedFileView$2;->eOu:Lcom/tencent/wework/clouddisk/view/CloudDiskFeedFileView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallBack(Ljava/lang/Object;ILandroid/graphics/drawable/BitmapDrawable;)V
    .locals 0

    .line 173
    iget-object p2, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedFileView$2;->eOu:Lcom/tencent/wework/clouddisk/view/CloudDiskFeedFileView;

    invoke-static {p2}, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedFileView;->d(Lcom/tencent/wework/clouddisk/view/CloudDiskFeedFileView;)Lcom/tencent/wework/clouddisk/view/FeedItemViewNormalFileView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/wework/clouddisk/view/FeedItemViewNormalFileView;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldfc;

    .line 174
    invoke-virtual {p2}, Ldfc;->getFileId()Ljava/lang/String;

    move-result-object p2

    .line 175
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    .line 177
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedFileView$2;->eOu:Lcom/tencent/wework/clouddisk/view/CloudDiskFeedFileView;

    invoke-static {p1}, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedFileView;->d(Lcom/tencent/wework/clouddisk/view/CloudDiskFeedFileView;)Lcom/tencent/wework/clouddisk/view/FeedItemViewNormalFileView;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/tencent/wework/clouddisk/view/FeedItemViewNormalFileView;->setIcon(Landroid/graphics/drawable/BitmapDrawable;)V

    :cond_0
    return-void
.end method
