.class Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment$5;
.super Ljava/lang/Object;
.source "DataDashBoardFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;->resize(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gZc:Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;

.field final synthetic gZg:F


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;F)V
    .locals 0

    .line 639
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment$5;->gZc:Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;

    iput p2, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment$5;->gZg:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "DataDashBoardFragment"

    const/4 v1, 0x2

    .line 642
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "height:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment$5;->gZg:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 643
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment$5;->gZc:Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;

    invoke-static {v0}, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;->j(Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;)Lcom/tencent/wework/common/views/WwWebView;

    move-result-object v0

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment$5;->gZc:Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;

    invoke-virtual {v2}, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment$5;->gZg:F

    const/high16 v4, 0x42c80000    # 100.0f

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment$5;->gZc:Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;

    invoke-virtual {v4}, Lcom/tencent/wework/customerservice/controller/DataDashBoardFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float v3, v3, v4

    float-to-int v3, v3

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/WwWebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
