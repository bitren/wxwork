.class Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity$1;
.super Ljava/lang/Object;
.source "BitmapEditActivity.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;->initUI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jBG:Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;)V
    .locals 0

    .line 202
    iput-object p1, p0, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity$1;->jBG:Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;

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

    .line 209
    iget-object v0, p0, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity$1;->jBG:Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;

    invoke-static {v0}, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;->a(Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity$1;->jBG:Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;

    invoke-static {v1, p1}, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;->a(Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    iget-object v0, p0, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity$1;->jBG:Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;

    invoke-static {}, Lfhq;->cCW()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmoai/ocr/model/RoiBitmap;

    invoke-static {v0, v1}, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;->a(Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;Lmoai/ocr/model/RoiBitmap;)Lmoai/ocr/model/RoiBitmap;

    .line 211
    iget-object v0, p0, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity$1;->jBG:Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;

    invoke-static {v0}, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;->c(Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;)Lfhp;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity$1;->jBG:Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;

    invoke-static {v1}, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;->b(Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Lfhp;->HM(I)V

    .line 212
    iget-object v0, p0, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity$1;->jBG:Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;

    invoke-static {v0, p1}, Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;->b(Lcom/tencent/wework/filescan/imageefect/BitmapEditActivity;I)I

    return-void
.end method
