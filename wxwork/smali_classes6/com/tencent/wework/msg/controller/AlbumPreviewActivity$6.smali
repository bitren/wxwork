.class Lcom/tencent/wework/msg/controller/AlbumPreviewActivity$6;
.super Ljava/lang/Object;
.source "AlbumPreviewActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->dgd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kNq:Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;)V
    .locals 0

    .line 346
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity$6;->kNq:Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 354
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity$6;->kNq:Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->c(Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;Z)Z

    .line 355
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity$6;->kNq:Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->d(Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;)Lcom/tencent/wework/msg/views/ShowImageViewPager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/msg/views/ShowImageViewPager;->getCurrentItem()I

    move-result p1

    .line 356
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity$6;->kNq:Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;

    invoke-static {v1}, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->e(Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;)Lfvi;

    move-result-object v1

    invoke-virtual {v1, p1}, Lfvi;->Lf(I)Lftb;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 359
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity$6;->kNq:Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;

    invoke-static {v1}, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->c(Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;)Landroid/widget/CheckBox;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    iput-boolean v1, p1, Lftb;->kLm:Z

    .line 360
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity$6;->kNq:Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;

    invoke-static {v1}, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->f(Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;)Lfyg;

    move-result-object v1

    invoke-virtual {v1}, Lfyg;->dBV()Landroid/util/SparseArray;

    move-result-object v1

    iget v2, p1, Lftb;->mImageId:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 361
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity$6;->kNq:Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;

    invoke-static {v1}, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->f(Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;)Lfyg;

    move-result-object v1

    invoke-virtual {v1}, Lfyg;->dBV()Landroid/util/SparseArray;

    move-result-object v1

    iget v2, p1, Lftb;->mImageId:I

    invoke-virtual {v1, v2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 363
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity$6;->kNq:Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;

    invoke-static {v1}, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->c(Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;)Landroid/widget/CheckBox;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 364
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity$6;->kNq:Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;

    invoke-static {v1}, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->f(Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;)Lfyg;

    move-result-object v1

    iget v2, p1, Lftb;->mImageId:I

    invoke-virtual {v1, v2}, Lfyg;->MR(I)V

    .line 365
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity$6;->kNq:Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;

    invoke-static {v1}, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->f(Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;)Lfyg;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfyg;->rB(Z)V

    goto :goto_0

    .line 367
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity$6;->kNq:Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;

    invoke-static {v0}, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->f(Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;)Lfyg;

    move-result-object v0

    iget v1, p1, Lftb;->mImageId:I

    invoke-virtual {v0, v1}, Lfyg;->MS(I)V

    .line 368
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity$6;->kNq:Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;

    invoke-static {v0}, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->f(Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;)Lfyg;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfyg;->rB(Z)V

    .line 370
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity$6;->kNq:Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;

    invoke-static {v0}, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->f(Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;)Lfyg;

    move-result-object v0

    invoke-virtual {v0}, Lfyg;->dBV()Landroid/util/SparseArray;

    move-result-object v0

    iget p1, p1, Lftb;->mImageId:I

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lftb;

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity$6;->kNq:Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;

    invoke-static {v0}, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->c(Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    iput-boolean v0, p1, Lftb;->kLm:Z

    .line 371
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity$6;->kNq:Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;->g(Lcom/tencent/wework/msg/controller/AlbumPreviewActivity;)V

    return-void
.end method
