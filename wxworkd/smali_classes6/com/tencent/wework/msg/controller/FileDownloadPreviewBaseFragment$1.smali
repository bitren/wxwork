.class Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$1;
.super Ljava/lang/Object;
.source "FileDownloadPreviewBaseFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->aUl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kVT:Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;)V
    .locals 0

    .line 381
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$1;->kVT:Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const-string p1, "FilePreviewFragment"

    const/4 p2, 0x2

    .line 386
    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "onItemClick"

    const/4 v1, 0x0

    aput-object v0, p2, v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v0, 0x1

    aput-object p3, p2, v0

    invoke-static {p1, p2}, Ldsq;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    long-to-int p1, p4

    const/16 p2, 0x11

    const/16 p3, 0xc

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 429
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$1;->kVT:Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->h(Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;)V

    goto/16 :goto_0

    .line 435
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$1;->kVT:Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->j(Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;)V

    goto/16 :goto_0

    .line 432
    :pswitch_2
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$1;->kVT:Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->i(Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;)V

    goto/16 :goto_0

    .line 419
    :pswitch_3
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$1;->kVT:Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;

    iget p1, p1, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->cMx:I

    if-ne p1, p3, :cond_0

    .line 420
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$1;->kVT:Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->e(Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;)Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->c(Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;)V

    goto/16 :goto_0

    .line 421
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$1;->kVT:Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;

    iget p1, p1, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->cMx:I

    if-ne p1, p2, :cond_3

    .line 422
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$1;->kVT:Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->f(Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;)Lcom/tencent/wework/qydisk/api/IQyDiskFile;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->c(Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;Lcom/tencent/wework/qydisk/api/IQyDiskFile;)V

    goto :goto_0

    .line 412
    :pswitch_4
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$1;->kVT:Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;

    iget p1, p1, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->cMx:I

    if-ne p1, p3, :cond_1

    .line 413
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$1;->kVT:Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->e(Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;)Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->b(Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;)V

    goto :goto_0

    .line 414
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$1;->kVT:Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;

    iget p1, p1, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->cMx:I

    if-ne p1, p2, :cond_3

    .line 415
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$1;->kVT:Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->f(Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;)Lcom/tencent/wework/qydisk/api/IQyDiskFile;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->b(Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;Lcom/tencent/wework/qydisk/api/IQyDiskFile;)V

    goto :goto_0

    .line 405
    :pswitch_5
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$1;->kVT:Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;

    iget p1, p1, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->cMx:I

    if-ne p1, p3, :cond_2

    .line 406
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$1;->kVT:Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->e(Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;)Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->a(Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;)V

    goto :goto_0

    .line 407
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$1;->kVT:Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;

    iget p1, p1, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->cMx:I

    if-ne p1, p2, :cond_3

    .line 408
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$1;->kVT:Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->f(Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;)Lcom/tencent/wework/qydisk/api/IQyDiskFile;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->a(Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;Lcom/tencent/wework/qydisk/api/IQyDiskFile;)V

    goto :goto_0

    .line 426
    :pswitch_6
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$1;->kVT:Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->g(Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;)V

    goto :goto_0

    .line 402
    :pswitch_7
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$1;->kVT:Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->d(Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;)V

    goto :goto_0

    .line 399
    :pswitch_8
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$1;->kVT:Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;

    invoke-static {p1, v0}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->a(Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;Z)V

    goto :goto_0

    .line 392
    :pswitch_9
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$1;->kVT:Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->b(Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;)V

    goto :goto_0

    .line 395
    :pswitch_a
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$1;->kVT:Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->c(Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;)V

    goto :goto_0

    .line 389
    :pswitch_b
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment$1;->kVT:Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;->a(Lcom/tencent/wework/msg/controller/FileDownloadPreviewBaseFragment;)V

    :cond_3
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x100
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
