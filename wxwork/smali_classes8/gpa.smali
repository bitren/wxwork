.class public Lgpa;
.super Ljava/lang/Object;
.source "QyDiskFile.java"

# interfaces
.implements Lcom/tencent/wework/qydisk/api/IQyDiskFile;
.implements Lgox$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/wework/qydisk/api/IQyDiskFile;",
        "Lgox$b<",
        "Lgpa;",
        ">;"
    }
.end annotation


# instance fields
.field private dataType:I

.field private eLB:Ljava/lang/Long;

.field private eLC:Lcom/tencent/wework/foundation/model/User;

.field public eLy:J

.field private mNM:Ljava/lang/String;

.field private mNr:Lgox;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgox<",
            "Lgpa;",
            ">;"
        }
    .end annotation
.end field

.field private mNy:Lgpd$c;

.field private mNz:Lgpd$u;

.field public mViewType:I

.field public progress:F

.field public totalSize:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static C(JJ)Ljava/lang/String;
    .locals 2

    const-string v0, "%1$s/%2$s"

    const/4 v1, 0x2

    .line 924
    new-array v1, v1, [Ljava/lang/Object;

    long-to-double p0, p0

    invoke-static {p0, p1}, Lcom/tencent/wework/common/utils/FileUtil;->F(D)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v1, p1

    long-to-double p0, p2

    invoke-static {p0, p1}, Lcom/tencent/wework/common/utils/FileUtil;->F(D)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v1, p1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic X(Lgpa;)Lgpd$c;
    .locals 0

    .line 50
    iget-object p0, p0, Lgpa;->mNy:Lgpd$c;

    return-object p0
.end method

.method static synthetic Y(Lgpa;)Lcom/tencent/wework/foundation/model/User;
    .locals 0

    .line 50
    iget-object p0, p0, Lgpa;->eLC:Lcom/tencent/wework/foundation/model/User;

    return-object p0
.end method

.method static synthetic a(Lgpa;Lcom/tencent/wework/foundation/model/User;)Lcom/tencent/wework/foundation/model/User;
    .locals 0

    .line 50
    iput-object p1, p0, Lgpa;->eLC:Lcom/tencent/wework/foundation/model/User;

    return-object p1
.end method

.method static synthetic a(Lgpa;Landroid/app/Activity;Lcom/tencent/wework/qydisk/api/IQyDiskFile$a;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2}, Lgpa;->c(Landroid/app/Activity;Lcom/tencent/wework/qydisk/api/IQyDiskFile$a;)V

    return-void
.end method

.method private aNV()V
    .locals 1

    .line 124
    iget-object v0, p0, Lgpa;->mNr:Lgox;

    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {v0, p0}, Lgox;->dv(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static b(Lgpd$c;)Lgpa;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 94
    :cond_0
    new-instance v0, Lgpa;

    invoke-direct {v0}, Lgpa;-><init>()V

    .line 95
    iput-object p0, v0, Lgpa;->mNy:Lgpd$c;

    .line 96
    iget-wide v1, p0, Lgpd$c;->size:J

    iput-wide v1, v0, Lgpa;->totalSize:J

    const/4 p0, 0x0

    .line 106
    iput p0, v0, Lgpa;->dataType:I

    .line 107
    iput p0, v0, Lgpa;->mViewType:I

    return-object v0
.end method

.method public static b(Lgpd$u;)Lgpa;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 82
    :cond_0
    new-instance v0, Lgpa;

    invoke-direct {v0}, Lgpa;-><init>()V

    .line 83
    iput-object p0, v0, Lgpa;->mNz:Lgpd$u;

    const/4 p0, 0x1

    .line 84
    iput p0, v0, Lgpa;->dataType:I

    const/4 p0, 0x0

    .line 85
    iput p0, v0, Lgpa;->mViewType:I

    return-object v0
.end method

.method static synthetic b(Lgpa;Landroid/app/Activity;Lcom/tencent/wework/qydisk/api/IQyDiskFile$a;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2}, Lgpa;->f(Landroid/app/Activity;Lcom/tencent/wework/qydisk/api/IQyDiskFile$a;)V

    return-void
.end method

.method private c(Landroid/app/Activity;Lcom/tencent/wework/qydisk/api/IQyDiskFile$a;)V
    .locals 5

    .line 283
    invoke-virtual {p0}, Lgpa;->isUploading()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lgpa;->isUploadFailed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lgpa;->aOd()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 284
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/QyDiskService;->getService()Lcom/tencent/wework/foundation/logic/QyDiskService;

    move-result-object v0

    iget-object v2, p0, Lgpa;->mNy:Lgpd$c;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/foundation/logic/QyDiskService;->AbortUpLoad(Lgpd$c;)V

    .line 285
    invoke-virtual {p0}, Lgpa;->isLocalFile()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    const-string p1, ""

    .line 287
    invoke-interface {p2, v1, p1, p0}, Lcom/tencent/wework/qydisk/api/IQyDiskFile$a;->a(ILjava/lang/String;Lcom/tencent/wework/qydisk/api/IQyDiskFile;)V

    :cond_1
    return-void

    .line 293
    :cond_2
    invoke-static {p1}, Ldqm;->cF(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p2, :cond_3

    const-string p1, ""

    .line 295
    invoke-interface {p2, v1, p1, p0}, Lcom/tencent/wework/qydisk/api/IQyDiskFile$a;->a(ILjava/lang/String;Lcom/tencent/wework/qydisk/api/IQyDiskFile;)V

    :cond_3
    return-void

    :cond_4
    const v0, 0x7f110b11

    .line 300
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ldqe;->showProgress(Landroid/content/Context;Ljava/lang/String;)V

    .line 301
    invoke-static {}, Lcom/tencent/wework/foundation/logic/QyDiskService;->getService()Lcom/tencent/wework/foundation/logic/QyDiskService;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    new-instance v3, Ljava/lang/String;

    iget-object v4, p0, Lgpa;->mNy:Lgpd$c;

    iget-object v4, v4, Lgpd$c;->fileId:[B

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    aput-object v3, v2, v1

    new-instance v1, Lgpa$6;

    invoke-direct {v1, p0, p1, p2}, Lgpa$6;-><init>(Lgpa;Landroid/app/Activity;Lcom/tencent/wework/qydisk/api/IQyDiskFile$a;)V

    invoke-virtual {v0, v2, v1}, Lcom/tencent/wework/foundation/logic/QyDiskService;->DeleteFileList([Ljava/lang/String;Lcom/tencent/wework/foundation/logic/QyDiskService$IQyDiskFileListCallback;)V

    return-void
.end method

.method private f(Landroid/app/Activity;Lcom/tencent/wework/qydisk/api/IQyDiskFile$a;)V
    .locals 3

    const v0, 0x7f110bbc

    .line 440
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ldqe;->showProgress(Landroid/content/Context;Ljava/lang/String;)V

    .line 441
    invoke-static {}, Lcom/tencent/wework/foundation/logic/QyDiskService;->getService()Lcom/tencent/wework/foundation/logic/QyDiskService;

    move-result-object v0

    iget-object v1, p0, Lgpa;->mNy:Lgpd$c;

    iget-object v1, v1, Lgpd$c;->fileId:[B

    invoke-static {v1}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lgpa$9;

    invoke-direct {v2, p0, p1, p2}, Lgpa$9;-><init>(Lgpa;Landroid/app/Activity;Lcom/tencent/wework/qydisk/api/IQyDiskFile$a;)V

    const/4 p1, 0x6

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/wework/foundation/logic/QyDiskService;->ManagerFile(ILjava/lang/String;Lcom/tencent/wework/foundation/logic/QyDiskService$IQyDiskFileListCallback;)V

    return-void
.end method


# virtual methods
.method public Bw(Ljava/lang/String;)V
    .locals 0

    .line 1294
    iput-object p1, p0, Lgpa;->mNM:Ljava/lang/String;

    return-void
.end method

.method public a(FJJ)V
    .locals 0

    .line 117
    iput p1, p0, Lgpa;->progress:F

    .line 118
    iput-wide p2, p0, Lgpa;->eLy:J

    .line 119
    iput-wide p4, p0, Lgpa;->totalSize:J

    .line 120
    invoke-direct {p0}, Lgpa;->aNV()V

    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/tencent/wework/qydisk/api/IQyDiskFile$a;)V
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const-string p1, "QyDiskFile"

    .line 248
    new-array p2, v1, [Ljava/lang/Object;

    const-string v1, "delete activity is null"

    aput-object v1, p2, v0

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 251
    :cond_0
    invoke-virtual {p0}, Lgpa;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, 0x7f110b5e

    goto :goto_0

    :cond_1
    const v2, 0x7f110b5d

    :goto_0
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 252
    invoke-virtual {p0}, Lgpa;->isDirectory()Z

    move-result v3

    const v4, 0x7f110b62

    if-eqz v3, :cond_2

    const v3, 0x7f110b5b

    goto :goto_1

    :cond_2
    const v3, 0x7f110b62

    :goto_1
    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lgpa;->aJU()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v3, v5}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 253
    invoke-virtual {p0}, Lgpa;->efW()Z

    move-result v5

    if-eqz v5, :cond_3

    const v0, 0x7f110b61

    .line 254
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v5, v2

    move-object v6, v3

    goto :goto_2

    .line 255
    :cond_3
    invoke-virtual {p0}, Lgpa;->isUploading()Z

    move-result v5

    if-eqz v5, :cond_4

    const v0, 0x7f110b5f

    .line 256
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v5, v2

    move-object v6, v3

    goto :goto_2

    .line 257
    :cond_4
    invoke-virtual {p0}, Lgpa;->efM()Lgpd$c;

    move-result-object v5

    invoke-static {v5}, Lgpi;->g(Lgpd$c;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 258
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lgpa;->aJU()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v4, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f11163f

    .line 259
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v5, v2

    move-object v6, v3

    goto :goto_2

    .line 260
    :cond_5
    invoke-virtual {p0}, Lgpa;->efM()Lgpd$c;

    move-result-object v5

    invoke-static {v5}, Lgpi;->f(Lgpd$c;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 261
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lgpa;->aJU()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v4, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f111640

    .line 262
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v5, v2

    move-object v6, v3

    goto :goto_2

    :cond_6
    move-object v5, v2

    move-object v6, v3

    :goto_2
    const v0, 0x7f1112bb

    .line 266
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f110ca7

    .line 267
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lgpa$5;

    invoke-direct {v9, p0, p1, p2}, Lgpa$5;-><init>(Lgpa;Landroid/app/Activity;Lcom/tencent/wework/qydisk/api/IQyDiskFile$a;)V

    move-object v4, p1

    .line 264
    invoke-static/range {v4 .. v9}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method

.method public a(Lcom/tencent/wework/common/controller/SuperFragment;Lcom/tencent/wework/qydisk/api/IQyDiskFile$a;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 238
    invoke-virtual {p1}, Lcom/tencent/wework/common/controller/SuperFragment;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 242
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/wework/common/controller/SuperFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lgpa;->a(Landroid/app/Activity;Lcom/tencent/wework/qydisk/api/IQyDiskFile$a;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "QyDiskFile"

    const/4 p2, 0x1

    .line 239
    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "delete fg is null or isDetached"

    aput-object v1, p2, v0

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ldmx;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldmx<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 735
    :cond_0
    new-instance v0, Lgpa$10;

    invoke-direct {v0, p0, p1}, Lgpa$10;-><init>(Lgpa;Ldmx;)V

    invoke-virtual {p0, v0}, Lgpa;->e(Ldmx;)V

    return-void
.end method

.method public a(Ldmx;J)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldmx<",
            "Lcom/tencent/wework/foundation/model/User;",
            ">;J)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gtz v2, :cond_1

    return-void

    .line 813
    :cond_1
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v3

    const/4 v0, 0x1

    new-array v4, v0, [J

    const/4 v0, 0x0

    aput-wide p2, v4, v0

    const/4 v5, 0x4

    const-wide/16 v6, 0x0

    new-instance v8, Lgpa$3;

    invoke-direct {v8, p0, p1}, Lgpa$3;-><init>(Lgpa;Ldmx;)V

    invoke-interface/range {v3 .. v8}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene([JIJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    return-void
.end method

.method public a(Lgox;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgox<",
            "Lgpa;",
            ">;)V"
        }
    .end annotation

    .line 1095
    iput-object p1, p0, Lgpa;->mNr:Lgox;

    return-void
.end method

.method public aJU()Ljava/lang/String;
    .locals 2

    .line 663
    iget v0, p0, Lgpa;->mViewType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const v0, 0x7f110b0d

    .line 664
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 667
    :cond_0
    iget v0, p0, Lgpa;->dataType:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lgpa;->mNy:Lgpd$c;

    if-eqz v0, :cond_1

    .line 669
    iget-object v0, v0, Lgpd$c;->name:[B

    invoke-static {v0}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldtv;->ai(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 671
    :cond_1
    iget v0, p0, Lgpa;->dataType:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lgpa;->mNz:Lgpd$u;

    if-eqz v0, :cond_2

    .line 673
    iget-object v0, v0, Lgpd$u;->name:[B

    invoke-static {v0}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldtv;->ai(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method public aJX()Z
    .locals 5

    .line 523
    invoke-virtual {p0}, Lgpa;->aNY()J

    move-result-wide v0

    const-wide/16 v2, 0x3

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public aJZ()I
    .locals 2

    .line 603
    iget v0, p0, Lgpa;->mViewType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const v0, 0x7f080d30

    return v0

    .line 605
    :cond_0
    invoke-virtual {p0}, Lgpa;->efW()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 606
    invoke-virtual {p0}, Lgpa;->aOa()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0803bc

    return v0

    :cond_1
    const v0, 0x7f0803ba

    return v0

    .line 611
    :cond_2
    invoke-virtual {p0}, Lgpa;->efX()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f080a38

    return v0

    .line 613
    :cond_3
    invoke-virtual {p0}, Lgpa;->efW()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lgpa;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f080a37

    return v0

    .line 615
    :cond_4
    invoke-virtual {p0}, Lgpa;->isRecycle()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f080d6a

    return v0

    .line 617
    :cond_5
    invoke-virtual {p0}, Lgpa;->egh()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f080a36

    return v0

    .line 619
    :cond_6
    invoke-virtual {p0}, Lgpa;->egg()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f080a3b

    return v0

    .line 622
    :cond_7
    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object v0

    invoke-virtual {p0}, Lgpa;->aJU()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->getPopFileTypeImageResource(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public aKa()Ljava/lang/String;
    .locals 2

    .line 960
    iget v0, p0, Lgpa;->dataType:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lgpa;->mNy:Lgpd$c;

    if-eqz v0, :cond_0

    .line 962
    iget-wide v0, v0, Lgpd$c;->size:J

    long-to-double v0, v0

    invoke-static {v0, v1}, Lcom/tencent/wework/common/utils/FileUtil;->F(D)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public aKd()Z
    .locals 5

    .line 501
    invoke-virtual {p0}, Lgpa;->aNY()J

    move-result-wide v0

    const-wide/16 v2, 0x3

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const-wide/16 v2, 0x2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public aKe()Z
    .locals 11

    .line 845
    iget v0, p0, Lgpa;->dataType:I

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Lgpa;->mNy:Lgpd$c;

    if-nez v0, :cond_0

    goto :goto_0

    .line 849
    :cond_0
    invoke-virtual {p0}, Lgpa;->aNf()Z

    move-result v0

    const/4 v2, 0x1

    const/16 v3, 0x101

    if-eqz v0, :cond_2

    .line 850
    invoke-static {}, Lcom/tencent/wework/msg/api/IFileDownload$-CC;->get()Lcom/tencent/wework/msg/api/IFileDownload;

    move-result-object v4

    iget-object v0, p0, Lgpa;->mNy:Lgpd$c;

    iget-object v0, v0, Lgpd$c;->fileId:[B

    invoke-static {v0}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lgpa;->mNy:Lgpd$c;

    iget-object v0, v0, Lgpd$c;->name:[B

    invoke-static {v0}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lgpa;->mNy:Lgpd$c;

    iget-wide v7, v0, Lgpd$c;->size:J

    const-string v9, ""

    invoke-interface/range {v4 .. v9}, Lcom/tencent/wework/msg/api/IFileDownload;->getFileState(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)I

    move-result v0

    if-ne v3, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    .line 852
    :cond_2
    invoke-static {}, Lcom/tencent/wework/msg/api/IFileDownload$-CC;->get()Lcom/tencent/wework/msg/api/IFileDownload;

    move-result-object v4

    invoke-virtual {p0}, Lgpa;->eeT()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lgpa;->eeT()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lgpa;->mNy:Lgpd$c;

    iget-object v0, v0, Lgpd$c;->name:[B

    invoke-static {v0}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lgpa;->mNy:Lgpd$c;

    iget-wide v8, v0, Lgpd$c;->size:J

    const-string v10, ""

    invoke-interface/range {v4 .. v10}, Lcom/tencent/wework/msg/api/IFileDownload;->getFileState(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)I

    move-result v0

    if-ne v3, v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v1
.end method

.method public aNW()Z
    .locals 6

    .line 488
    invoke-virtual {p0}, Lgpa;->aNY()J

    move-result-wide v0

    const/4 v2, 0x0

    const-wide/16 v3, 0xff

    cmp-long v5, v3, v0

    if-nez v5, :cond_0

    const-string v0, "QyDiskFile"

    const/4 v1, 0x2

    .line 489
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "hasNoPerm: "

    aput-object v3, v1, v2

    invoke-virtual {p0}, Lgpa;->toDebugString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_0
    return v2
.end method

.method public aNX()Z
    .locals 5

    .line 496
    invoke-virtual {p0}, Lgpa;->aNY()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public aNY()J
    .locals 2

    .line 531
    iget v0, p0, Lgpa;->dataType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 532
    iget-object v0, p0, Lgpa;->mNz:Lgpd$u;

    iget v0, v0, Lgpd$u;->mMN:I

    int-to-long v0, v0

    return-wide v0

    .line 534
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/QyDiskService;->getService()Lcom/tencent/wework/foundation/logic/QyDiskService;

    move-result-object v0

    invoke-virtual {p0}, Lgpa;->aOg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/QyDiskService;->GetSpaceAuthById(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public aNf()Z
    .locals 3

    .line 857
    iget v0, p0, Lgpa;->dataType:I

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lgpa;->mNy:Lgpd$c;

    if-nez v0, :cond_0

    goto :goto_0

    .line 861
    :cond_0
    sget-object v0, Lcom/tencent/wework/common/utils/FileUtil$FileType;->image:Lcom/tencent/wework/common/utils/FileUtil$FileType;

    iget-object v2, p0, Lgpa;->mNy:Lgpd$c;

    iget-object v2, v2, Lgpd$c;->name:[B

    invoke-static {v2}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/wework/common/utils/FileUtil;->oL(Ljava/lang/String;)Lcom/tencent/wework/common/utils/FileUtil$FileType;

    move-result-object v2

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    :goto_0
    return v1
.end method

.method public aOa()Z
    .locals 2

    .line 656
    iget v0, p0, Lgpa;->dataType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lgpa;->mNz:Lgpd$u;

    iget v0, v0, Lgpd$u;->mOY:I

    if-lez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public aOb()Ljava/lang/String;
    .locals 3

    .line 682
    invoke-virtual {p0}, Lgpa;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 683
    invoke-virtual {p0}, Lgpa;->aJU()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 685
    :cond_0
    invoke-virtual {p0}, Lgpa;->aJU()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    .line 686
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-gez v1, :cond_1

    return-object v0

    :cond_1
    const/4 v2, 0x0

    .line 690
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public aOd()Z
    .locals 3

    .line 904
    iget v0, p0, Lgpa;->dataType:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lgpa;->mNy:Lgpd$c;

    if-eqz v0, :cond_1

    .line 906
    iget v0, v0, Lgpd$c;->mOe:I

    const/16 v2, 0x3e8

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method public aOf()Ljava/lang/String;
    .locals 1

    .line 940
    iget v0, p0, Lgpa;->dataType:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lgpa;->mNy:Lgpd$c;

    if-eqz v0, :cond_0

    .line 942
    iget-object v0, v0, Lgpd$c;->fatherId:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public aOg()Ljava/lang/String;
    .locals 2

    .line 949
    iget v0, p0, Lgpa;->dataType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lgpa;->mNz:Lgpd$u;

    if-eqz v0, :cond_0

    .line 951
    iget-object v0, v0, Lgpd$u;->spaceId:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 952
    :cond_0
    iget-object v0, p0, Lgpa;->mNy:Lgpd$c;

    if-eqz v0, :cond_1

    .line 953
    iget-object v0, v0, Lgpd$c;->spaceId:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public aOh()J
    .locals 5

    .line 1024
    iget v0, p0, Lgpa;->dataType:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lgpa;->mNy:Lgpd$c;

    if-eqz v0, :cond_0

    .line 1026
    iget-wide v0, v0, Lgpd$c;->eNr:J

    .line 1027
    iget-object v2, p0, Lgpa;->mNy:Lgpd$c;

    iget-wide v2, v2, Lgpd$c;->eNs:J

    cmp-long v4, v2, v0

    if-lez v4, :cond_2

    .line 1028
    iget-object v0, p0, Lgpa;->mNy:Lgpd$c;

    iget-wide v0, v0, Lgpd$c;->eNs:J

    goto :goto_0

    .line 1030
    :cond_0
    iget-object v0, p0, Lgpa;->mNz:Lgpd$u;

    if-eqz v0, :cond_1

    .line 1031
    iget-wide v0, v0, Lgpd$u;->eNr:J

    .line 1032
    iget-object v2, p0, Lgpa;->mNz:Lgpd$u;

    iget-wide v2, v2, Lgpd$u;->eNs:J

    cmp-long v4, v2, v0

    if-lez v4, :cond_2

    .line 1033
    iget-object v0, p0, Lgpa;->mNz:Lgpd$u;

    iget-wide v0, v0, Lgpd$u;->eNs:J

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :cond_2
    :goto_0
    return-wide v0
.end method

.method public aOi()J
    .locals 2

    .line 1110
    invoke-virtual {p0}, Lgpa;->efy()Lgpb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1112
    invoke-virtual {v0}, Lgpb;->egj()Lgpd$a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1113
    invoke-virtual {v0}, Lgpb;->egj()Lgpd$a;

    move-result-object v0

    iget-wide v0, v0, Lgpd$a;->id:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public aOj()Ljava/lang/String;
    .locals 1

    .line 1175
    iget v0, p0, Lgpa;->dataType:I

    if-nez v0, :cond_0

    .line 1176
    iget-object v0, p0, Lgpa;->mNy:Lgpd$c;

    iget-object v0, v0, Lgpd$c;->mOh:[B

    invoke-static {v0}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public aOl()Z
    .locals 1

    .line 1182
    invoke-virtual {p0}, Lgpa;->efW()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgpa;->mNz:Lgpd$u;

    if-eqz v0, :cond_0

    .line 1184
    iget-boolean v0, v0, Lgpd$u;->mPb:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public aOm()Z
    .locals 2

    .line 1190
    invoke-virtual {p0}, Lgpa;->efW()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1191
    invoke-virtual {p0}, Lgpa;->aOl()Z

    move-result v0

    return v0

    .line 1192
    :cond_0
    invoke-virtual {p0}, Lgpa;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1193
    invoke-static {}, Lcom/tencent/wework/foundation/logic/QyDiskService;->getService()Lcom/tencent/wework/foundation/logic/QyDiskService;

    move-result-object v0

    invoke-virtual {p0}, Lgpa;->aOg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/QyDiskService;->GetSpaceByIdFromCache(Ljava/lang/String;)Lgpd$u;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1195
    iget-boolean v0, v0, Lgpd$u;->mPb:Z

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public aOn()J
    .locals 4

    .line 1202
    invoke-virtual {p0}, Lgpa;->efW()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    .line 1203
    iget-object v0, p0, Lgpa;->mNz:Lgpd$u;

    if-eqz v0, :cond_0

    iget-wide v1, v0, Lgpd$u;->mOZ:J

    :cond_0
    return-wide v1

    .line 1204
    :cond_1
    invoke-virtual {p0}, Lgpa;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1205
    invoke-static {}, Lcom/tencent/wework/foundation/logic/QyDiskService;->getService()Lcom/tencent/wework/foundation/logic/QyDiskService;

    move-result-object v0

    invoke-virtual {p0}, Lgpa;->aOg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/wework/foundation/logic/QyDiskService;->GetSpaceByIdFromCache(Ljava/lang/String;)Lgpd$u;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1207
    iget-wide v0, v0, Lgpd$u;->mOZ:J

    return-wide v0

    :cond_2
    return-wide v1
.end method

.method public aOo()I
    .locals 3

    .line 1214
    invoke-virtual {p0}, Lgpa;->efW()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1215
    iget-object v0, p0, Lgpa;->mNz:Lgpd$u;

    if-eqz v0, :cond_0

    iget v1, v0, Lgpd$u;->mPa:I

    :cond_0
    return v1

    .line 1216
    :cond_1
    invoke-virtual {p0}, Lgpa;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1217
    invoke-static {}, Lcom/tencent/wework/foundation/logic/QyDiskService;->getService()Lcom/tencent/wework/foundation/logic/QyDiskService;

    move-result-object v0

    invoke-virtual {p0}, Lgpa;->aOg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/foundation/logic/QyDiskService;->GetSpaceByIdFromCache(Ljava/lang/String;)Lgpd$u;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1219
    iget v0, v0, Lgpd$u;->mPa:I

    return v0

    :cond_2
    return v1
.end method

.method public b(Landroid/app/Activity;Lcom/tencent/wework/qydisk/api/IQyDiskFile$a;)V
    .locals 10

    const v0, 0x7f110b6f

    .line 149
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 150
    invoke-virtual {p0}, Lgpa;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f110b78

    goto :goto_0

    :cond_0
    const v0, 0x7f110b7a

    :goto_0
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f110d7a

    .line 151
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f110ca7

    .line 152
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 153
    invoke-virtual {p0}, Lgpa;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f110b77

    goto :goto_1

    :cond_1
    const v0, 0x7f110b79

    :goto_1
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 154
    invoke-virtual {p0}, Lgpa;->aOb()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    new-instance v9, Lgpa$1;

    invoke-direct {v9, p0, p1, p2}, Lgpa$1;-><init>(Lgpa;Landroid/app/Activity;Lcom/tencent/wework/qydisk/api/IQyDiskFile$a;)V

    move-object v1, p1

    .line 148
    invoke-static/range {v1 .. v9}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILdxc$c;)Ldxc;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 216
    invoke-virtual {p1}, Ldxc;->bge()Landroid/widget/EditText;

    move-result-object p1

    new-instance p2, Lgpa$4;

    invoke-direct {p2, p0}, Lgpa$4;-><init>(Lgpa;)V

    invoke-static {p2}, Ldsd;->b(Ldsd$a;)Ldsd;

    move-result-object p2

    .line 231
    invoke-virtual {p0}, Lgpa;->isDirectory()Z

    move-result v0

    const/16 v0, 0xff

    invoke-virtual {p2, v0}, Ldsd;->wg(I)Ldsd;

    move-result-object p2

    invoke-virtual {p2}, Ldsd;->baO()Ldsc;

    move-result-object p2

    .line 216
    invoke-static {p1, p2}, Lduh;->a(Landroid/widget/TextView;Landroid/text/InputFilter;)V

    :cond_2
    return-void
.end method

.method public b(Lcom/tencent/wework/common/controller/SuperFragment;Lcom/tencent/wework/qydisk/api/IQyDiskFile$a;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 320
    invoke-virtual {p1}, Lcom/tencent/wework/common/controller/SuperFragment;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 324
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/wework/common/controller/SuperFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lgpa;->d(Landroid/app/Activity;Lcom/tencent/wework/qydisk/api/IQyDiskFile$a;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "QyDiskFile"

    const/4 p2, 0x1

    .line 321
    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "recyleDelete fg is null or isDetached"

    aput-object v1, p2, v0

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public c(Lcom/tencent/wework/common/controller/SuperFragment;Lcom/tencent/wework/qydisk/api/IQyDiskFile$a;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 373
    invoke-virtual {p1}, Lcom/tencent/wework/common/controller/SuperFragment;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 378
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/wework/common/controller/SuperFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lgpa;->e(Landroid/app/Activity;Lcom/tencent/wework/qydisk/api/IQyDiskFile$a;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "QyDiskFile"

    const/4 p2, 0x1

    .line 374
    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "recyleRecovery fg is null or isDetached"

    aput-object v1, p2, v0

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public d(Landroid/app/Activity;Lcom/tencent/wework/qydisk/api/IQyDiskFile$a;)V
    .locals 7

    if-nez p1, :cond_0

    const-string p1, "QyDiskFile"

    const/4 p2, 0x1

    .line 329
    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "recyleDelete activity is null"

    aput-object v1, p2, v0

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const v0, 0x7f111658

    .line 335
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 336
    invoke-virtual {p0}, Lgpa;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f11165a

    goto :goto_0

    :cond_1
    const v0, 0x7f111659

    :goto_0
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    const v0, 0x7f110b22

    .line 340
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f110ca7

    .line 341
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lgpa$7;

    invoke-direct {v6, p0, p1, p2}, Lgpa$7;-><init>(Lgpa;Landroid/app/Activity;Lcom/tencent/wework/qydisk/api/IQyDiskFile$a;)V

    move-object v1, p1

    .line 338
    invoke-static/range {v1 .. v6}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method

.method public d(Lcom/tencent/wework/common/controller/SuperFragment;Ldqp;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/common/controller/SuperFragment;",
            "Ldqp<",
            "Lgpa;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 463
    invoke-virtual {p1}, Lcom/tencent/wework/common/controller/SuperFragment;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 467
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/wework/common/controller/SuperFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lgpa;->f(Landroid/app/Activity;Ldqp;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "QyDiskFile"

    const/4 p2, 0x1

    .line 464
    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "cancelUpload fg is null or isDetached"

    aput-object v1, p2, v0

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public e(Landroid/app/Activity;Lcom/tencent/wework/qydisk/api/IQyDiskFile$a;)V
    .locals 3

    if-nez p1, :cond_0

    const-string p1, "QyDiskFile"

    const/4 p2, 0x1

    .line 383
    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "recyleRecovery activity is null"

    aput-object v1, p2, v0

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 387
    :cond_0
    iget-object v0, p0, Lgpa;->mNy:Lgpd$c;

    iget-object v0, v0, Lgpd$c;->fileId:[B

    invoke-static {v0}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v0

    .line 388
    invoke-static {}, Lcom/tencent/wework/foundation/logic/QyDiskService;->getService()Lcom/tencent/wework/foundation/logic/QyDiskService;

    move-result-object v1

    new-instance v2, Lgpa$8;

    invoke-direct {v2, p0, p1, p2, v0}, Lgpa$8;-><init>(Lgpa;Landroid/app/Activity;Lcom/tencent/wework/qydisk/api/IQyDiskFile$a;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/wework/foundation/logic/QyDiskService;->canRestoreFile(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonBooleanCallback2;)V

    return-void
.end method

.method public e(Ldmx;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldmx<",
            "Lcom/tencent/wework/foundation/model/User;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 752
    :cond_0
    iget-object v0, p0, Lgpa;->eLC:Lcom/tencent/wework/foundation/model/User;

    if-eqz v0, :cond_1

    .line 753
    invoke-virtual {p1, v0}, Ldmx;->call(Ljava/lang/Object;)V

    return-void

    .line 758
    :cond_1
    iget v0, p0, Lgpa;->dataType:I

    const-wide/16 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lgpa;->mNy:Lgpd$c;

    if-eqz v0, :cond_2

    .line 760
    iget-wide v3, v0, Lgpd$c;->createrVid:J

    goto :goto_0

    .line 762
    :cond_2
    iget v0, p0, Lgpa;->dataType:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lgpa;->mNz:Lgpd$u;

    if-eqz v0, :cond_3

    .line 764
    iget-wide v3, v0, Lgpd$u;->createrVid:J

    goto :goto_0

    :cond_3
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    if-gtz v0, :cond_4

    return-void

    .line 771
    :cond_4
    invoke-virtual {p0, p1, v3, v4}, Lgpa;->a(Ldmx;J)V

    return-void
.end method

.method public eeT()Ljava/lang/String;
    .locals 1

    .line 1289
    iget-object v0, p0, Lgpa;->mNM:Ljava/lang/String;

    return-object v0
.end method

.method public efM()Lgpd$c;
    .locals 1

    .line 1239
    iget-object v0, p0, Lgpa;->mNy:Lgpd$c;

    return-object v0
.end method

.method public efN()Lgpd$u;
    .locals 1

    .line 1235
    iget-object v0, p0, Lgpa;->mNz:Lgpd$u;

    return-object v0
.end method

.method public efV()J
    .locals 2

    .line 538
    iget v0, p0, Lgpa;->dataType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 539
    iget-object v0, p0, Lgpa;->mNz:Lgpd$u;

    iget v0, v0, Lgpd$u;->mMN:I

    int-to-long v0, v0

    return-wide v0

    .line 541
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/QyDiskService;->getService()Lcom/tencent/wework/foundation/logic/QyDiskService;

    move-result-object v0

    iget-object v1, p0, Lgpa;->mNy:Lgpd$c;

    iget-object v1, v1, Lgpd$c;->mOh:[B

    invoke-static {v1}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/QyDiskService;->GetSpaceAuthById(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public efW()Z
    .locals 3

    .line 592
    invoke-virtual {p0}, Lgpa;->isDirectory()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 595
    :cond_0
    iget v0, p0, Lgpa;->dataType:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public efX()Z
    .locals 2

    .line 627
    iget v0, p0, Lgpa;->dataType:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lgpa;->mNy:Lgpd$c;

    if-eqz v0, :cond_0

    .line 629
    invoke-static {}, Lcom/tencent/wework/foundation/logic/QyDiskService;->getService()Lcom/tencent/wework/foundation/logic/QyDiskService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/QyDiskService;->GetDocForldFileIdOfSavePath()Ljava/lang/String;

    move-result-object v0

    .line 630
    iget-object v1, p0, Lgpa;->mNy:Lgpd$c;

    iget-object v1, v1, Lgpd$c;->fileId:[B

    invoke-static {v1}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public efY()Ljava/lang/String;
    .locals 1

    .line 637
    invoke-virtual {p0}, Lgpa;->efW()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgpa;->mNz:Lgpd$u;

    if-eqz v0, :cond_0

    .line 639
    iget-object v0, v0, Lgpd$u;->icon:[B

    invoke-static {v0}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public efZ()Z
    .locals 3

    .line 912
    iget v0, p0, Lgpa;->dataType:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lgpa;->mNy:Lgpd$c;

    if-eqz v0, :cond_1

    .line 914
    iget v0, v0, Lgpd$c;->mOe:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method public eff()Z
    .locals 2

    .line 561
    iget-object v0, p0, Lgpa;->mNz:Lgpd$u;

    if-eqz v0, :cond_0

    iget v0, v0, Lgpd$u;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public efx()Lgpb;
    .locals 12

    .line 1119
    iget v0, p0, Lgpa;->dataType:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_5

    .line 1120
    iget-object v0, p0, Lgpa;->mNz:Lgpd$u;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lgpd$u;->mOX:Lgpd$b;

    if-nez v0, :cond_0

    goto :goto_2

    .line 1123
    :cond_0
    iget-object v0, p0, Lgpa;->mNz:Lgpd$u;

    iget-object v0, v0, Lgpd$u;->mOX:Lgpd$b;

    iget-object v0, v0, Lgpd$b;->mOa:[Lgpd$a;

    array-length v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_2

    aget-object v6, v0, v5

    .line 1124
    iget v7, v6, Lgpd$a;->mMN:I

    const/4 v8, 0x3

    if-ne v7, v8, :cond_1

    .line 1125
    invoke-static {v6, v4}, Lgpb;->a(Lgpd$a;Z)Lgpb;

    move-result-object v0

    return-object v0

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1128
    :cond_2
    iget-object v0, p0, Lgpa;->mNz:Lgpd$u;

    iget-wide v5, v0, Lgpd$u;->createrVid:J

    .line 1129
    iget-object v0, p0, Lgpa;->mNz:Lgpd$u;

    iget-object v0, v0, Lgpd$u;->mOX:Lgpd$b;

    iget-object v0, v0, Lgpd$b;->mOa:[Lgpd$a;

    array-length v3, v0

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v3, :cond_5

    aget-object v8, v0, v7

    .line 1130
    iget v9, v8, Lgpd$a;->type:I

    if-ne v2, v9, :cond_3

    .line 1131
    iget-wide v9, v8, Lgpd$a;->id:J

    cmp-long v11, v5, v9

    if-nez v11, :cond_3

    .line 1132
    invoke-static {v8, v4}, Lgpb;->a(Lgpd$a;Z)Lgpb;

    move-result-object v0

    return-object v0

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-object v1

    :cond_5
    return-object v1
.end method

.method public efy()Lgpb;
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1142
    iget v0, p0, Lgpa;->dataType:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    .line 1143
    iget-object v0, p0, Lgpa;->mNz:Lgpd$u;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lgpd$u;->mOX:Lgpd$b;

    if-nez v0, :cond_0

    goto :goto_1

    .line 1146
    :cond_0
    iget-object v0, p0, Lgpa;->mNz:Lgpd$u;

    iget-object v0, v0, Lgpd$u;->mOX:Lgpd$b;

    iget-object v0, v0, Lgpd$b;->mOa:[Lgpd$a;

    array-length v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_3

    aget-object v6, v0, v5

    .line 1147
    iget v7, v6, Lgpd$a;->type:I

    if-ne v2, v7, :cond_1

    .line 1148
    iget v7, v6, Lgpd$a;->mMN:I

    const/4 v8, 0x3

    if-ne v7, v8, :cond_1

    .line 1149
    invoke-static {v6, v4}, Lgpb;->a(Lgpd$a;Z)Lgpb;

    move-result-object v0

    return-object v0

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v1

    :cond_3
    return-object v1
.end method

.method public ega()Ljava/lang/String;
    .locals 5

    .line 1008
    invoke-virtual {p0}, Lgpa;->aOh()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1010
    invoke-static {v0, v1, v2, v3}, Lduk;->h(JZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public egb()J
    .locals 2

    .line 1040
    iget v0, p0, Lgpa;->dataType:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lgpa;->mNy:Lgpd$c;

    if-eqz v0, :cond_0

    .line 1042
    iget-wide v0, v0, Lgpd$c;->mOi:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public egc()J
    .locals 9

    .line 1158
    iget v0, p0, Lgpa;->dataType:I

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    .line 1159
    iget-object v0, p0, Lgpa;->mNz:Lgpd$u;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lgpd$u;->mOX:Lgpd$b;

    if-nez v0, :cond_0

    goto :goto_1

    .line 1162
    :cond_0
    iget-object v0, p0, Lgpa;->mNz:Lgpd$u;

    iget-object v0, v0, Lgpd$u;->mOX:Lgpd$b;

    iget-object v0, v0, Lgpd$b;->mOa:[Lgpd$a;

    array-length v4, v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_3

    aget-object v6, v0, v5

    .line 1163
    iget v7, v6, Lgpd$a;->type:I

    if-ne v3, v7, :cond_1

    .line 1164
    iget v7, v6, Lgpd$a;->mMN:I

    const/4 v8, 0x3

    if-ne v7, v8, :cond_1

    .line 1165
    iget-wide v0, v6, Lgpd$a;->id:J

    return-wide v0

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-wide v1

    :cond_3
    return-wide v1
.end method

.method public egd()Ljava/lang/String;
    .locals 1

    .line 1256
    iget v0, p0, Lgpa;->dataType:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lgpa;->mNy:Lgpd$c;

    if-eqz v0, :cond_0

    .line 1258
    iget-object v0, v0, Lgpd$c;->spaceId:[B

    invoke-static {v0}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1259
    :cond_0
    iget-object v0, p0, Lgpa;->mNz:Lgpd$u;

    if-eqz v0, :cond_1

    .line 1260
    iget-object v0, v0, Lgpd$u;->spaceId:[B

    invoke-static {v0}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public ege()Z
    .locals 1

    .line 1280
    iget v0, p0, Lgpa;->dataType:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lgpa;->mNy:Lgpd$c;

    if-eqz v0, :cond_0

    .line 1282
    iget-object v0, v0, Lgpd$c;->mOh:[B

    invoke-static {v0}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public egf()Z
    .locals 3

    .line 1298
    iget v0, p0, Lgpa;->dataType:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v1

    .line 1300
    :cond_0
    invoke-virtual {p0}, Lgpa;->egg()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lgpa;->egh()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    return v2
.end method

.method public egg()Z
    .locals 2

    .line 1308
    iget-object v0, p0, Lgpa;->mNy:Lgpd$c;

    iget v0, v0, Lgpd$c;->fileType:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lgpa;->mNy:Lgpd$c;

    iget v0, v0, Lgpd$c;->fileType:I

    const/16 v1, 0x14

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lgpa;->mNy:Lgpd$c;

    iget v0, v0, Lgpd$c;->fileType:I

    const/16 v1, 0x16

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lgpa;->mNy:Lgpd$c;

    iget v0, v0, Lgpd$c;->fileType:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public egh()Z
    .locals 2

    .line 1318
    iget-object v0, p0, Lgpa;->mNy:Lgpd$c;

    iget v0, v0, Lgpd$c;->fileType:I

    const/16 v1, 0xb

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lgpa;->mNy:Lgpd$c;

    iget v0, v0, Lgpd$c;->fileType:I

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lgpa;->mNy:Lgpd$c;

    iget v0, v0, Lgpd$c;->fileType:I

    const/16 v1, 0x15

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lgpa;->mNy:Lgpd$c;

    iget v0, v0, Lgpd$c;->fileType:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public eo(J)V
    .locals 0

    .line 545
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lgpa;->eLB:Ljava/lang/Long;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1082
    instance-of v1, p1, Lgpa;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    .line 1090
    :cond_1
    invoke-virtual {p0}, Lgpa;->hashCode()I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    if-ne v2, p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v0
.end method

.method public f(Landroid/app/Activity;Ldqp;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ldqp<",
            "Lgpa;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const-string p1, "QyDiskFile"

    .line 472
    new-array p2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "cancelUpload activity is null"

    aput-object v1, p2, v0

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 476
    :cond_0
    invoke-virtual {p0}, Lgpa;->isUploading()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 477
    invoke-static {}, Lcom/tencent/wework/foundation/logic/QyDiskService;->getService()Lcom/tencent/wework/foundation/logic/QyDiskService;

    move-result-object p1

    iget-object v1, p0, Lgpa;->mNy:Lgpd$c;

    invoke-virtual {p1, v1}, Lcom/tencent/wework/foundation/logic/QyDiskService;->AbortUpLoad(Lgpd$c;)V

    .line 478
    iget-object p1, p0, Lgpa;->mNy:Lgpd$c;

    const/16 v1, 0x3e8

    iput v1, p1, Lgpd$c;->mOe:I

    if-eqz p2, :cond_1

    .line 480
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Ldqp;->call(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    return-void
.end method

.method public fc(Z)Ljava/lang/String;
    .locals 4

    .line 695
    invoke-virtual {p0}, Lgpa;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 698
    :cond_0
    invoke-virtual {p0}, Lgpa;->aJU()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    .line 699
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-ltz v1, :cond_3

    add-int/lit8 v2, v1, 0x1

    .line 701
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v2, v3, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 705
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 708
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    const-string p1, ""

    return-object p1
.end method

.method public fd(Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lgpb;",
            ">;"
        }
    .end annotation

    .line 1049
    iget v0, p0, Lgpa;->dataType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lgpa;->mNz:Lgpd$u;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 1052
    iget-object p1, v0, Lgpd$u;->mOX:Lgpd$b;

    invoke-static {p1}, Lgpb;->b(Lgpd$b;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    .line 1054
    :cond_0
    iget-object p1, v0, Lgpd$u;->mOX:Lgpd$b;

    invoke-static {p1}, Lgpb;->a(Lgpd$b;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public g(Lcom/tencent/wework/qydisk/api/IQyDiskFile;)Z
    .locals 2

    if-eqz p1, :cond_2

    .line 131
    instance-of v0, p1, Lgpa;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    return v0

    .line 137
    :cond_1
    check-cast p1, Lgpa;

    .line 138
    iget-object v1, p1, Lgpa;->mNy:Lgpd$c;

    iput-object v1, p0, Lgpa;->mNy:Lgpd$c;

    .line 139
    iget-object v1, p1, Lgpa;->mNz:Lgpd$u;

    iput-object v1, p0, Lgpa;->mNz:Lgpd$u;

    .line 140
    iget v1, p1, Lgpa;->mViewType:I

    iput v1, p0, Lgpa;->mViewType:I

    .line 142
    iget-object p1, p1, Lgpa;->eLC:Lcom/tencent/wework/foundation/model/User;

    iput-object p1, p0, Lgpa;->eLC:Lcom/tencent/wework/foundation/model/User;

    return v0

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getCreatorVid()J
    .locals 2

    .line 511
    iget v0, p0, Lgpa;->dataType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lgpa;->mNz:Lgpd$u;

    if-eqz v0, :cond_0

    .line 513
    iget-wide v0, v0, Lgpd$u;->createrVid:J

    return-wide v0

    .line 514
    :cond_0
    iget-object v0, p0, Lgpa;->mNy:Lgpd$c;

    if-eqz v0, :cond_1

    .line 515
    iget-wide v0, v0, Lgpd$c;->createrVid:J

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getDataSize()J
    .locals 2

    .line 1227
    iget v0, p0, Lgpa;->dataType:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lgpa;->mNy:Lgpd$c;

    if-eqz v0, :cond_0

    .line 1229
    iget-wide v0, v0, Lgpd$c;->size:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getDataType()I
    .locals 1

    .line 1243
    iget v0, p0, Lgpa;->dataType:I

    return v0
.end method

.method public getDownloadPath()Ljava/lang/String;
    .locals 5

    .line 875
    iget v0, p0, Lgpa;->dataType:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lgpa;->mNy:Lgpd$c;

    if-eqz v0, :cond_1

    .line 877
    invoke-virtual {p0}, Lgpa;->aNf()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 878
    invoke-static {}, Lcom/tencent/wework/msg/api/IFileDownload$-CC;->get()Lcom/tencent/wework/msg/api/IFileDownload;

    move-result-object v0

    iget-object v1, p0, Lgpa;->mNy:Lgpd$c;

    iget-object v1, v1, Lgpd$c;->fileId:[B

    invoke-static {v1}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lgpa;->aJU()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lgpa;->mNy:Lgpd$c;

    iget-wide v3, v3, Lgpd$c;->size:J

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/wework/msg/api/IFileDownload;->getDownloadFilePath(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 880
    :cond_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IFileDownload$-CC;->get()Lcom/tencent/wework/msg/api/IFileDownload;

    move-result-object v0

    invoke-virtual {p0}, Lgpa;->eeT()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lgpa;->aJU()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/msg/api/IFileDownload;->getDownloadFilePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public getFileId()Ljava/lang/String;
    .locals 1

    .line 978
    iget v0, p0, Lgpa;->dataType:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lgpa;->mNy:Lgpd$c;

    if-eqz v0, :cond_0

    .line 980
    iget-object v0, v0, Lgpd$c;->fileId:[B

    invoke-static {v0}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFileSize()J
    .locals 2

    .line 970
    iget v0, p0, Lgpa;->dataType:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lgpa;->mNy:Lgpd$c;

    if-eqz v0, :cond_0

    .line 972
    iget-wide v0, v0, Lgpd$c;->size:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getObjectId()Ljava/lang/String;
    .locals 2

    .line 929
    iget v0, p0, Lgpa;->dataType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lgpa;->mNz:Lgpd$u;

    if-eqz v0, :cond_0

    .line 931
    iget-object v0, v0, Lgpd$u;->spaceId:[B

    invoke-static {v0}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 932
    :cond_0
    iget-object v0, p0, Lgpa;->mNy:Lgpd$c;

    if-eqz v0, :cond_1

    .line 933
    iget-object v0, v0, Lgpd$c;->fileId:[B

    invoke-static {v0}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public getType()I
    .locals 2

    .line 1247
    iget v0, p0, Lgpa;->dataType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1248
    iget-object v0, p0, Lgpa;->mNz:Lgpd$u;

    iget v0, v0, Lgpd$u;->type:I

    return v0

    :cond_0
    if-nez v0, :cond_1

    .line 1250
    iget-object v0, p0, Lgpa;->mNy:Lgpd$c;

    iget v0, v0, Lgpd$c;->fileType:I

    return v0

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1071
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1072
    iget v1, p0, Lgpa;->dataType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_"

    .line 1073
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1074
    invoke-virtual {p0}, Lgpa;->getFileId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1076
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public isDirectory()Z
    .locals 3

    .line 574
    iget v0, p0, Lgpa;->dataType:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lgpa;->mNy:Lgpd$c;

    if-eqz v0, :cond_1

    .line 576
    iget v0, v0, Lgpd$c;->fileType:I

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 577
    :cond_1
    iget v0, p0, Lgpa;->dataType:I

    if-ne v0, v2, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public isFile()Z
    .locals 3

    .line 566
    iget v0, p0, Lgpa;->dataType:I

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lgpa;->mNy:Lgpd$c;

    if-eqz v0, :cond_2

    .line 568
    iget v0, v0, Lgpd$c;->fileType:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    invoke-virtual {p0}, Lgpa;->egf()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    return v1
.end method

.method public isLocalFile()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isRecycle()Z
    .locals 4

    .line 584
    iget v0, p0, Lgpa;->dataType:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lgpa;->mNz:Lgpd$u;

    if-eqz v0, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    .line 586
    :cond_0
    iget v0, v0, Lgpd$u;->type:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    :goto_0
    return v2

    :cond_2
    return v2
.end method

.method public isUploadFailed()Z
    .locals 3

    .line 896
    iget v0, p0, Lgpa;->dataType:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lgpa;->mNy:Lgpd$c;

    if-eqz v0, :cond_1

    .line 898
    iget v0, v0, Lgpd$c;->mOe:I

    const/16 v2, 0x3e9

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method public isUploading()Z
    .locals 3

    .line 888
    iget v0, p0, Lgpa;->dataType:I

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lgpa;->mNy:Lgpd$c;

    if-eqz v0, :cond_1

    .line 890
    iget v0, v0, Lgpd$c;->mOe:I

    const/16 v2, 0x3ea

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method public m(Ldmx;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldmx<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 780
    :cond_0
    iget v0, p0, Lgpa;->dataType:I

    const-wide/16 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lgpa;->mNy:Lgpd$c;

    if-eqz v0, :cond_1

    .line 782
    iget-wide v3, v0, Lgpd$c;->updateVid:J

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    if-gtz v0, :cond_2

    return-void

    .line 791
    :cond_2
    new-instance v0, Lgpa$2;

    invoke-direct {v0, p0, p1}, Lgpa$2;-><init>(Lgpa;Ldmx;)V

    invoke-virtual {p0, v0, v3, v4}, Lgpa;->a(Ldmx;J)V

    return-void
.end method

.method public toDebugString()Ljava/lang/String;
    .locals 5

    .line 1062
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lgpa;->aJU()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lgpa;->getObjectId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "QyDiskFile"

    const/4 v2, 0x2

    .line 1064
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "toDebugString() Exception. "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, ""

    return-object v0
.end method
