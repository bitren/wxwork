.class Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$e$1;
.super Landroid/view/animation/Animation;
.source "CloudDiskFeedListActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$e;->onOpCloudObjectEntryList(IZZZLdfj$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eFL:I

.field final synthetic eFM:I

.field final synthetic eFN:I

.field final synthetic eFO:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$e;


# direct methods
.method constructor <init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$e;III)V
    .locals 0

    .line 1547
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$e$1;->eFO:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$e;

    iput p2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$e$1;->eFL:I

    iput p3, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$e$1;->eFM:I

    iput p4, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$e$1;->eFN:I

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    .line 1550
    iget-object p2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$e$1;->eFO:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$e;

    iget-object p2, p2, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$e;->eFd:Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;

    invoke-static {p2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;->b(Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity;)Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;

    move-result-object p2

    iget-object p2, p2, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$f;->eGc:Landroid/support/v7/widget/LinearLayoutManager;

    iget v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$e$1;->eFL:I

    iget v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$e$1;->eFM:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskFeedListActivity$e$1;->eFN:I

    int-to-float v2, v2

    mul-float v2, v2, p1

    add-float/2addr v1, v2

    float-to-int p1, v1

    invoke-virtual {p2, v0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    return-void
.end method
