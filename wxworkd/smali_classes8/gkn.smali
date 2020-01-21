.class public Lgkn;
.super Lgjt;
.source "VoipShareDocViewModel.java"

# interfaces
.implements Ldxd$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgjt<",
        "Landroid/widget/TextView;",
        ">;",
        "Ldxd$b;"
    }
.end annotation


# instance fields
.field private mer:Lgue;

.field private final msC:Lcom/tencent/wework/multitalk/viewmodel/VoipButtonConstraints;

.field private msi:Lcom/tencent/wework/multitalk/controller/VoipCallActivity;

.field private muA:Ldxa;

.field private muB:Ldxd;

.field private muC:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/multitalk/controller/VoipCallActivity;Lghj;)V
    .locals 1

    .line 164
    invoke-direct {p0, p2}, Lgjt;-><init>(Lghj;)V

    .line 78
    new-instance p2, Lgkn$1;

    invoke-direct {p2, p0}, Lgkn$1;-><init>(Lgkn;)V

    iput-object p2, p0, Lgkn;->muC:Landroid/content/DialogInterface$OnClickListener;

    .line 86
    new-instance p2, Lgkn$2;

    invoke-direct {p2, p0}, Lgkn$2;-><init>(Lgkn;)V

    iput-object p2, p0, Lgkn;->mer:Lgue;

    .line 165
    iput-object p1, p0, Lgkn;->msi:Lcom/tencent/wework/multitalk/controller/VoipCallActivity;

    .line 166
    invoke-static {}, Lghy;->dTx()Lghj;

    move-result-object p1

    iget-object p2, p0, Lgkn;->mer:Lgue;

    invoke-virtual {p1, p2}, Lghj;->a(Lgue;)V

    .line 168
    new-instance p1, Lcom/tencent/wework/multitalk/viewmodel/VoipButtonConstraints;

    invoke-direct {p1}, Lcom/tencent/wework/multitalk/viewmodel/VoipButtonConstraints;-><init>()V

    iput-object p1, p0, Lgkn;->msC:Lcom/tencent/wework/multitalk/viewmodel/VoipButtonConstraints;

    .line 169
    iget-object p1, p0, Lgkn;->msC:Lcom/tencent/wework/multitalk/viewmodel/VoipButtonConstraints;

    sget-object p2, Lcom/tencent/wework/multitalk/viewmodel/VoipButtonConstraints$UIState;->DISABLE:Lcom/tencent/wework/multitalk/viewmodel/VoipButtonConstraints$UIState;

    const/high16 v0, 0x1000000

    invoke-virtual {p1, v0, p2}, Lcom/tencent/wework/multitalk/viewmodel/VoipButtonConstraints;->a(ILcom/tencent/wework/multitalk/viewmodel/VoipButtonConstraints$UIState;)V

    .line 172
    iget-object p1, p0, Lgkn;->msC:Lcom/tencent/wework/multitalk/viewmodel/VoipButtonConstraints;

    sget-object p2, Lcom/tencent/wework/multitalk/viewmodel/VoipButtonConstraints$UIState;->GONE:Lcom/tencent/wework/multitalk/viewmodel/VoipButtonConstraints$UIState;

    const/4 v0, 0x4

    invoke-virtual {p1, v0, p2}, Lcom/tencent/wework/multitalk/viewmodel/VoipButtonConstraints;->a(ILcom/tencent/wework/multitalk/viewmodel/VoipButtonConstraints$UIState;)V

    return-void
.end method

.method static synthetic a(Lgkn;)Lcom/tencent/wework/multitalk/controller/VoipCallActivity;
    .locals 0

    .line 61
    iget-object p0, p0, Lgkn;->msi:Lcom/tencent/wework/multitalk/controller/VoipCallActivity;

    return-object p0
.end method

.method static synthetic a(Lgkn;Ldxa;)Ldxa;
    .locals 0

    .line 61
    iput-object p1, p0, Lgkn;->muA:Ldxa;

    return-object p1
.end method

.method static synthetic a(Lgkn;Lfuc;)Z
    .locals 0

    .line 61
    invoke-direct {p0, p1}, Lgkn;->x(Lfuc;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lgkn;)Landroid/content/DialogInterface$OnClickListener;
    .locals 0

    .line 61
    iget-object p0, p0, Lgkn;->muC:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method private eaT()Z
    .locals 1

    .line 391
    iget-object v0, p0, Lgkn;->msi:Lcom/tencent/wework/multitalk/controller/VoipCallActivity;

    invoke-static {v0}, Lgif;->g(Lcom/tencent/wework/multitalk/controller/VoipCallActivity;)Z

    move-result v0

    return v0
.end method

.method private eaU()V
    .locals 21

    move-object/from16 v0, p0

    .line 395
    iget-object v1, v0, Lgkn;->mcI:Lghj;

    invoke-virtual {v1}, Lghj;->isMultiTalkType()Z

    move-result v1

    .line 396
    iget-object v2, v0, Lgkn;->mcI:Lghj;

    invoke-virtual {v2}, Lghj;->dKH()J

    move-result-wide v2

    .line 398
    iget-object v4, v0, Lgkn;->mcI:Lghj;

    invoke-virtual {v4}, Lghj;->dXs()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    .line 400
    iget-object v1, v0, Lgkn;->mcI:Lghj;

    invoke-virtual {v1}, Lghj;->dXr()J

    move-result-wide v2

    const/4 v1, 0x1

    .line 403
    :cond_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v4

    invoke-interface {v4, v2, v3}, Lcom/tencent/wework/msg/api/IConversation;->getConversationItemByRemoteId(J)Lftj;

    move-result-object v4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-nez v4, :cond_2

    const-string v4, "VoipShareDocViewModel"

    .line 405
    new-array v6, v6, [Ljava/lang/Object;

    const-string v9, "openCommonFileListActivity invalid convId: "

    aput-object v9, v6, v8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v5

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v7

    invoke-static {v4, v6}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    const-string v2, "VoipShareDocViewModel"

    const/4 v3, 0x5

    .line 408
    new-array v3, v3, [Ljava/lang/Object;

    const-string v9, "openCommonFileListActivity single conv:"

    aput-object v9, v3, v8

    invoke-interface {v4}, Lftj;->dcX()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v3, v5

    invoke-interface {v4}, Lftj;->ddr()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v3, v7

    const-string v7, " voip:"

    aput-object v7, v3, v6

    const/4 v6, 0x4

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v3, v6

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 425
    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object v7

    iget-object v8, v0, Lgkn;->msi:Lcom/tencent/wework/multitalk/controller/VoipCallActivity;

    .line 426
    invoke-interface {v4}, Lftj;->getRemoteId()J

    move-result-wide v9

    .line 427
    invoke-interface {v4}, Lftj;->getLocalId()J

    move-result-wide v11

    const/16 v13, 0x66

    .line 429
    invoke-interface {v4}, Lftj;->dcX()Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, 0x7f11333e

    goto :goto_2

    :cond_4
    const v1, 0x7f11333f

    :goto_2
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v14

    const v1, 0x7f113353

    .line 430
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v15

    const v1, 0x7f113352

    .line 431
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    const-string v18, "doc/docx/xls/xlsx/ppt/pptx/png/jpg/jpeg/bmp/pdf/txt"

    const-string v19, "TOPIC_SHARE_DOC_SELECT"

    const/16 v20, 0x1

    .line 425
    invoke-interface/range {v7 .. v20}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->obtainIntent_CommonFileList(Landroid/app/Activity;JJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    .line 436
    iget-object v2, v0, Lgkn;->msi:Lcom/tencent/wework/multitalk/controller/VoipCallActivity;

    invoke-virtual {v2, v1}, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private eaV()V
    .locals 10

    .line 450
    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object v0

    iget-object v1, p0, Lgkn;->msi:Lcom/tencent/wework/multitalk/controller/VoipCallActivity;

    iget-object v2, p0, Lgkn;->mcI:Lghj;

    .line 453
    invoke-virtual {v2}, Lghj;->dKH()J

    move-result-wide v4

    const-string v6, "doc/docx/xls/xlsx/ppt/pptx/png/jpg/jpeg/bmp/pdf/txt"

    const-string v7, "TOPIC_SHARE_DOC_SELECT"

    const v2, 0x7f113351

    .line 456
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v2, 0x7f113350

    .line 457
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 450
    invoke-interface/range {v0 .. v9}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->obtainIntent_MyFavoriteActivity(Landroid/app/Activity;IZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "allow_request_back_stack_clear"

    const/4 v2, 0x1

    .line 458
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 459
    iget-object v1, p0, Lgkn;->msi:Lcom/tencent/wework/multitalk/controller/VoipCallActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private eaW()V
    .locals 5

    const-string v0, "VoipShareDocViewModel"

    const/4 v1, 0x1

    .line 463
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "openCloudDiskActivity()"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 464
    new-instance v0, Lcom/tencent/wework/clouddisk/api/CloudDiskFragmentActivity_Params;

    invoke-direct {v0}, Lcom/tencent/wework/clouddisk/api/CloudDiskFragmentActivity_Params;-><init>()V

    const-string v2, "doc/docx/xls/xlsx/ppt/pptx/png/jpg/jpeg/bmp/pdf/txt"

    .line 465
    iput-object v2, v0, Lcom/tencent/wework/clouddisk/api/CloudDiskFragmentActivity_Params;->cOl:Ljava/lang/String;

    .line 467
    new-instance v2, Ldds;

    invoke-direct {v2}, Ldds;-><init>()V

    .line 468
    new-instance v3, Lgkn$3;

    invoke-direct {v3, p0}, Lgkn$3;-><init>(Lgkn;)V

    invoke-virtual {v2, v3}, Ldds;->done(Likx;)Lorg/jdeferred/Promise;

    .line 476
    invoke-static {}, Lcom/tencent/wework/clouddisk/api/ICloudDisk$-CC;->get()Lcom/tencent/wework/clouddisk/api/ICloudDisk;

    move-result-object v3

    const/16 v4, 0x8

    invoke-interface {v3, v4, v2, v0}, Lcom/tencent/wework/clouddisk/api/ICloudDisk;->obtainIntentForResult_CloudDiskFragmentActivity(ILdds;Lcom/tencent/wework/clouddisk/api/CloudDiskFragmentActivity_Params;)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "allow_request_back_stack_clear"

    .line 477
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 478
    iget-object v1, p0, Lgkn;->msi:Lcom/tencent/wework/multitalk/controller/VoipCallActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private eaX()V
    .locals 5

    const-string v0, "VoipShareDocViewModel"

    const/4 v1, 0x1

    .line 482
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "openQyCloudDiskActivity()"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 483
    new-instance v0, Lcom/tencent/wework/qydisk/api/QyDiskFragmentActivity_Params;

    invoke-direct {v0}, Lcom/tencent/wework/qydisk/api/QyDiskFragmentActivity_Params;-><init>()V

    const-string v2, "doc/docx/xls/xlsx/ppt/pptx/png/jpg/jpeg/bmp/pdf/txt"

    .line 484
    iput-object v2, v0, Lcom/tencent/wework/qydisk/api/QyDiskFragmentActivity_Params;->cOl:Ljava/lang/String;

    .line 486
    new-instance v2, Lgoi;

    invoke-direct {v2}, Lgoi;-><init>()V

    .line 487
    new-instance v3, Lgkn$4;

    invoke-direct {v3, p0}, Lgkn$4;-><init>(Lgkn;)V

    invoke-virtual {v2, v3}, Lgoi;->done(Likx;)Lorg/jdeferred/Promise;

    .line 495
    invoke-static {}, Lcom/tencent/wework/qydisk/api/IQyDisk$-CC;->get()Lcom/tencent/wework/qydisk/api/IQyDisk;

    move-result-object v3

    const/16 v4, 0x8

    invoke-interface {v3, v4, v2, v0}, Lcom/tencent/wework/qydisk/api/IQyDisk;->obtainIntentForChooseFile(ILgoi;Lcom/tencent/wework/qydisk/api/QyDiskFragmentActivity_Params;)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "allow_request_back_stack_clear"

    .line 496
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 497
    iget-object v1, p0, Lgkn;->msi:Lcom/tencent/wework/multitalk/controller/VoipCallActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/multitalk/controller/VoipCallActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private x(Lfuc;)Z
    .locals 7

    const/4 v0, 0x1

    .line 502
    :try_start_0
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v1

    const-string v2, "TOPIC_SHARE_DOC_SELECT"

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p1

    .line 503
    invoke-virtual/range {v1 .. v6}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p1

    const-string v1, "VoipShareDocViewModel"

    const/4 v2, 0x2

    .line 505
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "notifyOnCollectionEntitySelect err:"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    aput-object p1, v2, v0

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v4
.end method


# virtual methods
.method protected c(Lcom/tencent/wework/multitalk/data/VoipEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected f(Lghj;)V
    .locals 10

    .line 205
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->SHARE_CLICK:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 207
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v0

    const v2, 0x7f110d7a

    if-nez v0, :cond_0

    .line 208
    iget-object v3, p0, Lgkn;->msi:Lcom/tencent/wework/multitalk/controller/VoipCallActivity;

    const/4 v4, 0x0

    const p1, 0x7f1134a7

    .line 209
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 210
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 208
    invoke-static/range {v3 .. v8}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void

    .line 214
    :cond_0
    invoke-virtual {p1}, Lghj;->dWe()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 215
    iget-object v4, p0, Lgkn;->msi:Lcom/tencent/wework/multitalk/controller/VoipCallActivity;

    const/4 v5, 0x0

    const p1, 0x7f11334a

    new-array v0, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lgkn;->mcI:Lghj;

    .line 216
    invoke-virtual {v1}, Lghj;->dWg()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {p1, v0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 217
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 215
    invoke-static/range {v4 .. v9}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    move-result-object p1

    iput-object p1, p0, Lgkn;->muA:Ldxa;

    return-void

    .line 223
    :cond_1
    invoke-static {}, Ldqh;->IsEncryptEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 225
    iget-object v4, p0, Lgkn;->msi:Lcom/tencent/wework/multitalk/controller/VoipCallActivity;

    const/4 v5, 0x0

    const p1, 0x7f113346

    .line 226
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 227
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 225
    invoke-static/range {v4 .. v9}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void

    .line 231
    :cond_2
    iget-object v0, p0, Lgkn;->mcI:Lghj;

    const/16 v4, 0x30

    invoke-virtual {v0, v4}, Lghj;->PL(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 233
    iget-object v4, p0, Lgkn;->msi:Lcom/tencent/wework/multitalk/controller/VoipCallActivity;

    const/4 v5, 0x0

    const p1, 0x7f113349

    .line 234
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 235
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 233
    invoke-static/range {v4 .. v9}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void

    .line 240
    :cond_3
    invoke-virtual {p1}, Lghj;->dXs()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 242
    invoke-virtual {p1}, Lghj;->dXr()J

    move-result-wide v4

    goto :goto_0

    .line 244
    :cond_4
    invoke-virtual {p1}, Lghj;->dKH()J

    move-result-wide v4

    .line 247
    :goto_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v2

    invoke-interface {v2, v4, v5}, Lcom/tencent/wework/msg/api/IConversation;->getConversationItemByRemoteId(J)Lftj;

    move-result-object v2

    .line 249
    invoke-virtual {p1}, Lghj;->getType()I

    move-result p1

    const/4 v4, 0x5

    if-ne p1, v4, :cond_5

    const/4 p1, 0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    .line 250
    :goto_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_8

    if-nez v0, :cond_6

    if-nez p1, :cond_8

    .line 252
    :cond_6
    new-instance p1, Ldrg;

    .line 253
    invoke-interface {v2}, Lftj;->dcX()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f11333e

    goto :goto_2

    :cond_7
    const v0, 0x7f11333f

    .line 252
    :goto_2
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, v1}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    :cond_8
    new-instance p1, Ldrg;

    const v0, 0x7f113341

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-direct {p1, v0, v2}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    invoke-static {}, Lcom/tencent/wework/qydisk/api/IQyDisk$-CC;->get()Lcom/tencent/wework/qydisk/api/IQyDisk;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/qydisk/api/IQyDisk;->isCloudDiskAppEnabled()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 262
    new-instance p1, Ldrg;

    const v0, 0x7f113340

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, v4}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 263
    :cond_9
    invoke-static {}, Lcom/tencent/wework/clouddisk/api/ICloudDisk$-CC;->get()Lcom/tencent/wework/clouddisk/api/ICloudDisk;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/clouddisk/api/ICloudDisk;->isCloudDiskAppEnabled()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 264
    new-instance p1, Ldrg;

    const v0, 0x7f11333d

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-direct {p1, v0, v2}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268
    :cond_a
    :goto_3
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_b

    return-void

    .line 272
    :cond_b
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v1, :cond_c

    .line 273
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldrg;

    invoke-virtual {p0, p1}, Lgkn;->onListItemClick(Ldrg;)V

    goto :goto_4

    .line 275
    :cond_c
    iget-object p1, p0, Lgkn;->msi:Lcom/tencent/wework/multitalk/controller/VoipCallActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0, v5, p0, v0}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ldxd$b;Landroid/content/DialogInterface$OnCancelListener;)Ldxd;

    move-result-object p1

    iput-object p1, p0, Lgkn;->muB:Ldxd;

    :goto_4
    return-void
.end method

.method protected getVisibility()I
    .locals 3

    .line 314
    iget-object v0, p0, Lgkn;->mcI:Lghj;

    invoke-virtual {v0}, Lghj;->getType()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    return v1

    .line 317
    :cond_0
    iget-object v0, p0, Lgkn;->mcI:Lghj;

    invoke-static {v0}, Lgif;->d(Lghj;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 321
    :cond_1
    iget-object v0, p0, Lgkn;->msC:Lcom/tencent/wework/multitalk/viewmodel/VoipButtonConstraints;

    iget-object v2, p0, Lgkn;->mcI:Lghj;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/multitalk/viewmodel/VoipButtonConstraints;->a(Lgho;)Lcom/tencent/wework/multitalk/viewmodel/VoipButtonConstraints$UIState;

    move-result-object v0

    sget-object v2, Lcom/tencent/wework/multitalk/viewmodel/VoipButtonConstraints$UIState;->GONE:Lcom/tencent/wework/multitalk/viewmodel/VoipButtonConstraints$UIState;

    if-ne v0, v2, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method protected isEnabled()Z
    .locals 4

    .line 286
    invoke-static {}, Lghy;->dXW()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 289
    :cond_0
    iget-object v0, p0, Lgkn;->mcI:Lghj;

    invoke-virtual {v0}, Lghj;->dWu()I

    move-result v0

    const/16 v2, 0x8

    .line 290
    invoke-static {v0, v2}, Lggt;->ce(II)Z

    move-result v3

    if-nez v3, :cond_1

    return v1

    :cond_1
    const/16 v3, 0x20

    .line 293
    invoke-static {v0, v3}, Lggt;->ce(II)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lgkn;->mcI:Lghj;

    .line 294
    invoke-virtual {v0, v2}, Lghj;->PK(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 309
    :cond_2
    invoke-super {p0}, Lgjt;->isEnabled()Z

    move-result v0

    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public onListItemClick(Ldrg;)V
    .locals 1

    .line 365
    iget p1, p1, Ldrg;->frO:I

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_2

    .line 382
    :pswitch_0
    invoke-direct {p0}, Lgkn;->eaX()V

    goto :goto_2

    .line 379
    :pswitch_1
    invoke-direct {p0}, Lgkn;->eaW()V

    goto :goto_2

    .line 385
    :pswitch_2
    iget-object p1, p0, Lgkn;->mcI:Lghj;

    invoke-virtual {p1}, Lghj;->dWj()Z

    goto :goto_2

    .line 373
    :pswitch_3
    invoke-direct {p0}, Lgkn;->eaT()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->SHARE_USING_FAV_CLICK:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->SHARE_FAV_CLICK:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    :goto_0
    invoke-static {p1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 376
    invoke-direct {p0}, Lgkn;->eaV()V

    goto :goto_2

    .line 367
    :pswitch_4
    invoke-direct {p0}, Lgkn;->eaT()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->SHARE_USING_FILE_CLICK:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->SHARE_FILE_CLICK:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    :goto_1
    invoke-static {p1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 370
    invoke-direct {p0}, Lgkn;->eaU()V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onVoipEvent(Lcom/tencent/wework/multitalk/data/VoipEvent;)V
    .locals 5

    .line 330
    invoke-super {p0, p1}, Lgjt;->onVoipEvent(Lcom/tencent/wework/multitalk/data/VoipEvent;)V

    .line 331
    sget-object v0, Lcom/tencent/wework/multitalk/data/VoipEvent;->STATE_EXIT_ROOM:Lcom/tencent/wework/multitalk/data/VoipEvent;

    if-ne v0, p1, :cond_0

    .line 332
    invoke-static {}, Lghy;->dTx()Lghj;

    move-result-object v0

    iget-object v1, p0, Lgkn;->mer:Lgue;

    invoke-virtual {v0, v1}, Lghj;->b(Lgue;)V

    .line 334
    :cond_0
    sget-object v0, Lcom/tencent/wework/multitalk/data/VoipEvent;->STATE_MEMBER_CHANGE:Lcom/tencent/wework/multitalk/data/VoipEvent;

    if-ne v0, p1, :cond_1

    .line 335
    invoke-virtual {p0}, Lgkn;->updateView()V

    goto :goto_1

    .line 336
    :cond_1
    sget-object v0, Lcom/tencent/wework/multitalk/data/VoipEvent;->STATE_SCENE_CHANGE_SHARE_DOC:Lcom/tencent/wework/multitalk/data/VoipEvent;

    if-ne v0, p1, :cond_4

    .line 337
    iget-object p1, p0, Lgkn;->mcI:Lghj;

    invoke-virtual {p1}, Lghj;->dWe()Z

    move-result p1

    .line 338
    iget-object v0, p0, Lgkn;->mcI:Lghj;

    invoke-virtual {v0}, Lghj;->dWu()I

    move-result v0

    const/16 v1, 0xc0

    invoke-static {v0, v1}, Lggt;->ce(II)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz p1, :cond_2

    .line 342
    :try_start_0
    iget-object p1, p0, Lgkn;->muB:Ldxd;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lgkn;->muB:Ldxd;

    invoke-virtual {p1}, Ldxd;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 343
    iget-object p1, p0, Lgkn;->muB:Ldxd;

    invoke-virtual {p1}, Ldxd;->dismiss()V

    .line 344
    iput-object v1, p0, Lgkn;->muB:Ldxd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "VoipShareDocViewModel"

    .line 347
    new-array v1, v4, [Ljava/lang/Object;

    const-string v4, "onVoipEvent mListDialog.dismiss err: "

    aput-object v4, v1, v3

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    if-nez p1, :cond_3

    .line 351
    :try_start_1
    iget-object p1, p0, Lgkn;->muA:Ldxa;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lgkn;->muA:Ldxa;

    invoke-virtual {p1}, Ldxa;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 352
    iget-object p1, p0, Lgkn;->muA:Ldxa;

    invoke-virtual {p1}, Ldxa;->dismiss()V

    .line 353
    iput-object v1, p0, Lgkn;->muA:Ldxa;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    const-string v0, "VoipShareDocViewModel"

    .line 356
    new-array v1, v4, [Ljava/lang/Object;

    const-string v4, "onVoipEvent mErrorDialog.dismiss err: "

    aput-object v4, v1, v3

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 359
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lgkn;->updateView()V

    :cond_4
    :goto_1
    return-void
.end method
