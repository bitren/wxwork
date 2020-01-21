.class Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment$6;
.super Ljava/lang/Object;
.source "MyFavoriteItemMultiFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->acn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cOR:Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;

.field final synthetic cOV:Z


# direct methods
.method constructor <init>(Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;Z)V
    .locals 0

    .line 762
    iput-object p1, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment$6;->cOR:Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;

    iput-boolean p2, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment$6;->cOV:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p4

    long-to-int v1, v1

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x3

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_4

    .line 865
    :pswitch_0
    :try_start_0
    iget-object v1, v0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment$6;->cOR:Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;

    invoke-static {v1}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->g(Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;)Lfuc;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment$6;->cOR:Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;

    invoke-static {v1}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->g(Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;)Lfuc;

    move-result-object v1

    invoke-interface {v1}, Lfuc;->det()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 866
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment$6;->cOR:Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;

    invoke-virtual {v2}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tencent/wework/msg/api/IMsg;->obtainIntentForChatRecordDetailActivity(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "image_message_from_type"

    const/16 v4, 0x8

    .line 867
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 868
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v2

    iget-object v4, v0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment$6;->cOR:Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;

    invoke-static {v4}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->g(Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;)Lfuc;

    move-result-object v4

    invoke-interface {v4}, Lfuc;->getConversationId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment$6;->cOR:Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;

    invoke-static {v5}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->g(Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;)Lfuc;

    move-result-object v5

    invoke-interface {v5}, Lfuc;->det()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;

    move-result-object v5

    invoke-static {v5}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v5

    invoke-interface {v2, v4, v3, v5}, Lcom/tencent/wework/msg/api/IMsg;->buildTemp(Ljava/lang/Long;I[B)Lfuc;

    move-result-object v2

    .line 869
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/tencent/wework/msg/api/IMsg;->setTempMessageItem(Lfuc;)V

    .line 870
    iget-object v2, v0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment$6;->cOR:Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;

    invoke-virtual {v2, v1}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    .line 819
    :pswitch_1
    iget-object v1, v0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment$6;->cOR:Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;

    iget v1, v1, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->cMx:I

    if-eq v1, v4, :cond_6

    iget-object v1, v0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment$6;->cOR:Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;

    iget v1, v1, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->cMx:I

    if-ne v1, v2, :cond_0

    goto/16 :goto_2

    .line 835
    :cond_0
    iget-object v1, v0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment$6;->cOR:Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;

    iget v1, v1, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->cMx:I

    if-ne v1, v3, :cond_3

    .line 836
    invoke-static {}, Lcea;->adp()Lcea;

    move-result-object v1

    invoke-virtual {v1}, Lcea;->adr()Lcdq;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 841
    :cond_1
    iget-wide v2, v1, Lcdq;->cPv:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_2

    .line 842
    invoke-static {}, Lcea;->adp()Lcea;

    move-result-object v2

    iget-wide v3, v1, Lcdq;->cPv:J

    invoke-virtual {v2, v3, v4}, Lcea;->dt(J)V

    goto :goto_0

    .line 844
    :cond_2
    invoke-static {}, Lcea;->adp()Lcea;

    move-result-object v2

    iget v1, v1, Lcdq;->cPr:I

    invoke-virtual {v2, v1}, Lcea;->cancelFavoriteByLocalId(I)V

    .line 846
    :goto_0
    iget-object v1, v0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment$6;->cOR:Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;

    invoke-virtual {v1}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto/16 :goto_4

    .line 849
    :cond_3
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v5

    iget-object v1, v0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment$6;->cOR:Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;

    iget-wide v6, v1, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->cOK:J

    iget-object v1, v0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment$6;->cOR:Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;

    invoke-static {v1}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->h(Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;)J

    move-result-wide v8

    iget-object v1, v0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment$6;->cOR:Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;

    invoke-static {v1}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->i(Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;)I

    move-result v10

    invoke-interface/range {v5 .. v10}, Lcom/tencent/wework/msg/api/IMsg;->getMessageItem(JJI)Lfuc;

    move-result-object v1

    const/4 v2, 0x7

    .line 850
    iget-object v3, v0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment$6;->cOR:Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;

    iget v3, v3, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->cMx:I

    if-ne v2, v3, :cond_4

    if-nez v1, :cond_4

    iget-object v2, v0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment$6;->cOR:Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;

    invoke-static {v2}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->h(Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;)J

    move-result-wide v2

    const-wide/16 v5, 0x1

    cmp-long v7, v2, v5

    if-gez v7, :cond_4

    .line 851
    iget-object v1, v0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment$6;->cOR:Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;

    invoke-static {v1}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->g(Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;)Lfuc;

    move-result-object v1

    move-object v6, v1

    goto :goto_1

    :cond_4
    move-object v6, v1

    :goto_1
    if-eqz v6, :cond_5

    .line 853
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    invoke-interface {v1, v6}, Lcom/tencent/wework/msg/api/IMsg;->getForwardMessages(Lfuc;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ForwardMessages;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 854
    new-instance v1, Lcdq;

    iget-object v2, v0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment$6;->cOR:Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;

    iget-wide v7, v2, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->cOK:J

    invoke-interface {v6}, Lfuc;->getRemoteId()J

    move-result-wide v9

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lcdq;-><init>(Lfuc;JJ)V

    .line 855
    invoke-static {}, Lcea;->adp()Lcea;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v5, v0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment$6;->cOR:Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;

    invoke-virtual {v5}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v2, v1, v3, v5}, Lcea;->a(Lcdq;ILandroid/app/Activity;)Z

    :cond_5
    const v1, 0x7f111932

    .line 859
    invoke-static {v1, v4}, Ldua;->dL(II)V

    goto/16 :goto_4

    .line 820
    :cond_6
    :goto_2
    invoke-static {}, Lcea;->adp()Lcea;

    move-result-object v1

    invoke-virtual {v1}, Lcea;->adr()Lcdq;

    move-result-object v1

    if-nez v1, :cond_7

    return-void

    .line 825
    :cond_7
    iget-boolean v2, v0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment$6;->cOV:Z

    if-eqz v2, :cond_8

    .line 826
    invoke-static {}, Lcea;->adp()Lcea;

    move-result-object v2

    iget v1, v1, Lcdq;->cPr:I

    invoke-virtual {v2, v1}, Lcea;->cancelFavoriteByLocalId(I)V

    .line 827
    iget-object v1, v0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment$6;->cOR:Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;

    iget v1, v1, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->cMx:I

    if-ne v1, v4, :cond_e

    .line 829
    iget-object v1, v0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment$6;->cOR:Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;

    invoke-virtual {v1}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto/16 :goto_4

    .line 832
    :cond_8
    invoke-static {}, Lcea;->adp()Lcea;

    move-result-object v2

    const/4 v3, 0x1

    iget-object v4, v0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment$6;->cOR:Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;

    invoke-virtual {v4}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v2, v1, v3, v4}, Lcea;->a(Lcdq;ILandroid/app/Activity;)Z

    goto/16 :goto_4

    .line 769
    :pswitch_2
    iget-object v1, v0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment$6;->cOR:Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;

    invoke-static {v1}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->e(Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 770
    iget-object v1, v0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment$6;->cOR:Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;

    invoke-static {v1}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->f(Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;)V

    goto/16 :goto_4

    .line 772
    :cond_9
    iget-object v1, v0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment$6;->cOR:Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;

    iget v1, v1, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->cMx:I

    if-eq v1, v4, :cond_d

    iget-object v1, v0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment$6;->cOR:Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;

    iget v1, v1, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->cMx:I

    if-ne v1, v2, :cond_a

    goto/16 :goto_3

    .line 796
    :cond_a
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment$6;->cOR:Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;

    invoke-static {v2}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->g(Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;)Lfuc;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tencent/wework/msg/api/IMsg;->setForwardMessage(Lfuc;)V

    .line 797
    iget-object v1, v0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment$6;->cOR:Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;

    iget v1, v1, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->cMx:I

    if-ne v1, v3, :cond_c

    .line 798
    new-instance v15, Landroid/content/Intent;

    invoke-direct {v15}, Landroid/content/Intent;-><init>()V

    .line 799
    iget-object v1, v0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment$6;->cOR:Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;

    invoke-static {v1}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->a(Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;)Lcdq;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment$6;->cOR:Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;

    invoke-static {v1}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->a(Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;)Lcdq;

    move-result-object v1

    iget-object v1, v1, Lcdq;->cNw:Lfuc;

    if-eqz v1, :cond_b

    const-string/jumbo v1, "select_extra_key_forward_summary"

    .line 800
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment$6;->cOR:Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;

    invoke-static {v3}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->a(Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;)Lcdq;

    move-result-object v3

    iget-object v3, v3, Lcdq;->cNw:Lfuc;

    invoke-interface {v2, v3}, Lcom/tencent/wework/msg/api/IMsg;->getForwardSummary(Lfuc;)Lcom/tencent/wework/common/model/ResourceBaseKey;

    move-result-object v2

    invoke-virtual {v15, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 803
    :cond_b
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v4

    iget-object v1, v0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment$6;->cOR:Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;

    invoke-virtual {v1}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    const/16 v6, 0x67

    const/4 v7, 0x1

    iget-object v1, v0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment$6;->cOR:Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;

    iget-wide v8, v1, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->cOK:J

    iget-object v1, v0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment$6;->cOR:Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;

    .line 805
    invoke-static {v1}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->h(Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;)J

    move-result-wide v10

    iget-object v1, v0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment$6;->cOR:Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;

    invoke-static {v1}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->i(Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, ""

    const-string v14, ""

    .line 803
    invoke-interface/range {v4 .. v15}, Lcom/tencent/wework/contact/api/ISelectFactory;->openSelectForMsgForwardSurpportMulti(Landroid/app/Activity;IIJJLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)V

    goto :goto_4

    .line 808
    :cond_c
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v16

    iget-object v1, v0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment$6;->cOR:Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;

    invoke-virtual {v1}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v17

    const/16 v18, 0x65

    const/16 v19, 0x1

    iget-object v1, v0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment$6;->cOR:Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;

    iget-wide v1, v1, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->cOK:J

    iget-object v3, v0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment$6;->cOR:Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;

    .line 810
    invoke-static {v3}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->h(Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;)J

    move-result-wide v22

    iget-object v3, v0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment$6;->cOR:Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;

    invoke-static {v3}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->i(Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v24

    const-string v25, ""

    iget-object v3, v0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment$6;->cOR:Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;

    invoke-virtual {v3}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->acx()Ljava/lang/String;

    move-result-object v26

    const/16 v27, 0x0

    move-wide/from16 v20, v1

    .line 808
    invoke-interface/range {v16 .. v27}, Lcom/tencent/wework/contact/api/ISelectFactory;->openSelectForMsgForwardSurpportMulti(Landroid/app/Activity;IIJJLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)V

    goto :goto_4

    .line 777
    :cond_d
    :goto_3
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v3

    iget-object v1, v0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment$6;->cOR:Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;

    invoke-virtual {v1}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMultiFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    const/16 v5, 0x66

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    invoke-interface/range {v3 .. v10}, Lcom/tencent/wework/contact/api/ISelectFactory;->openSelectForMsgForward(Landroid/app/Activity;IJJLjava/lang/String;)V

    :catch_0
    :cond_e
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
