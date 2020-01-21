.class Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment$3;
.super Ljava/lang/Object;
.source "MyFavoriteItemDetailFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment;->acn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cOw:Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment;


# direct methods
.method constructor <init>(Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment;)V
    .locals 0

    .line 495
    iput-object p1, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment$3;->cOw:Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    move-object v0, p0

    move-wide/from16 v1, p4

    long-to-int v1, v1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    .line 536
    :pswitch_0
    invoke-static {}, Lcom/tencent/wework/qydisk/api/IQyDisk$-CC;->get()Lcom/tencent/wework/qydisk/api/IQyDisk;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment$3;->cOw:Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment;

    invoke-virtual {v2}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment$3;->cOw:Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment;

    invoke-static {v3}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment;->a(Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment;)Lcdq;

    move-result-object v3

    iget-object v3, v3, Lcdq;->cPz:Lfuc;

    invoke-interface {v1, v2, v3}, Lcom/tencent/wework/qydisk/api/IQyDisk;->forwardToCloudDisk(Landroid/app/Activity;Lfuc;)Z

    goto/16 :goto_0

    .line 533
    :pswitch_1
    invoke-static {}, Lcom/tencent/wework/clouddisk/api/ICloudDisk$-CC;->get()Lcom/tencent/wework/clouddisk/api/ICloudDisk;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment$3;->cOw:Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment;

    invoke-virtual {v2}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment$3;->cOw:Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment;

    invoke-static {v3}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment;->a(Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment;)Lcdq;

    move-result-object v3

    iget-object v3, v3, Lcdq;->cPz:Lfuc;

    invoke-interface {v1, v2, v3}, Lcom/tencent/wework/clouddisk/api/ICloudDisk;->forwardToCloudDisk(Landroid/app/Activity;Lfuc;)Z

    goto/16 :goto_0

    .line 502
    :pswitch_2
    invoke-static {}, Lcea;->adp()Lcea;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment$3;->cOw:Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment;

    invoke-static {v2}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment;->a(Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment;)Lcdq;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcea;->q(Lcdq;)V

    const/4 v1, 0x0

    .line 504
    iget-object v2, v0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment$3;->cOw:Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment;

    invoke-static {v2}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment;->a(Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment;)Lcdq;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment$3;->cOw:Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment;

    invoke-static {v2}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment;->a(Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment;)Lcdq;

    move-result-object v2

    iget-object v2, v2, Lcdq;->cNw:Lfuc;

    if-eqz v2, :cond_0

    .line 505
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment$3;->cOw:Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment;

    invoke-static {v2}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment;->a(Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment;)Lcdq;

    move-result-object v2

    iget-object v2, v2, Lcdq;->cNw:Lfuc;

    invoke-interface {v1, v2}, Lcom/tencent/wework/msg/api/IMsg;->getForwardSummary(Lfuc;)Lcom/tencent/wework/common/model/ResourceBaseKey;

    move-result-object v1

    .line 520
    :cond_0
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment$3;->cOw:Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment;

    invoke-virtual {v3}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const/16 v4, 0x68

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    const-string v11, ""

    const-string v12, ""

    .line 522
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v13

    new-instance v14, Landroid/content/Intent;

    invoke-direct {v14}, Landroid/content/Intent;-><init>()V

    invoke-interface {v13, v14, v1}, Lcom/tencent/wework/contact/api/ISelectFactory;->fillForwardIntent(Landroid/content/Intent;Lcom/tencent/wework/common/model/ResourceBaseKey;)Landroid/content/Intent;

    move-result-object v13

    .line 520
    invoke-interface/range {v2 .. v13}, Lcom/tencent/wework/contact/api/ISelectFactory;->openSelectForMsgForwardSurpportMulti(Landroid/app/Activity;IIJJLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)V

    goto :goto_0

    :pswitch_3
    const/4 v1, 0x1

    .line 525
    new-array v2, v1, [I

    .line 526
    iget-object v3, v0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment$3;->cOw:Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment;

    invoke-static {v3}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment;->a(Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment;)Lcdq;

    move-result-object v3

    iget v3, v3, Lcdq;->cPr:I

    int-to-long v3, v3

    const/4 v5, 0x0

    long-to-int v3, v3

    aput v3, v2, v5

    .line 528
    iget-object v3, v0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment$3;->cOw:Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment;

    invoke-static {v3}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment;->b(Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment;)Lcom/tencent/wework/foundation/logic/CollectionProtocol;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/wework/foundation/logic/CollectionProtocol;->DeleteFavoriteCollection([I)V

    const v2, 0x4add926

    const-string/jumbo v3, "my_favorite_del"

    .line 529
    invoke-static {v2, v3, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 530
    iget-object v1, v0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment$3;->cOw:Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment;

    invoke-virtual {v1}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->finish()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
