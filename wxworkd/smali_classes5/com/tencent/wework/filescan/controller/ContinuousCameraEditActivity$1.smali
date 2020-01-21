.class Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity$1;
.super Ljava/lang/Object;
.source "ContinuousCameraEditActivity.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity;->initUI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jBt:Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity$1;->jBt:Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .line 132
    iget-object v0, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity$1;->jBt:Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity;

    invoke-static {v0}, Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity;->a(Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity$1;->jBt:Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity;

    invoke-static {v1, p1}, Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity;->a(Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    iget-object v0, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity$1;->jBt:Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity;

    invoke-static {}, Lfhq;->cCW()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmoai/ocr/model/RoiBitmap;

    invoke-static {v0, v1}, Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity;->a(Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity;Lmoai/ocr/model/RoiBitmap;)Lmoai/ocr/model/RoiBitmap;

    .line 134
    iget-object v0, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity$1;->jBt:Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity;

    invoke-static {v0}, Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity;->c(Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity;)Lfhp;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity$1;->jBt:Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity;

    invoke-static {v1}, Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity;->b(Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Lfhp;->HM(I)V

    .line 135
    iget-object v0, p0, Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity$1;->jBt:Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity;

    invoke-static {v0, p1}, Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity;->b(Lcom/tencent/wework/filescan/controller/ContinuousCameraEditActivity;I)I

    return-void
.end method
