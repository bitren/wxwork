.class Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity$3;
.super Ljava/lang/Object;
.source "ShowLocationActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;->bWP()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cOV:Z

.field final synthetic hOv:Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;Z)V
    .locals 0

    .line 408
    iput-object p1, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity$3;->hOv:Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;

    iput-boolean p2, p0, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity$3;->cOV:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 37
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

    const/4 v2, 0x3

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    .line 464
    :pswitch_1
    iget-object v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity$3;->hOv:Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;

    invoke-static {v1}, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;->h(Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;)V

    goto/16 :goto_1

    .line 430
    :pswitch_2
    iget-object v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity$3;->hOv:Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;

    invoke-static {v1}, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;->e(Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;)I

    move-result v1

    if-ne v1, v2, :cond_2

    .line 431
    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->getSelectedMessageEntity()Lcbt;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 436
    :cond_0
    iget-boolean v3, v0, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity$3;->cOV:Z

    if-eqz v3, :cond_1

    .line 437
    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object v3

    invoke-interface {v1}, Lcbt;->getLocalId()J

    move-result-wide v4

    long-to-int v1, v4

    invoke-interface {v3, v1}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->cancelFavoriteByLocalId(I)V

    .line 438
    iget-object v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity$3;->hOv:Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;

    invoke-static {v1}, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;->e(Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;)I

    move-result v1

    if-ne v1, v2, :cond_7

    .line 440
    iget-object v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity$3;->hOv:Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;

    invoke-virtual {v1}, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;->finish()V

    goto/16 :goto_1

    .line 444
    :cond_1
    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object v2

    const/4 v3, 0x1

    iget-object v4, v0, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity$3;->hOv:Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;

    invoke-interface {v2, v1, v3, v4}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->addSingleFavoriteItem(Lcbt;ILandroid/app/Activity;)Z

    goto/16 :goto_1

    .line 447
    :cond_2
    iget-object v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity$3;->hOv:Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;

    iget-wide v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;->cOK:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_3

    iget-object v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity$3;->hOv:Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;

    iget-wide v1, v1, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;->cMf:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_3

    .line 448
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/msg/api/IMsg;->initMsgItem()Lfuc;

    move-result-object v1

    .line 449
    const-class v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v2}, Lcom/tencent/wework/login/api/IAccount;->getLoginUserId()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lfuc;->setSenderId(J)V

    .line 450
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v2, v2

    int-to-long v2, v2

    invoke-interface {v1, v2, v3}, Lfuc;->jH(J)V

    const/4 v2, 0x6

    .line 451
    invoke-interface {v1, v2}, Lfuc;->setContentType(I)V

    .line 452
    iget-object v2, v0, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity$3;->hOv:Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;

    invoke-static {v2}, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;->g(Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LocationMessage;

    move-result-object v2

    invoke-interface {v1, v2}, Lfuc;->a(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LocationMessage;)V

    .line 453
    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity$3;->hOv:Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;

    const/4 v4, 0x0

    invoke-interface {v2, v1, v3, v4}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->addSingleFavoriteItem(Lfuc;Landroid/app/Activity;Ldmx;)V

    goto/16 :goto_1

    .line 456
    :cond_3
    iget-object v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity$3;->hOv:Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;

    invoke-virtual {v1}, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;->bWF()V

    goto/16 :goto_1

    .line 414
    :pswitch_3
    iget-object v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity$3;->hOv:Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;

    invoke-static {v1}, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;->e(Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;)I

    move-result v1

    if-eq v1, v2, :cond_6

    iget-object v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity$3;->hOv:Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;

    invoke-static {v1}, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;->e(Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    goto :goto_0

    .line 418
    :cond_4
    iget-object v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity$3;->hOv:Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;

    invoke-static {v1}, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;->e(Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;)I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_5

    .line 419
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity$3;->hOv:Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;

    const/16 v5, 0x67

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-string v11, ""

    const-string v12, ""

    .line 421
    invoke-static {v4}, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;->f(Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;)Ljava/lang/CharSequence;

    move-result-object v13

    .line 419
    invoke-interface/range {v3 .. v13}, Lcom/tencent/wework/contact/api/ISelectFactory;->openSelectForMsgForward(Landroid/app/Activity;IIJJLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 423
    :cond_5
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v14

    iget-object v15, v0, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity$3;->hOv:Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;

    const/16 v16, 0x65

    const/16 v17, 0x1

    iget-wide v1, v15, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;->cOK:J

    iget-object v3, v0, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity$3;->hOv:Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;

    iget-wide v3, v3, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;->cMf:J

    iget-object v5, v0, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity$3;->hOv:Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;

    iget-wide v5, v5, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;->hOq:J

    .line 425
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v22

    const-string v23, ""

    iget-object v5, v0, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity$3;->hOv:Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;

    invoke-static {v5}, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;->f(Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;)Ljava/lang/CharSequence;

    move-result-object v24

    const/16 v25, 0x0

    move-wide/from16 v18, v1

    move-wide/from16 v20, v3

    .line 423
    invoke-interface/range {v14 .. v25}, Lcom/tencent/wework/contact/api/ISelectFactory;->openSelectForMsgForwardSurpportMulti(Landroid/app/Activity;IIJJLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)V

    goto :goto_1

    .line 415
    :cond_6
    :goto_0
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v26

    iget-object v1, v0, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity$3;->hOv:Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;

    const/16 v28, 0x66

    const/16 v29, 0x1

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const-string v34, ""

    const-string v35, ""

    .line 417
    invoke-static {v1}, Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;->f(Lcom/tencent/wework/enterprise/attendance/controller/ShowLocationActivity;)Ljava/lang/CharSequence;

    move-result-object v36

    move-object/from16 v27, v1

    .line 415
    invoke-interface/range {v26 .. v36}, Lcom/tencent/wework/contact/api/ISelectFactory;->openSelectForMsgForward(Landroid/app/Activity;IIJJLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    :cond_7
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
