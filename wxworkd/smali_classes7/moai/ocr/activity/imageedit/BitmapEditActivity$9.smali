.class Lmoai/ocr/activity/imageedit/BitmapEditActivity$9;
.super Ljava/lang/Object;
.source "BitmapEditActivity.java"

# interfaces
.implements Ligs$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmoai/ocr/activity/imageedit/BitmapEditActivity;
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

    .line 196
    iput-object p1, p0, Lmoai/ocr/activity/imageedit/BitmapEditActivity$9;->ocC:Lmoai/ocr/activity/imageedit/BitmapEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cCL()V
    .locals 1

    .line 199
    iget-object v0, p0, Lmoai/ocr/activity/imageedit/BitmapEditActivity$9;->ocC:Lmoai/ocr/activity/imageedit/BitmapEditActivity;

    invoke-virtual {v0}, Lmoai/ocr/activity/imageedit/BitmapEditActivity;->showLoading()V

    return-void
.end method

.method public cCM()V
    .locals 1

    .line 204
    iget-object v0, p0, Lmoai/ocr/activity/imageedit/BitmapEditActivity$9;->ocC:Lmoai/ocr/activity/imageedit/BitmapEditActivity;

    invoke-virtual {v0}, Lmoai/ocr/activity/imageedit/BitmapEditActivity;->hideLoading()V

    return-void
.end method

.method public cCN()V
    .locals 1

    .line 209
    iget-object v0, p0, Lmoai/ocr/activity/imageedit/BitmapEditActivity$9;->ocC:Lmoai/ocr/activity/imageedit/BitmapEditActivity;

    invoke-virtual {v0}, Lmoai/ocr/activity/imageedit/BitmapEditActivity;->cCF()V

    return-void
.end method

.method public nu(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 215
    iget-object p1, p0, Lmoai/ocr/activity/imageedit/BitmapEditActivity$9;->ocC:Lmoai/ocr/activity/imageedit/BitmapEditActivity;

    invoke-virtual {p1}, Lmoai/ocr/activity/imageedit/BitmapEditActivity;->cCJ()V

    goto :goto_0

    .line 217
    :cond_0
    iget-object p1, p0, Lmoai/ocr/activity/imageedit/BitmapEditActivity$9;->ocC:Lmoai/ocr/activity/imageedit/BitmapEditActivity;

    invoke-virtual {p1}, Lmoai/ocr/activity/imageedit/BitmapEditActivity;->cCK()V

    :goto_0
    return-void
.end method
