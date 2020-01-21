.class Lcom/tencent/wework/clouddisk/view/CloudDiskFeedImageView$2;
.super Ljava/lang/Object;
.source "CloudDiskFeedImageView.java"

# interfaces
.implements Ldkx;


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

    .line 195
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedImageView$2;->eOH:Lcom/tencent/wework/clouddisk/view/CloudDiskFeedImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallBack(Ljava/lang/Object;ILandroid/graphics/drawable/BitmapDrawable;)V
    .locals 0

    .line 198
    iget-object p2, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedImageView$2;->eOH:Lcom/tencent/wework/clouddisk/view/CloudDiskFeedImageView;

    invoke-static {p2}, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedImageView;->d(Lcom/tencent/wework/clouddisk/view/CloudDiskFeedImageView;)Lcom/tencent/wework/common/views/PhotoImageView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/wework/common/views/PhotoImageView;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldfc;

    .line 199
    invoke-virtual {p2}, Ldfc;->getFileId()Ljava/lang/String;

    move-result-object p2

    .line 200
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    .line 202
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedImageView$2;->eOH:Lcom/tencent/wework/clouddisk/view/CloudDiskFeedImageView;

    invoke-static {p1}, Lcom/tencent/wework/clouddisk/view/CloudDiskFeedImageView;->d(Lcom/tencent/wework/clouddisk/view/CloudDiskFeedImageView;)Lcom/tencent/wework/common/views/PhotoImageView;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
