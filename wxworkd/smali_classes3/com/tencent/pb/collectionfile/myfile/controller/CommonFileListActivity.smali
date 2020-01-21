.class public Lcom/tencent/pb/collectionfile/myfile/controller/CommonFileListActivity;
.super Lcom/tencent/pb/collectionfile/myfile/controller/TransParamActivity;
.source "CommonFileListActivity.java"

# interfaces
.implements Lcom/tencent/wework/common/views/SwitchTab$a;
.implements Lcom/tencent/wework/common/views/TopBarView$b;
.implements Lcom/tencent/wework/common/views/TopBarView$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/pb/collectionfile/myfile/controller/CommonFileListActivity$UIConf;
    }
.end annotation


# instance fields
.field private cOK:J

.field private cQl:Lcom/tencent/wework/common/views/SwitchTab;

.field private cQm:Landroid/widget/RelativeLayout;

.field private cQn:[Lcom/tencent/wework/common/controller/SuperFragment;

.field private cQo:Lcom/tencent/pb/collectionfile/myfile/controller/CommonFileListActivity$UIConf;

.field private mCurrentFragment:Lcom/tencent/wework/common/controller/SuperFragment;

.field private mCurrentPage:I

.field private mTopBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 40
    invoke-direct {p0}, Lcom/tencent/pb/collectionfile/myfile/controller/TransParamActivity;-><init>()V

    const/4 v0, 0x0

    .line 117
    iput-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/CommonFileListActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 119
    iput-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/CommonFileListActivity;->cQl:Lcom/tencent/wework/common/views/SwitchTab;

    const/4 v1, -0x1

    .line 131
    iput v1, p0, Lcom/tencent/pb/collectionfile/myfile/controller/CommonFileListActivity;->mCurrentPage:I

    .line 136
    iput-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/CommonFileListActivity;->mCurrentFragment:Lcom/tencent/wework/common/controller/SuperFragment;

    const-wide/16 v1, 0x0

    .line 139
    iput-wide v1, p0, Lcom/tencent/pb/collectionfile/myfile/controller/CommonFileListActivity;->cOK:J

    const/4 v1, 0x2

    .line 142
    new-array v1, v1, [Lcom/tencent/wework/common/controller/SuperFragment;

    iput-object v1, p0, Lcom/tencent/pb/collectionfile/myfile/controller/CommonFileListActivity;->cQn:[Lcom/tencent/wework/common/controller/SuperFragment;

    .line 228
    iput-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/CommonFileListActivity;->cQo:Lcom/tencent/pb/collectionfile/myfile/controller/CommonFileListActivity$UIConf;

    return-void
.end method

.method public static a(Landroid/app/Activity;Lcdq;Lfuc;JJI)V
    .locals 15

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    if-eqz v0, :cond_0

    .line 411
    invoke-static {}, Lcea;->adp()Lcea;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcea;->q(Lcdq;)V

    :cond_0
    if-eqz v1, :cond_1

    .line 414
    invoke-static {}, Lcea;->adp()Lcea;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcea;->setSelectedImageItem(Lfuc;)V

    :cond_1
    const/4 v2, 0x0

    .line 418
    :try_start_0
    new-instance v14, Landroid/content/Intent;

    invoke-direct {v14}, Landroid/content/Intent;-><init>()V

    .line 419
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v3, "select_extra_key_key_saved_data"

    .line 420
    invoke-virtual {v14, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 421
    invoke-interface/range {p2 .. p2}, Lfuc;->getContentType()I

    move-result v0

    const/4 v3, 0x7

    if-eq v0, v3, :cond_2

    const/16 v4, 0xe

    if-ne v0, v4, :cond_4

    :cond_2
    if-ne v0, v3, :cond_3

    const-string/jumbo v0, "select_extra_key_forward_single_pic_msg_url"

    .line 424
    invoke-interface/range {p2 .. p2}, Lfuc;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 427
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 428
    invoke-interface/range {p2 .. p2}, Lfuc;->getFileId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    .line 429
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    invoke-interface/range {p2 .. p2}, Lfuc;->dei()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "select_extra_key_forward_single_pic_msg_size"

    .line 431
    invoke-interface/range {p2 .. p2}, Lfuc;->getFileSize()J

    move-result-wide v4

    invoke-virtual {v14, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v3, "select_extra_key_forward_single_pic_msg_url"

    .line 432
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "select_extra_key_forward_single_pic_encrypt_enkey"

    .line 433
    invoke-interface/range {p2 .. p2}, Lfuc;->dej()[B

    move-result-object v3

    invoke-virtual {v14, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string/jumbo v0, "select_extra_key_forward_single_pic_encrypt_randomkey"

    .line 434
    invoke-interface/range {p2 .. p2}, Lfuc;->bjP()[B

    move-result-object v3

    invoke-virtual {v14, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string/jumbo v0, "select_extra_key_forward_single_pic_encrypt_sessionid"

    .line 435
    invoke-interface/range {p2 .. p2}, Lfuc;->bjQ()[B

    move-result-object v3

    invoke-virtual {v14, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 446
    :cond_4
    :goto_0
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v3

    const/4 v6, 0x1

    .line 449
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    move-wide/from16 v7, p3

    invoke-interface {v0, v7, v8, v1}, Lcom/tencent/wework/msg/api/IMsg;->generateForwardSingleMessageSummaryForMulti(JLfuc;)Ljava/lang/CharSequence;

    move-result-object v13

    move-object v4, p0

    move/from16 v5, p7

    move-wide/from16 v7, p3

    move-wide/from16 v9, p5

    .line 446
    invoke-interface/range {v3 .. v14}, Lcom/tencent/wework/contact/api/ISelectFactory;->openSelectForMsgForwardSurpportMulti(Landroid/app/Activity;IIJJLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "CommonFileListActivity"

    const/4 v3, 0x2

    .line 452
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "doForwardPicMessage"

    aput-object v4, v3, v2

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v1, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method private acf()V
    .locals 0

    .line 332
    invoke-virtual {p0}, Lcom/tencent/pb/collectionfile/myfile/controller/CommonFileListActivity;->finish()V

    return-void
.end method

.method private ada()V
    .locals 4

    .line 202
    invoke-direct {p0}, Lcom/tencent/pb/collectionfile/myfile/controller/CommonFileListActivity;->adf()V

    .line 204
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/CommonFileListActivity;->cQl:Lcom/tencent/wework/common/views/SwitchTab;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/SwitchTab;->a(Lcom/tencent/wework/common/views/SwitchTab$a;)V

    const/4 v0, 0x2

    .line 205
    new-array v0, v0, [Lcom/tencent/wework/common/views/FileTitleTabView;

    .line 206
    new-instance v1, Lcom/tencent/wework/common/views/FileTitleTabView;

    invoke-direct {v1, p0}, Lcom/tencent/wework/common/views/FileTitleTabView;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 207
    aget-object v1, v0, v2

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/FileTitleTabView;->setTabIndex(I)V

    .line 208
    aget-object v1, v0, v2

    invoke-virtual {p0}, Lcom/tencent/pb/collectionfile/myfile/controller/CommonFileListActivity;->adb()Lcom/tencent/pb/collectionfile/myfile/controller/CommonFileListActivity$UIConf;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/pb/collectionfile/myfile/controller/CommonFileListActivity$UIConf;->cQp:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/wework/common/views/FileTitleTabView;->setTitle(Ljava/lang/String;)V

    .line 209
    aget-object v1, v0, v2

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/tencent/wework/common/views/FileTitleTabView;->gC(Z)V

    .line 211
    new-instance v1, Lcom/tencent/wework/common/views/FileTitleTabView;

    invoke-direct {v1, p0}, Lcom/tencent/wework/common/views/FileTitleTabView;-><init>(Landroid/content/Context;)V

    aput-object v1, v0, v3

    .line 212
    aget-object v1, v0, v3

    invoke-virtual {v1, v3}, Lcom/tencent/wework/common/views/FileTitleTabView;->setTabIndex(I)V

    .line 213
    aget-object v1, v0, v3

    const v3, 0x7f110c40

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/wework/common/views/FileTitleTabView;->setTitle(Ljava/lang/String;)V

    .line 214
    iget-object v1, p0, Lcom/tencent/pb/collectionfile/myfile/controller/CommonFileListActivity;->cQl:Lcom/tencent/wework/common/views/SwitchTab;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/SwitchTab;->setTabView([Ldoc;)V

    .line 216
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/CommonFileListActivity;->cQo:Lcom/tencent/pb/collectionfile/myfile/controller/CommonFileListActivity$UIConf;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/tencent/pb/collectionfile/myfile/controller/CommonFileListActivity$UIConf;->cQt:Z

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/CommonFileListActivity;->cQl:Lcom/tencent/wework/common/views/SwitchTab;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/SwitchTab;->setVisibility(I)V

    .line 220
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/CommonFileListActivity;->cQl:Lcom/tencent/wework/common/views/SwitchTab;

    iget-object v1, p0, Lcom/tencent/pb/collectionfile/myfile/controller/CommonFileListActivity;->cQo:Lcom/tencent/pb/collectionfile/myfile/controller/CommonFileListActivity$UIConf;

    iget v1, v1, Lcom/tencent/pb/collectionfile/myfile/controller/CommonFileListActivity$UIConf;->cQu:I

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/SwitchTab;->setSelectedTab(I)V

    goto :goto_0

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/CommonFileListActivity;->cQl:Lcom/tencent/wework/common/views/SwitchTab;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/SwitchTab;->setVisibility(I)V

    .line 224
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/CommonFileListActivity;->cQl:Lcom/tencent/wework/common/views/SwitchTab;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/SwitchTab;->setSelectedTab(I)V

    :goto_0
    return-void
.end method

.method private adc()V
    .locals 6

    .line 274
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/pb/collectionfile/myfile/controller/CollectionFileSearchActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 276
    iget v1, p0, Lcom/tencent/pb/collectionfile/myfile/controller/CommonFileListActivity;->mCurrentPage:I

    const/16 v2, 0x6a

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const/16 v2, 0x66

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    if-ne v1, v4, :cond_1

    const/16 v2, 0x67

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    if-ne v1, v4, :cond_2

    const/16 v2, 0x68

    goto :goto_0

    :cond_2
    const/4 v4, 0x5

    if-ne v1, v4, :cond_3

    const/16 v2, 0x69

    goto :goto_0

    :cond_3
    const/4 v4, 0x6

    :goto_0
    const-string v1, "collection_file_conversation_id"

    .line 289
    iget-wide v4, p0, Lcom/tencent/pb/collectionfile/myfile/controller/CommonFileListActivity;->cOK:J

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v1, "search_data_type"

    .line 290
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "popupAnimation"

    .line 291
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 292
    invoke-virtual {p0, v0}, Lcom/tencent/pb/collectionfile/myfile/controller/CommonFileListActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private adf()V
    .locals 8

    .line 457
    invoke-virtual {p0}, Lcom/tencent/pb/collectionfile/myfile/controller/CommonFileListActivity;->getSupportFragmentManager()Lfa;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    if-ge v2, v3, :cond_1

    .line 459
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 460
    invoke-virtual {v0, v4}, Lfa;->X(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/common/controller/SuperFragment;

    if-eqz v4, :cond_0

    const-string v5, "CommonFileListActivity"

    .line 462
    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v6, "resumeFragment "

    aput-object v6, v3, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v3, v7

    invoke-static {v5, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 463
    iget-object v3, p0, Lcom/tencent/pb/collectionfile/myfile/controller/CommonFileListActivity;->cQn:[Lcom/tencent/wework/common/controller/SuperFragment;

    aput-object v4, v3, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private nJ(I)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ltz p1, :cond_8

    if-lt p1, v1, :cond_0

    goto :goto_5

    :cond_0
    const v3, 0x4add926

    if-nez p1, :cond_1

    const-string/jumbo v4, "my_file_file_tab"

    .line 368
    invoke-static {v3, v4, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_0

    :cond_1
    if-ne p1, v2, :cond_2

    const-string/jumbo v4, "my_file_pic_tab"

    .line 371
    invoke-static {v3, v4, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 374
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/pb/collectionfile/myfile/controller/CommonFileListActivity;->getSupportFragmentManager()Lfa;

    move-result-object v2

    invoke-virtual {v2}, Lfa;->hu()Lff;

    move-result-object v2

    :goto_1
    if-ge v0, v1, :cond_7

    .line 376
    iget-object v3, p0, Lcom/tencent/pb/collectionfile/myfile/controller/CommonFileListActivity;->cQn:[Lcom/tencent/wework/common/controller/SuperFragment;

    aget-object v3, v3, v0

    if-nez v3, :cond_3

    if-ne v0, p1, :cond_3

    packed-switch p1, :pswitch_data_0

    goto :goto_2

    .line 385
    :pswitch_0
    new-instance v3, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;

    invoke-direct {v3}, Lcom/tencent/pb/collectionfile/myfile/controller/PictureListFragment;-><init>()V

    goto :goto_2

    .line 381
    :pswitch_1
    new-instance v3, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;

    invoke-direct {v3}, Lcom/tencent/pb/collectionfile/myfile/controller/MyFileListFragment;-><init>()V

    .line 388
    :goto_2
    iget-object v4, p0, Lcom/tencent/pb/collectionfile/myfile/controller/CommonFileListActivity;->cQn:[Lcom/tencent/wework/common/controller/SuperFragment;

    aput-object v3, v4, v0

    const v4, 0x7f090e2b

    .line 389
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v3, v5}, Lff;->a(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Lff;

    goto :goto_3

    :cond_3
    if-eqz v3, :cond_4

    .line 391
    invoke-virtual {v3}, Lcom/tencent/wework/common/controller/SuperFragment;->updateData()V

    :cond_4
    :goto_3
    if-eqz v3, :cond_6

    if-ne p1, v0, :cond_5

    .line 395
    iput-object v3, p0, Lcom/tencent/pb/collectionfile/myfile/controller/CommonFileListActivity;->mCurrentFragment:Lcom/tencent/wework/common/controller/SuperFragment;

    .line 396
    invoke-virtual {v2, v3}, Lff;->e(Landroid/support/v4/app/Fragment;)Lff;

    goto :goto_4

    .line 398
    :cond_5
    invoke-virtual {v2, v3}, Lff;->d(Landroid/support/v4/app/Fragment;)Lff;

    :cond_6
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 404
    :cond_7
    invoke-virtual {v2}, Lff;->commitAllowingStateLoss()I

    return-void

    :cond_8
    :goto_5
    const-string v3, "CommonFileListActivity"

    .line 364
    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v4, "showFragment"

    aput-object v4, v1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v3, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public adb()Lcom/tencent/pb/collectionfile/myfile/controller/CommonFileListActivity$UIConf;
    .locals 2

    .line 231
    :try_start_0
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/CommonFileListActivity;->cQo:Lcom/tencent/pb/collectionfile/myfile/controller/CommonFileListActivity$UIConf;

    if-nez v0, :cond_0

    .line 232
    invoke-virtual {p0}, Lcom/tencent/pb/collectionfile/myfile/controller/CommonFileListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "collection_file_ui_conf"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/collectionfile/myfile/controller/CommonFileListActivity$UIConf;

    iput-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/CommonFileListActivity;->cQo:Lcom/tencent/pb/collectionfile/myfile/controller/CommonFileListActivity$UIConf;

    .line 233
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/CommonFileListActivity;->cQo:Lcom/tencent/pb/collectionfile/myfile/controller/CommonFileListActivity$UIConf;

    invoke-virtual {v0}, Lcom/tencent/pb/collectionfile/myfile/controller/CommonFileListActivity$UIConf;->adg()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 236
    :catch_0
    new-instance v0, Lcom/tencent/pb/collectionfile/myfile/controller/CommonFileListActivity$UIConf;

    invoke-direct {v0}, Lcom/tencent/pb/collectionfile/myfile/controller/CommonFileListActivity$UIConf;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/CommonFileListActivity;->cQo:Lcom/tencent/pb/collectionfile/myfile/controller/CommonFileListActivity$UIConf;

    .line 238
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/CommonFileListActivity;->cQo:Lcom/tencent/pb/collectionfile/myfile/controller/CommonFileListActivity$UIConf;

    return-object v0
.end method

.method public ade()V
    .locals 3

    .line 337
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/CommonFileListActivity;->cQm:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 338
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/CommonFileListActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x4

    const v2, 0x7f081176

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButtonExtraDrawable(II)V

    .line 339
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/CommonFileListActivity;->cQm:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void

    :cond_0
    return-void
.end method

.method public bY(II)V
    .locals 5

    const-string v0, "CommonFileListActivity"

    const/4 v1, 0x2

    .line 478
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    const/16 p1, 0x8

    if-ne p2, v4, :cond_1

    .line 483
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/CommonFileListActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p1, v3, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    goto :goto_0

    .line 485
    :cond_1
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/CommonFileListActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v1, 0x7f081669

    invoke-virtual {v0, p1, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 487
    :goto_0
    invoke-direct {p0, p2}, Lcom/tencent/pb/collectionfile/myfile/controller/CommonFileListActivity;->nJ(I)V

    return-void
.end method

.method public bindView()V
    .locals 4

    const v0, 0x7f0920cc

    .line 184
    invoke-virtual {p0, v0}, Lcom/tencent/pb/collectionfile/myfile/controller/CommonFileListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/CommonFileListActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f091eef

    .line 185
    invoke-virtual {p0, v0}, Lcom/tencent/pb/collectionfile/myfile/controller/CommonFileListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/SwitchTab;

    iput-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/CommonFileListActivity;->cQl:Lcom/tencent/wework/common/views/SwitchTab;

    .line 187
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/CommonFileListActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 188
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/CommonFileListActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {p0}, Lcom/tencent/pb/collectionfile/myfile/controller/CommonFileListActivity;->adb()Lcom/tencent/pb/collectionfile/myfile/controller/CommonFileListActivity$UIConf;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/pb/collectionfile/myfile/controller/CommonFileListActivity$UIConf;->title:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 191
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/CommonFileListActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/16 v2, 0x8

    const v3, 0x7f081669

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 193
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/CommonFileListActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 194
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/CommonFileListActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnTopBarClickListener(Lcom/tencent/wework/common/views/TopBarView$c;)V

    const v0, 0x7f091660

    .line 195
    invoke-virtual {p0, v0}, Lcom/tencent/pb/collectionfile/myfile/controller/CommonFileListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/CommonFileListActivity;->cQm:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 173
    invoke-super {p0, p1, p2}, Lcom/tencent/pb/collectionfile/myfile/controller/TransParamActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 174
    invoke-virtual {p0}, Lcom/tencent/pb/collectionfile/myfile/controller/CommonFileListActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 175
    invoke-virtual {p0}, Lcom/tencent/pb/collectionfile/myfile/controller/CommonFileListActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "collection_file_conversation_id"

    const-wide/16 v0, 0x0

    invoke-virtual {p1, p2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tencent/pb/collectionfile/myfile/controller/CommonFileListActivity;->cOK:J

    :cond_0
    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    .line 163
    invoke-super {p0, p1}, Lcom/tencent/pb/collectionfile/myfile/controller/TransParamActivity;->initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;

    const p1, 0x7f0c03a2

    .line 164
    invoke-virtual {p0, p1}, Lcom/tencent/pb/collectionfile/myfile/controller/CommonFileListActivity;->setContentView(I)V

    const/4 p1, 0x1

    .line 165
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const v0, 0x7f090d85

    invoke-virtual {p0, v0}, Lcom/tencent/pb/collectionfile/myfile/controller/CommonFileListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, v1}, Lcom/tencent/pb/collectionfile/myfile/controller/CommonFileListActivity;->adjustSystemStatusBar(Ljava/lang/Boolean;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Boolean;)Z

    return-object v1
.end method

.method public initView()V
    .locals 0

    .line 243
    invoke-direct {p0}, Lcom/tencent/pb/collectionfile/myfile/controller/CommonFileListActivity;->ada()V

    return-void
.end method

.method public nK(I)V
    .locals 0

    return-void
.end method

.method public nL(I)V
    .locals 0

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 325
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/pb/collectionfile/myfile/controller/TransParamActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 326
    iget-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/CommonFileListActivity;->mCurrentFragment:Lcom/tencent/wework/common/controller/SuperFragment;

    if-eqz v0, :cond_0

    .line 327
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperFragment;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 347
    invoke-super {p0}, Lcom/tencent/pb/collectionfile/myfile/controller/TransParamActivity;->onDestroy()V

    const/4 v0, 0x0

    .line 349
    iput-object v0, p0, Lcom/tencent/pb/collectionfile/myfile/controller/CommonFileListActivity;->mCurrentFragment:Lcom/tencent/wework/common/controller/SuperFragment;

    .line 350
    iget-object v1, p0, Lcom/tencent/pb/collectionfile/myfile/controller/CommonFileListActivity;->cQn:[Lcom/tencent/wework/common/controller/SuperFragment;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v2, 0x1

    .line 351
    aput-object v0, v1, v2

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/4 p1, 0x4

    if-eq p2, p1, :cond_2

    const/16 p1, 0x8

    if-eq p2, p1, :cond_0

    const/16 p1, 0x10

    goto :goto_0

    .line 258
    :cond_0
    invoke-direct {p0}, Lcom/tencent/pb/collectionfile/myfile/controller/CommonFileListActivity;->adc()V

    goto :goto_0

    .line 250
    :cond_1
    invoke-direct {p0}, Lcom/tencent/pb/collectionfile/myfile/controller/CommonFileListActivity;->acf()V

    :cond_2
    :goto_0
    return-void
.end method
