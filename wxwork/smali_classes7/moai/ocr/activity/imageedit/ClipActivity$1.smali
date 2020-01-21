.class Lmoai/ocr/activity/imageedit/ClipActivity$1;
.super Ljava/lang/Object;
.source "ClipActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmoai/ocr/activity/imageedit/ClipActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ocJ:Lmoai/ocr/activity/imageedit/ClipActivity;


# direct methods
.method constructor <init>(Lmoai/ocr/activity/imageedit/ClipActivity;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lmoai/ocr/activity/imageedit/ClipActivity$1;->ocJ:Lmoai/ocr/activity/imageedit/ClipActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 72
    iget-object p1, p0, Lmoai/ocr/activity/imageedit/ClipActivity$1;->ocJ:Lmoai/ocr/activity/imageedit/ClipActivity;

    invoke-static {p1}, Lmoai/ocr/activity/imageedit/ClipActivity;->a(Lmoai/ocr/activity/imageedit/ClipActivity;)Lmoai/ocr/view/clip/GlassClipView;

    move-result-object p1

    invoke-virtual {p1}, Lmoai/ocr/view/clip/GlassClipView;->eIB()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 73
    iget-object p1, p0, Lmoai/ocr/activity/imageedit/ClipActivity$1;->ocJ:Lmoai/ocr/activity/imageedit/ClipActivity;

    const v1, 0x7f11279b

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 75
    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 76
    iget-object v1, p0, Lmoai/ocr/activity/imageedit/ClipActivity$1;->ocJ:Lmoai/ocr/activity/imageedit/ClipActivity;

    invoke-static {v1}, Lmoai/ocr/activity/imageedit/ClipActivity;->a(Lmoai/ocr/activity/imageedit/ClipActivity;)Lmoai/ocr/view/clip/GlassClipView;

    move-result-object v2

    invoke-virtual {v2}, Lmoai/ocr/view/clip/GlassClipView;->getResultPoints()[Landroid/graphics/Point;

    move-result-object v2

    invoke-static {v1, v2}, Lmoai/ocr/activity/imageedit/ClipActivity;->a(Lmoai/ocr/activity/imageedit/ClipActivity;[Landroid/graphics/Point;)[Landroid/graphics/Point;

    const/4 v1, 0x0

    .line 78
    :goto_0
    iget-object v2, p0, Lmoai/ocr/activity/imageedit/ClipActivity$1;->ocJ:Lmoai/ocr/activity/imageedit/ClipActivity;

    invoke-static {v2}, Lmoai/ocr/activity/imageedit/ClipActivity;->b(Lmoai/ocr/activity/imageedit/ClipActivity;)[Landroid/graphics/Point;

    move-result-object v2

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 79
    iget-object v2, p0, Lmoai/ocr/activity/imageedit/ClipActivity$1;->ocJ:Lmoai/ocr/activity/imageedit/ClipActivity;

    invoke-static {v2}, Lmoai/ocr/activity/imageedit/ClipActivity;->b(Lmoai/ocr/activity/imageedit/ClipActivity;)[Landroid/graphics/Point;

    move-result-object v2

    new-instance v3, Landroid/graphics/Point;

    iget-object v4, p0, Lmoai/ocr/activity/imageedit/ClipActivity$1;->ocJ:Lmoai/ocr/activity/imageedit/ClipActivity;

    invoke-static {v4}, Lmoai/ocr/activity/imageedit/ClipActivity;->b(Lmoai/ocr/activity/imageedit/ClipActivity;)[Landroid/graphics/Point;

    move-result-object v4

    aget-object v4, v4, v1

    iget v4, v4, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    iget-object v5, p0, Lmoai/ocr/activity/imageedit/ClipActivity$1;->ocJ:Lmoai/ocr/activity/imageedit/ClipActivity;

    invoke-static {v5}, Lmoai/ocr/activity/imageedit/ClipActivity;->c(Lmoai/ocr/activity/imageedit/ClipActivity;)I

    move-result v5

    int-to-float v5, v5

    mul-float v4, v4, v5

    float-to-int v4, v4

    iget-object v5, p0, Lmoai/ocr/activity/imageedit/ClipActivity$1;->ocJ:Lmoai/ocr/activity/imageedit/ClipActivity;

    invoke-static {v5}, Lmoai/ocr/activity/imageedit/ClipActivity;->b(Lmoai/ocr/activity/imageedit/ClipActivity;)[Landroid/graphics/Point;

    move-result-object v5

    aget-object v5, v5, v1

    iget v5, v5, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    iget-object v6, p0, Lmoai/ocr/activity/imageedit/ClipActivity$1;->ocJ:Lmoai/ocr/activity/imageedit/ClipActivity;

    invoke-static {v6}, Lmoai/ocr/activity/imageedit/ClipActivity;->c(Lmoai/ocr/activity/imageedit/ClipActivity;)I

    move-result v6

    int-to-float v6, v6

    mul-float v5, v5, v6

    float-to-int v5, v5

    invoke-direct {v3, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "EXTRA_ROI_POINTS"

    .line 81
    iget-object v2, p0, Lmoai/ocr/activity/imageedit/ClipActivity$1;->ocJ:Lmoai/ocr/activity/imageedit/ClipActivity;

    invoke-static {v2}, Lmoai/ocr/activity/imageedit/ClipActivity;->b(Lmoai/ocr/activity/imageedit/ClipActivity;)[Landroid/graphics/Point;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 82
    iget-object v1, p0, Lmoai/ocr/activity/imageedit/ClipActivity$1;->ocJ:Lmoai/ocr/activity/imageedit/ClipActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, p1}, Lmoai/ocr/activity/imageedit/ClipActivity;->setResult(ILandroid/content/Intent;)V

    .line 83
    iget-object p1, p0, Lmoai/ocr/activity/imageedit/ClipActivity$1;->ocJ:Lmoai/ocr/activity/imageedit/ClipActivity;

    invoke-virtual {p1}, Lmoai/ocr/activity/imageedit/ClipActivity;->finish()V

    .line 84
    iget-object p1, p0, Lmoai/ocr/activity/imageedit/ClipActivity$1;->ocJ:Lmoai/ocr/activity/imageedit/ClipActivity;

    const v1, 0x7f010079

    invoke-virtual {p1, v0, v1}, Lmoai/ocr/activity/imageedit/ClipActivity;->overridePendingTransition(II)V

    :goto_1
    return-void
.end method
