.class public Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "ShowHighLightCodeActivity.java"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;
.implements Lcom/tencent/wework/common/views/codeview/CodeView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity$a;,
        Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity$b;
    }
.end annotation


# instance fields
.field private cMf:J

.field private cMg:I

.field private cMh:J

.field private cMi:J

.field private cMx:I

.field private cNb:Ljava/lang/String;

.field private cNc:I

.field private cNd:Ljava/lang/String;

.field private kVv:Ljava/lang/String;

.field private ljD:Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity$b;

.field private ljE:Ljava/lang/String;

.field private ljF:Lcom/tencent/wework/common/views/codeview/CodeLanguage;

.field private mFileName:Ljava/lang/String;

.field private mFileSize:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 56
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    .line 116
    new-instance v0, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity$b;

    invoke-direct {v0, p0}, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity$b;-><init>(Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity;->ljD:Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity$b;

    const-string v0, ""

    .line 117
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity;->ljE:Ljava/lang/String;

    const-string v0, ""

    .line 118
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity;->kVv:Ljava/lang/String;

    const-string v0, ""

    .line 119
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity;->mFileName:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 120
    iput-wide v0, p0, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity;->cMf:J

    const/4 v2, 0x0

    .line 121
    iput v2, p0, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity;->cMg:I

    .line 122
    iput-wide v0, p0, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity;->cMh:J

    .line 123
    iput-wide v0, p0, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity;->cMi:J

    const/4 v2, -0x1

    .line 124
    iput v2, p0, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity;->cMx:I

    const-string v2, ""

    .line 125
    iput-object v2, p0, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity;->cNd:Ljava/lang/String;

    .line 126
    iput-wide v0, p0, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity;->mFileSize:J

    const-string v0, ""

    .line 127
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity;->cNb:Ljava/lang/String;

    const v0, 0x7f080fe7

    .line 128
    iput v0, p0, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity;->cNc:I

    .line 129
    new-instance v0, Lcom/tencent/wework/common/views/codeview/CodeLanguage;

    invoke-direct {v0}, Lcom/tencent/wework/common/views/codeview/CodeLanguage;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity;->ljF:Lcom/tencent/wework/common/views/codeview/CodeLanguage;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity$a;)Landroid/content/Intent;
    .locals 3

    .line 234
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p1, :cond_0

    const-string p0, "key_code_string"

    .line 236
    iget-object v1, p1, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity$a;->ljR:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "key_file_url"

    .line 237
    iget-object v1, p1, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity$a;->fileUrl:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 238
    sget-object p0, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity$a;->KEY_MESSAGE_ID:Ljava/lang/String;

    iget-wide v1, p1, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity$a;->eDp:J

    invoke-virtual {v0, p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 239
    sget-object p0, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity$a;->ljH:Ljava/lang/String;

    iget v1, p1, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity$a;->eDq:I

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 240
    sget-object p0, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity$a;->ljI:Ljava/lang/String;

    iget-wide v1, p1, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity$a;->lbF:J

    invoke-virtual {v0, p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 241
    sget-object p0, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity$a;->ljJ:Ljava/lang/String;

    iget-wide v1, p1, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity$a;->convId:J

    invoke-virtual {v0, p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 242
    sget-object p0, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity$a;->ljK:Ljava/lang/String;

    iget v1, p1, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity$a;->fromType:I

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 243
    sget-object p0, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity$a;->ljL:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity$a;->ljS:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 244
    sget-object p0, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity$a;->ljM:Ljava/lang/String;

    iget-wide v1, p1, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity$a;->fileSize:J

    invoke-virtual {v0, p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 245
    sget-object p0, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity$a;->ljN:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity$a;->ljT:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 246
    sget-object p0, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity$a;->ljO:Ljava/lang/String;

    iget v1, p1, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity$a;->ljU:I

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 247
    sget-object p0, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity$a;->ljP:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity$a;->ljV:Lcom/tencent/wework/common/views/codeview/CodeLanguage;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 248
    sget-object p0, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity$a;->ljQ:Ljava/lang/String;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity$a;->fPS:Lcom/tencent/wework/common/views/codeview/Theme;

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_0
    return-object v0
.end method

.method static synthetic a(Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity;)Lcom/tencent/wework/common/views/codeview/CodeLanguage;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity;->ljF:Lcom/tencent/wework/common/views/codeview/CodeLanguage;

    return-object p0
.end method

.method private ag(Landroid/content/Intent;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    .line 526
    :cond_0
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/wework/contact/api/ISelectFactory;->getSelectedResultFromIntent(Landroid/content/Intent;)[Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 531
    :cond_1
    invoke-static {}, Lgbc;->dIw()Lgbc;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity;->cMi:J

    iget-wide v4, p0, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity;->cMh:J

    iget-wide v6, p0, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity;->cMf:J

    iget v8, p0, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity;->cMg:I

    invoke-virtual/range {v1 .. v8}, Lgbc;->a(JJJI)Lgaw;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    .line 533
    iget v2, p0, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity;->cMx:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    const v2, 0x4add926

    const-string v3, "my_favorite_send"

    .line 534
    invoke-static {v2, v3, v1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 535
    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->getSelectedMessageEntity()Lcbt;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 537
    invoke-interface {v2}, Lcbt;->abk()Lfuc;

    move-result-object v0

    check-cast v0, Lgaw;

    :cond_2
    if-nez v0, :cond_3

    .line 541
    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->getSelectedImageItem()Lfuc;

    move-result-object v0

    check-cast v0, Lgaw;

    :cond_3
    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    .line 546
    invoke-static {p0, p1, v0, v3, v2}, Lgbc;->forwardMessageSingle(Landroid/app/Activity;Landroid/content/Intent;Lfuc;ZI)Z

    move-result p1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    .line 548
    invoke-static {p0, p1, v0, v3, v2}, Lgbc;->forwardMessage(Landroid/app/Activity;Landroid/content/Intent;Ljava/util/List;ZI)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_5

    const p1, 0x7f111da6

    .line 553
    invoke-static {p1, v1}, Ldua;->dL(II)V

    :cond_5
    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity;)Ljava/lang/String;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity;->mFileName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity;->dnj()V

    return-void
.end method

.method private ce(Landroid/view/View;)V
    .locals 1

    .line 359
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity;->initDropdownMenuOnce()V

    .line 360
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity;->ljD:Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity$b;->mDropdownMenu:Ldxs;

    invoke-virtual {v0, p1}, Ldxs;->cT(Landroid/view/View;)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity;->dwn()V

    return-void
.end method

.method private dnj()V
    .locals 10

    .line 462
    iget-wide v0, p0, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity;->mFileSize:J

    const-wide/32 v2, 0xa00000

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const v0, 0x7f11196e

    const/4 v1, 0x1

    .line 463
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-wide/16 v3, 0xa

    .line 464
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const v0, 0x7f110d7a

    .line 466
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-instance v9, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity$3;

    invoke-direct {v9, p0}, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity$3;-><init>(Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity;)V

    move-object v4, p0

    .line 463
    invoke-static/range {v4 .. v9}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void

    .line 485
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity;->dnn()V

    return-void
.end method

.method private dnn()V
    .locals 10

    const-string v0, "share_file_wx"

    const v1, 0x4addaa4

    .line 488
    invoke-static {v1, v0}, Lcom/tencent/wework/statistics/SS;->aA(ILjava/lang/String;)V

    .line 489
    invoke-static {}, Lgxy;->ewi()Lgxy;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity;->cNd:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity;->cNb:Ljava/lang/String;

    iget-wide v3, p0, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity;->mFileSize:J

    .line 490
    invoke-static {v0, v1, v3, v4}, Ldim;->getDownloadFilePath(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity;->cNb:Ljava/lang/String;

    .line 491
    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity;->cNb:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity;->mFileName:Ljava/lang/String;

    :goto_0
    move-object v5, v0

    iget-wide v0, p0, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity;->mFileSize:J

    long-to-double v0, v0

    .line 492
    invoke-static {v0, v1}, Lcom/tencent/wework/common/utils/FileUtil;->F(D)Ljava/lang/String;

    move-result-object v6

    iget v0, p0, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity;->cNc:I

    .line 493
    invoke-static {v0}, Ldqm;->vN(I)I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, p0

    .line 489
    invoke-virtual/range {v2 .. v9}, Lgxy;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLgxy$a;)Z

    return-void
.end method

.method private dwn()V
    .locals 3

    .line 499
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity;->kVv:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity;->kVv:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 502
    :cond_0
    invoke-static {}, Lcom/tencent/wework/clouddisk/api/ICloudDisk$-CC;->get()Lcom/tencent/wework/clouddisk/api/ICloudDisk;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity;->kVv:Ljava/lang/String;

    const-string v2, ""

    invoke-interface {v0, p0, v1, v2}, Lcom/tencent/wework/clouddisk/api/ICloudDisk;->forwardToCloudDisk(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private dwo()V
    .locals 3

    .line 506
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity;->kVv:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity;->kVv:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 509
    :cond_0
    invoke-static {}, Lcom/tencent/wework/qydisk/api/IQyDisk$-CC;->get()Lcom/tencent/wework/qydisk/api/IQyDisk;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity;->kVv:Ljava/lang/String;

    const-string v2, ""

    invoke-interface {v0, p0, v1, v2}, Lcom/tencent/wework/qydisk/api/IQyDisk;->forwardToCloudDisk(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private dwp()V
    .locals 2

    .line 513
    new-instance v0, Lcom/tencent/wework/msg/controller/ChooseCodeLanguageActivity$b;

    invoke-direct {v0}, Lcom/tencent/wework/msg/controller/ChooseCodeLanguageActivity$b;-><init>()V

    const/4 v1, 0x2

    .line 514
    iput v1, v0, Lcom/tencent/wework/msg/controller/ChooseCodeLanguageActivity$b;->kOu:I

    .line 515
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity;->ljD:Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity$b;

    iget-object v1, v1, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity$b;->ljW:Lcom/tencent/wework/common/views/codeview/CodeView;

    invoke-virtual {v1}, Lcom/tencent/wework/common/views/codeview/CodeView;->getTheme()Lcom/tencent/wework/common/views/codeview/Theme;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/msg/controller/ChooseCodeLanguageActivity$b;->kOw:Lcom/tencent/wework/common/views/codeview/Theme;

    .line 516
    invoke-static {p0, v0}, Lcom/tencent/wework/msg/controller/ChooseCodeLanguageActivity;->a(Landroid/app/Activity;Lcom/tencent/wework/msg/controller/ChooseCodeLanguageActivity$b;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x3

    .line 517
    invoke-static {p0, v1, v0}, Lduo;->b(Landroid/content/Context;ILandroid/content/Intent;)Z

    return-void
.end method

.method static synthetic e(Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity;->dwp()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity;->dwo()V

    return-void
.end method

.method private initDropdownMenuOnce()V
    .locals 7

    .line 364
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity;->ljD:Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity$b;->mDropdownMenu:Ldxs;

    if-nez v0, :cond_0

    .line 365
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity;->ljD:Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity$b;

    new-instance v1, Ldxs;

    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07076e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v1, p0, v2}, Ldxs;-><init>(Landroid/content/Context;I)V

    iput-object v1, v0, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity$b;->mDropdownMenu:Ldxs;

    .line 366
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity;->ljD:Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity$b;->mDropdownMenu:Ldxs;

    new-instance v1, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity$2;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity$2;-><init>(Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity;)V

    .line 367
    invoke-virtual {v0, v1}, Ldxs;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 398
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 400
    iget-wide v1, p0, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity;->cMf:J

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    cmp-long v6, v1, v3

    if-lez v6, :cond_3

    .line 401
    new-instance v1, Ldxs$a;

    const v2, 0x7f0805f2

    const v3, 0x7f1133fc

    .line 403
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Ldxs$a;-><init>(ILjava/lang/String;I)V

    .line 401
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 405
    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity;->cMf:J

    invoke-interface {v1, v2, v3}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->checkSelectMessageFavoriteState(J)Z

    move-result v1

    .line 406
    iget v2, p0, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity;->cMx:I

    if-ne v2, v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v1, :cond_2

    if-eqz v4, :cond_2

    const v1, 0x7f1133f9

    goto :goto_1

    :cond_2
    const v1, 0x7f1133fb

    .line 408
    :goto_1
    new-instance v2, Ldxs$a;

    const v3, 0x7f0805eb

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    invoke-direct {v2, v3, v1, v4}, Ldxs$a;-><init>(ILjava/lang/String;I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 410
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity;->cNd:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    .line 411
    new-instance v1, Ldxs$a;

    const v2, 0x7f080634

    const v3, 0x7f110dcb

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, v5}, Ldxs$a;-><init>(ILjava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 413
    :cond_4
    invoke-static {}, Lcom/tencent/wework/clouddisk/api/ICloudDisk$-CC;->get()Lcom/tencent/wework/clouddisk/api/ICloudDisk;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/clouddisk/api/ICloudDisk;->isCloudDiskAppEnabled()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity;->kVv:Ljava/lang/String;

    .line 414
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity;->kVv:Ljava/lang/String;

    .line 415
    invoke-static {v1}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 416
    new-instance v1, Ldxs$a;

    const v2, 0x7f0805de

    const v3, 0x7f110b7d

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-direct {v1, v2, v3, v4}, Ldxs$a;-><init>(ILjava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 418
    :cond_5
    invoke-static {}, Lcom/tencent/wework/qydisk/api/IQyDisk$-CC;->get()Lcom/tencent/wework/qydisk/api/IQyDisk;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/qydisk/api/IQyDisk;->isCloudDiskAppEnabled()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity;->kVv:Ljava/lang/String;

    .line 419
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity;->kVv:Ljava/lang/String;

    .line 420
    invoke-static {v1}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 421
    new-instance v1, Ldxs$a;

    const v2, 0x7f08061c

    const v3, 0x7f11296a

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    invoke-direct {v1, v2, v3, v4}, Ldxs$a;-><init>(ILjava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 426
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_7

    .line 427
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity;->ljD:Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity$b;

    iget-object v1, v1, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity$b;->mDropdownMenu:Ldxs;

    invoke-virtual {v1, v0}, Ldxs;->setData(Ljava/util/List;)V

    :cond_7
    return-void
.end method

.method private initUI()V
    .locals 7

    const v0, 0x7f0c0158

    .line 304
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity;->setContentView(I)V

    .line 306
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity;->ljD:Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity$b;

    const v1, 0x7f0920cc

    invoke-virtual {p0, v1}, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v1, v0, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity$b;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 307
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity;->ljD:Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity$b;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, -0x1

    const/4 v2, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 308
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity;->ljD:Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity$b;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 310
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity;->ljD:Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity$b;

    const v3, 0x7f09204b

    invoke-virtual {p0, v3}, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iput-object v3, v0, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity$b;->ljX:Landroid/view/ViewGroup;

    .line 311
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity;->ljD:Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity$b;->ljX:Landroid/view/ViewGroup;

    new-instance v3, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity$1;

    invoke-direct {v3, p0}, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity$1;-><init>(Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 322
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity;->ljD:Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity$b;

    const v3, 0x7f0911f1

    invoke-virtual {p0, v3}, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v3, v0, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity$b;->ljY:Lcom/tencent/wework/common/views/ConfigurableTextView;

    .line 326
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity;->ljD:Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity$b;

    const v3, 0x7f09062e

    invoke-virtual {p0, v3}, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/common/views/codeview/CodeView;

    iput-object v3, v0, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity$b;->ljW:Lcom/tencent/wework/common/views/codeview/CodeView;

    .line 328
    sget-object v0, Lcom/tencent/wework/common/views/codeview/Language;->AUTO:Lcom/tencent/wework/common/views/codeview/Language;

    .line 329
    iget-object v3, p0, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity;->kVv:Ljava/lang/String;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3

    .line 330
    invoke-static {}, Lcom/tencent/wework/common/views/codeview/CodeLanguage;->getCodeLanguageList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/common/views/codeview/CodeLanguage;

    .line 331
    invoke-virtual {v4}, Lcom/tencent/wework/common/views/codeview/CodeLanguage;->getmFileExtNameList()Ljava/util/List;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity;->mFileName:Ljava/lang/String;

    invoke-static {v6}, Ldtv;->pL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 333
    iput-object v4, p0, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity;->ljF:Lcom/tencent/wework/common/views/codeview/CodeLanguage;

    .line 334
    invoke-virtual {v4}, Lcom/tencent/wework/common/views/codeview/CodeLanguage;->getmHighlightCodeLanguage()Lcom/tencent/wework/common/views/codeview/Language;

    move-result-object v0

    .line 338
    :cond_1
    iget-object v3, p0, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity;->ljD:Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity$b;

    iget-object v3, v3, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity$b;->ljY:Lcom/tencent/wework/common/views/ConfigurableTextView;

    iget-object v4, p0, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity;->ljF:Lcom/tencent/wework/common/views/codeview/CodeLanguage;

    invoke-virtual {v4}, Lcom/tencent/wework/common/views/codeview/CodeLanguage;->getmLanguageShowName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 339
    iget-object v3, p0, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity;->ljD:Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity$b;

    iget-object v3, v3, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity$b;->ljY:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 341
    iget-object v3, p0, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity;->ljD:Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity$b;

    iget-object v3, v3, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity$b;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity;->cNb:Ljava/lang/String;

    invoke-static {v5}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, p0, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity;->cNb:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v5, p0, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity;->mFileName:Ljava/lang/String;

    :goto_0
    invoke-virtual {v3, v4, v1, v5}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 342
    iget-object v3, p0, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity;->ljD:Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity$b;

    iget-object v3, v3, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity$b;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/16 v4, 0x10

    const v5, 0x7f081659

    invoke-virtual {v3, v4, v5, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    goto :goto_1

    .line 344
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity;->ljF:Lcom/tencent/wework/common/views/codeview/CodeLanguage;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/codeview/CodeLanguage;->getmHighlightCodeLanguage()Lcom/tencent/wework/common/views/codeview/Language;

    move-result-object v0

    .line 345
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity;->ljD:Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity$b;

    iget-object v1, v1, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity$b;->ljX:Landroid/view/ViewGroup;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 347
    :goto_1
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity;->ljD:Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity$b;

    iget-object v1, v1, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity$b;->ljW:Lcom/tencent/wework/common/views/codeview/CodeView;

    invoke-virtual {v1, p0}, Lcom/tencent/wework/common/views/codeview/CodeView;->a(Lcom/tencent/wework/common/views/codeview/CodeView$a;)Lcom/tencent/wework/common/views/codeview/CodeView;

    move-result-object v1

    sget-object v3, Lcom/tencent/wework/common/views/codeview/Theme;->XCODE:Lcom/tencent/wework/common/views/codeview/Theme;

    .line 348
    invoke-virtual {v1, v3}, Lcom/tencent/wework/common/views/codeview/CodeView;->a(Lcom/tencent/wework/common/views/codeview/Theme;)Lcom/tencent/wework/common/views/codeview/CodeView;

    move-result-object v1

    .line 349
    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/codeview/CodeView;->a(Lcom/tencent/wework/common/views/codeview/Language;)Lcom/tencent/wework/common/views/codeview/CodeView;

    move-result-object v0

    .line 350
    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/codeview/CodeView;->gT(Z)Lcom/tencent/wework/common/views/codeview/CodeView;

    move-result-object v0

    const/high16 v1, 0x41600000    # 14.0f

    .line 351
    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/codeview/CodeView;->aS(F)Lcom/tencent/wework/common/views/codeview/CodeView;

    move-result-object v0

    .line 352
    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/codeview/CodeView;->gU(Z)Lcom/tencent/wework/common/views/codeview/CodeView;

    move-result-object v0

    .line 353
    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/codeview/CodeView;->gV(Z)Lcom/tencent/wework/common/views/codeview/CodeView;

    move-result-object v0

    .line 354
    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/codeview/CodeView;->xx(I)Lcom/tencent/wework/common/views/codeview/CodeView;

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/common/views/codeview/Language;I)V
    .locals 2

    .line 182
    iget-object p2, p0, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity;->ljD:Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity$b;

    iget-object p2, p2, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity$b;->ljY:Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-eqz p2, :cond_0

    .line 183
    invoke-virtual {p1}, Lcom/tencent/wework/common/views/codeview/Language;->getLanguageName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ShowHighLightCodeActivity"

    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "currentLanguage:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lchx;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    iget-object p2, p0, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity;->ljD:Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity$b;

    iget-object p2, p2, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity$b;->ljY:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {p2, p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity;->ljD:Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity$b;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity$b;->ljY:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method protected aUA()V
    .locals 12

    .line 434
    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity;->cMf:J

    invoke-interface {v0, v1, v2}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->checkSelectMessageFavoriteState(J)Z

    move-result v0

    .line 435
    iget v1, p0, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity;->cMx:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 436
    :goto_0
    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->getSelectedMessageEntity()Lcbt;

    move-result-object v2

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    .line 438
    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object v0

    invoke-interface {v2}, Lcbt;->getLocalId()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-interface {v0, v1}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->cancelFavoriteByLocalId(I)V

    .line 439
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity;->finish()V

    goto :goto_1

    .line 441
    :cond_1
    iget-wide v0, p0, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity;->cMi:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    .line 442
    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object v5

    iget-wide v6, p0, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity;->cMi:J

    iget-wide v8, p0, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity;->cMf:J

    iget v10, p0, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity;->cMg:I

    move-object v11, p0

    invoke-interface/range {v5 .. v11}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->addSingleFavoriteItem(JJILandroid/app/Activity;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public nB(I)V
    .locals 0

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 145
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    if-eqz p3, :cond_2

    if-ne p2, v0, :cond_2

    .line 148
    sget-object p1, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity$a;->ljP:Ljava/lang/String;

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/codeview/CodeLanguage;

    if-eqz p1, :cond_2

    .line 150
    iget-object p2, p0, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity;->ljD:Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity$b;

    iget-object p2, p2, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity$b;->ljW:Lcom/tencent/wework/common/views/codeview/CodeView;

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/codeview/CodeLanguage;->getmHighlightCodeLanguage()Lcom/tencent/wework/common/views/codeview/Language;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/tencent/wework/common/views/codeview/CodeView;->a(Lcom/tencent/wework/common/views/codeview/Language;)Lcom/tencent/wework/common/views/codeview/CodeView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/wework/common/views/codeview/CodeView;->apply()V

    .line 151
    iget-object p2, p0, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity;->ljD:Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity$b;

    iget-object p2, p2, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity$b;->ljY:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/codeview/CodeLanguage;->getmLanguageShowName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity;->ljF:Lcom/tencent/wework/common/views/codeview/CodeLanguage;

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    if-eqz p3, :cond_2

    if-ne p2, v0, :cond_2

    .line 157
    sget-object p1, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity$a;->ljQ:Ljava/lang/String;

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/codeview/Theme;

    if-eqz p1, :cond_2

    .line 160
    iget-object p2, p0, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity;->ljD:Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity$b;

    iget-object p2, p2, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity$b;->ljW:Lcom/tencent/wework/common/views/codeview/CodeView;

    invoke-virtual {p2, p1}, Lcom/tencent/wework/common/views/codeview/CodeView;->a(Lcom/tencent/wework/common/views/codeview/Theme;)Lcom/tencent/wework/common/views/codeview/CodeView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/codeview/CodeView;->apply()V

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    if-eqz p3, :cond_2

    if-ne p2, v0, :cond_2

    .line 165
    invoke-direct {p0, p3}, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity;->ag(Landroid/content/Intent;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 256
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "code_file_open"

    const/4 v0, 0x1

    const v1, 0x4addcd8

    .line 257
    invoke-static {v1, p1, v0}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 258
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 259
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "key_code_string"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity;->ljE:Ljava/lang/String;

    .line 260
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "key_file_url"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity;->kVv:Ljava/lang/String;

    .line 261
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object v1, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity$a;->KEY_MESSAGE_ID:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity;->cMf:J

    const/4 p1, 0x0

    .line 263
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    sget-object v4, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity$a;->ljH:Ljava/lang/String;

    invoke-virtual {v1, v4, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity;->cMg:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 266
    :catch_0
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    sget-object v4, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity$a;->ljH:Ljava/lang/String;

    invoke-virtual {v1, v4, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    long-to-int v1, v4

    iput v1, p0, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity;->cMg:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 270
    :catch_1
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    sget-object v4, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity$a;->ljI:Ljava/lang/String;

    invoke-virtual {v1, v4, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity;->cMh:J

    .line 271
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    sget-object v4, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity$a;->ljJ:Ljava/lang/String;

    invoke-virtual {v1, v4, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity;->cMi:J

    .line 272
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    sget-object v4, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity$a;->ljK:Ljava/lang/String;

    const/4 v5, -0x1

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity;->cMx:I

    .line 273
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    sget-object v4, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity$a;->ljL:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity;->cNd:Ljava/lang/String;

    .line 274
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    sget-object v4, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity$a;->ljM:Ljava/lang/String;

    invoke-virtual {v1, v4, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity;->mFileSize:J

    .line 275
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    sget-object v2, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity$a;->ljN:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity;->cNb:Ljava/lang/String;

    .line 276
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    sget-object v2, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity$a;->ljO:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity;->cNc:I

    .line 277
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object v1, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity$a;->ljP:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/codeview/CodeLanguage;

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity;->ljF:Lcom/tencent/wework/common/views/codeview/CodeLanguage;

    .line 280
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity;->ljE:Ljava/lang/String;

    .line 281
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity;->kVv:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 284
    :try_start_2
    iget-object v2, p0, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity;->kVv:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/wework/common/utils/FileUtil;->oM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception v2

    .line 286
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 289
    :goto_1
    :try_start_3
    iget-object v2, p0, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity;->kVv:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/tencent/wework/common/utils/FileUtil;->au(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    :catch_3
    move-exception v1

    .line 291
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 293
    :goto_2
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity;->kVv:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/wework/common/utils/FileUtil;->getFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity;->mFileName:Ljava/lang/String;

    .line 294
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity;->kVv:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/wework/common/utils/FileUtil;->getFileSize(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/32 v3, 0x19000

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    const v1, 0x7f1121d5

    .line 295
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity;->showProgress(Ljava/lang/String;Z)Ldxp;

    .line 299
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity;->initUI()V

    .line 300
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity;->ljD:Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity$b;->ljW:Lcom/tencent/wework/common/views/codeview/CodeView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/codeview/CodeView;->qR(Ljava/lang/String;)Lcom/tencent/wework/common/views/codeview/CodeView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/codeview/CodeView;->apply()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 224
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onDestroy()V

    .line 225
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity;->ljD:Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity$b;->ljW:Lcom/tencent/wework/common/views/codeview/CodeView;

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity;->ljD:Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity$b;->ljW:Lcom/tencent/wework/common/views/codeview/CodeView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/codeview/CodeView;->stopLoading()V

    .line 227
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity;->ljD:Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity$b;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity$b;->ljW:Lcom/tencent/wework/common/views/codeview/CodeView;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/codeview/CodeView;->destroy()V

    :cond_0
    return-void
.end method

.method public onFinishCodeHighlight()V
    .locals 0

    .line 177
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity;->dismissProgress()V

    return-void
.end method

.method protected onForwardMsg()V
    .locals 11

    .line 450
    iget-object v10, p0, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity;->mFileName:Ljava/lang/String;

    .line 451
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v0

    iget-wide v4, p0, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity;->cMi:J

    iget-wide v6, p0, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity;->cMf:J

    iget v1, p0, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity;->cMg:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v9, 0x0

    move-object v1, p0

    invoke-interface/range {v0 .. v10}, Lcom/tencent/wework/contact/api/ISelectFactory;->openSelectForMsgForward(Landroid/app/Activity;IIJJLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onLineClicked(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStartCodeHighlight()V
    .locals 0

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/16 v0, 0x10

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 138
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity;->ce(Landroid/view/View;)V

    goto :goto_0

    .line 135
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/ShowHighLightCodeActivity;->finish()V

    :goto_0
    return-void
.end method
