.class Lmoai/ocr/activity/imageedit/BitmapEditActivity$1;
.super Ljava/lang/Object;
.source "BitmapEditActivity.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmoai/ocr/activity/imageedit/BitmapEditActivity;->initUI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ocC:Lmoai/ocr/activity/imageedit/BitmapEditActivity;


# direct methods
.method constructor <init>(Lmoai/ocr/activity/imageedit/BitmapEditActivity;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lmoai/ocr/activity/imageedit/BitmapEditActivity$1;->ocC:Lmoai/ocr/activity/imageedit/BitmapEditActivity;

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
    .locals 3

    .line 181
    iget-object v0, p0, Lmoai/ocr/activity/imageedit/BitmapEditActivity$1;->ocC:Lmoai/ocr/activity/imageedit/BitmapEditActivity;

    invoke-static {v0}, Lmoai/ocr/activity/imageedit/BitmapEditActivity;->a(Lmoai/ocr/activity/imageedit/BitmapEditActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lmoai/ocr/activity/imageedit/BitmapEditActivity$1;->ocC:Lmoai/ocr/activity/imageedit/BitmapEditActivity;

    add-int/lit8 v2, p1, 0x1

    invoke-static {v1, v2}, Lmoai/ocr/activity/imageedit/BitmapEditActivity;->a(Lmoai/ocr/activity/imageedit/BitmapEditActivity;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    iget-object v0, p0, Lmoai/ocr/activity/imageedit/BitmapEditActivity$1;->ocC:Lmoai/ocr/activity/imageedit/BitmapEditActivity;

    invoke-static {v0}, Lmoai/ocr/activity/imageedit/BitmapEditActivity;->b(Lmoai/ocr/activity/imageedit/BitmapEditActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmoai/ocr/model/RoiBitmap;

    invoke-static {v0, v1}, Lmoai/ocr/activity/imageedit/BitmapEditActivity;->a(Lmoai/ocr/activity/imageedit/BitmapEditActivity;Lmoai/ocr/model/RoiBitmap;)Lmoai/ocr/model/RoiBitmap;

    .line 183
    iget-object v0, p0, Lmoai/ocr/activity/imageedit/BitmapEditActivity$1;->ocC:Lmoai/ocr/activity/imageedit/BitmapEditActivity;

    invoke-static {v0}, Lmoai/ocr/activity/imageedit/BitmapEditActivity;->d(Lmoai/ocr/activity/imageedit/BitmapEditActivity;)Ligs;

    move-result-object v0

    iget-object v1, p0, Lmoai/ocr/activity/imageedit/BitmapEditActivity$1;->ocC:Lmoai/ocr/activity/imageedit/BitmapEditActivity;

    invoke-static {v1}, Lmoai/ocr/activity/imageedit/BitmapEditActivity;->c(Lmoai/ocr/activity/imageedit/BitmapEditActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Ligs;->HM(I)V

    .line 184
    iget-object v0, p0, Lmoai/ocr/activity/imageedit/BitmapEditActivity$1;->ocC:Lmoai/ocr/activity/imageedit/BitmapEditActivity;

    invoke-static {v0, p1}, Lmoai/ocr/activity/imageedit/BitmapEditActivity;->b(Lmoai/ocr/activity/imageedit/BitmapEditActivity;I)I

    return-void
.end method
