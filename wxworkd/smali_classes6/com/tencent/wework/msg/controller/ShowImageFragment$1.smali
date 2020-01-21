.class Lcom/tencent/wework/msg/controller/ShowImageFragment$1;
.super Ljava/lang/Object;
.source "ShowImageFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/ShowImageFragment;->aUl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic llj:Lcom/tencent/wework/msg/controller/ShowImageFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/ShowImageFragment;)V
    .locals 0

    .line 559
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment$1;->llj:Lcom/tencent/wework/msg/controller/ShowImageFragment;

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

    const-string p1, "ShowImageFragment"

    const/4 p2, 0x2

    .line 564
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

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    goto/16 :goto_0

    .line 588
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment$1;->llj:Lcom/tencent/wework/msg/controller/ShowImageFragment;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->h(Lcom/tencent/wework/msg/controller/ShowImageFragment;)V

    goto/16 :goto_0

    .line 618
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment$1;->llj:Lcom/tencent/wework/msg/controller/ShowImageFragment;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->p(Lcom/tencent/wework/msg/controller/ShowImageFragment;)V

    goto/16 :goto_0

    .line 615
    :pswitch_2
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment$1;->llj:Lcom/tencent/wework/msg/controller/ShowImageFragment;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->o(Lcom/tencent/wework/msg/controller/ShowImageFragment;)V

    goto/16 :goto_0

    .line 608
    :pswitch_3
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment$1;->llj:Lcom/tencent/wework/msg/controller/ShowImageFragment;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->i(Lcom/tencent/wework/msg/controller/ShowImageFragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 609
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment$1;->llj:Lcom/tencent/wework/msg/controller/ShowImageFragment;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->j(Lcom/tencent/wework/msg/controller/ShowImageFragment;)Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->c(Lcom/tencent/wework/msg/controller/ShowImageFragment;Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;)V

    goto/16 :goto_0

    .line 610
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment$1;->llj:Lcom/tencent/wework/msg/controller/ShowImageFragment;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->k(Lcom/tencent/wework/msg/controller/ShowImageFragment;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 611
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment$1;->llj:Lcom/tencent/wework/msg/controller/ShowImageFragment;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->l(Lcom/tencent/wework/msg/controller/ShowImageFragment;)Lcom/tencent/wework/qydisk/api/IQyDiskFile;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->c(Lcom/tencent/wework/msg/controller/ShowImageFragment;Lcom/tencent/wework/qydisk/api/IQyDiskFile;)V

    goto/16 :goto_0

    .line 598
    :pswitch_4
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment$1;->llj:Lcom/tencent/wework/msg/controller/ShowImageFragment;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->m(Lcom/tencent/wework/msg/controller/ShowImageFragment;)I

    move-result p1

    const/16 p2, 0x10

    if-ne p1, p2, :cond_1

    .line 599
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment$1;->llj:Lcom/tencent/wework/msg/controller/ShowImageFragment;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->n(Lcom/tencent/wework/msg/controller/ShowImageFragment;)V

    goto/16 :goto_0

    .line 601
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment$1;->llj:Lcom/tencent/wework/msg/controller/ShowImageFragment;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->i(Lcom/tencent/wework/msg/controller/ShowImageFragment;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 602
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment$1;->llj:Lcom/tencent/wework/msg/controller/ShowImageFragment;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->j(Lcom/tencent/wework/msg/controller/ShowImageFragment;)Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->b(Lcom/tencent/wework/msg/controller/ShowImageFragment;Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;)V

    goto :goto_0

    .line 603
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment$1;->llj:Lcom/tencent/wework/msg/controller/ShowImageFragment;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->k(Lcom/tencent/wework/msg/controller/ShowImageFragment;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 604
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment$1;->llj:Lcom/tencent/wework/msg/controller/ShowImageFragment;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->l(Lcom/tencent/wework/msg/controller/ShowImageFragment;)Lcom/tencent/wework/qydisk/api/IQyDiskFile;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->b(Lcom/tencent/wework/msg/controller/ShowImageFragment;Lcom/tencent/wework/qydisk/api/IQyDiskFile;)V

    goto :goto_0

    .line 591
    :pswitch_5
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment$1;->llj:Lcom/tencent/wework/msg/controller/ShowImageFragment;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->i(Lcom/tencent/wework/msg/controller/ShowImageFragment;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 592
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment$1;->llj:Lcom/tencent/wework/msg/controller/ShowImageFragment;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->j(Lcom/tencent/wework/msg/controller/ShowImageFragment;)Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->a(Lcom/tencent/wework/msg/controller/ShowImageFragment;Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;)V

    goto :goto_0

    .line 593
    :cond_3
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment$1;->llj:Lcom/tencent/wework/msg/controller/ShowImageFragment;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->k(Lcom/tencent/wework/msg/controller/ShowImageFragment;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 594
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment$1;->llj:Lcom/tencent/wework/msg/controller/ShowImageFragment;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->l(Lcom/tencent/wework/msg/controller/ShowImageFragment;)Lcom/tencent/wework/qydisk/api/IQyDiskFile;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->a(Lcom/tencent/wework/msg/controller/ShowImageFragment;Lcom/tencent/wework/qydisk/api/IQyDiskFile;)V

    goto :goto_0

    .line 585
    :pswitch_6
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment$1;->llj:Lcom/tencent/wework/msg/controller/ShowImageFragment;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->g(Lcom/tencent/wework/msg/controller/ShowImageFragment;)V

    goto :goto_0

    .line 582
    :pswitch_7
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment$1;->llj:Lcom/tencent/wework/msg/controller/ShowImageFragment;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->f(Lcom/tencent/wework/msg/controller/ShowImageFragment;)V

    goto :goto_0

    .line 579
    :pswitch_8
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment$1;->llj:Lcom/tencent/wework/msg/controller/ShowImageFragment;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->e(Lcom/tencent/wework/msg/controller/ShowImageFragment;)V

    goto :goto_0

    .line 576
    :pswitch_9
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment$1;->llj:Lcom/tencent/wework/msg/controller/ShowImageFragment;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->d(Lcom/tencent/wework/msg/controller/ShowImageFragment;)V

    goto :goto_0

    .line 570
    :pswitch_a
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment$1;->llj:Lcom/tencent/wework/msg/controller/ShowImageFragment;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->b(Lcom/tencent/wework/msg/controller/ShowImageFragment;)V

    goto :goto_0

    .line 573
    :pswitch_b
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment$1;->llj:Lcom/tencent/wework/msg/controller/ShowImageFragment;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->c(Lcom/tencent/wework/msg/controller/ShowImageFragment;)V

    goto :goto_0

    .line 567
    :pswitch_c
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowImageFragment$1;->llj:Lcom/tencent/wework/msg/controller/ShowImageFragment;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/ShowImageFragment;->a(Lcom/tencent/wework/msg/controller/ShowImageFragment;)V

    :cond_4
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x100
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x110
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
