.class Lmoai/ocr/activity/imageedit/BitmapEditActivity$6;
.super Landroid/os/Handler;
.source "BitmapEditActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmoai/ocr/activity/imageedit/BitmapEditActivity;->nv(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jBH:Z

.field final synthetic ocC:Lmoai/ocr/activity/imageedit/BitmapEditActivity;


# direct methods
.method constructor <init>(Lmoai/ocr/activity/imageedit/BitmapEditActivity;Z)V
    .locals 0

    .line 442
    iput-object p1, p0, Lmoai/ocr/activity/imageedit/BitmapEditActivity$6;->ocC:Lmoai/ocr/activity/imageedit/BitmapEditActivity;

    iput-boolean p2, p0, Lmoai/ocr/activity/imageedit/BitmapEditActivity$6;->jBH:Z

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 445
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 446
    iget-object p1, p0, Lmoai/ocr/activity/imageedit/BitmapEditActivity$6;->ocC:Lmoai/ocr/activity/imageedit/BitmapEditActivity;

    invoke-virtual {p1}, Lmoai/ocr/activity/imageedit/BitmapEditActivity;->hideLoading()V

    .line 448
    iget-boolean p1, p0, Lmoai/ocr/activity/imageedit/BitmapEditActivity$6;->jBH:Z

    const/4 v0, 0x0

    const v1, 0x7f112c1f

    if-nez p1, :cond_3

    invoke-static {}, Lihj;->eIw()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 455
    :cond_0
    iget-object p1, p0, Lmoai/ocr/activity/imageedit/BitmapEditActivity$6;->ocC:Lmoai/ocr/activity/imageedit/BitmapEditActivity;

    invoke-static {p1}, Lmoai/ocr/activity/imageedit/BitmapEditActivity;->f(Lmoai/ocr/activity/imageedit/BitmapEditActivity;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lmoai/ocr/activity/imageedit/BitmapEditActivity$6;->ocC:Lmoai/ocr/activity/imageedit/BitmapEditActivity;

    invoke-static {p1}, Lmoai/ocr/activity/imageedit/BitmapEditActivity;->f(Lmoai/ocr/activity/imageedit/BitmapEditActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 458
    :cond_1
    iget-object p1, p0, Lmoai/ocr/activity/imageedit/BitmapEditActivity$6;->ocC:Lmoai/ocr/activity/imageedit/BitmapEditActivity;

    invoke-static {p1}, Lmoai/ocr/activity/imageedit/BitmapEditActivity;->f(Lmoai/ocr/activity/imageedit/BitmapEditActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmoai/ocr/activity/imageedit/BitmapEditActivity;->ag(Ljava/util/ArrayList;)V

    goto :goto_3

    .line 456
    :cond_2
    :goto_0
    iget-object p1, p0, Lmoai/ocr/activity/imageedit/BitmapEditActivity$6;->ocC:Lmoai/ocr/activity/imageedit/BitmapEditActivity;

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_3

    .line 449
    :cond_3
    :goto_1
    iget-object p1, p0, Lmoai/ocr/activity/imageedit/BitmapEditActivity$6;->ocC:Lmoai/ocr/activity/imageedit/BitmapEditActivity;

    invoke-static {p1}, Lmoai/ocr/activity/imageedit/BitmapEditActivity;->e(Lmoai/ocr/activity/imageedit/BitmapEditActivity;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lmoai/ocr/activity/imageedit/BitmapEditActivity$6;->ocC:Lmoai/ocr/activity/imageedit/BitmapEditActivity;

    invoke-static {p1}, Lmoai/ocr/activity/imageedit/BitmapEditActivity;->e(Lmoai/ocr/activity/imageedit/BitmapEditActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    .line 452
    :cond_4
    iget-object p1, p0, Lmoai/ocr/activity/imageedit/BitmapEditActivity$6;->ocC:Lmoai/ocr/activity/imageedit/BitmapEditActivity;

    invoke-static {p1}, Lmoai/ocr/activity/imageedit/BitmapEditActivity;->e(Lmoai/ocr/activity/imageedit/BitmapEditActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmoai/ocr/activity/imageedit/BitmapEditActivity;->af(Ljava/util/ArrayList;)V

    goto :goto_3

    .line 450
    :cond_5
    :goto_2
    iget-object p1, p0, Lmoai/ocr/activity/imageedit/BitmapEditActivity$6;->ocC:Lmoai/ocr/activity/imageedit/BitmapEditActivity;

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_3
    return-void
.end method
