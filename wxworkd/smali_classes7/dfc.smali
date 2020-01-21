.class public Ldfc;
.super Ljava/lang/Object;
.source "CloudDiskFile.java"

# interfaces
.implements Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;
.implements Ldfi$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;",
        "Ldfi$b<",
        "Ldfc;",
        ">;"
    }
.end annotation


# instance fields
.field private eKY:Ldfi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldfi<",
            "Ldfc;",
            ">;"
        }
    .end annotation
.end field

.field private eLA:Ldfj$f;

.field private eLB:Ljava/lang/Long;

.field private eLC:Lcom/tencent/wework/foundation/model/User;

.field private eLD:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lder;",
            ">;"
        }
    .end annotation
.end field

.field public eLy:J

.field public eLz:Ldfk$i;

.field public mViewType:I

.field public progress:F

.field public totalSize:J


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 76
    iput-object v0, p0, Ldfc;->eLD:Ljava/util/ArrayList;

    return-void
.end method

.method public static C(JJ)Ljava/lang/String;
    .locals 2

    const-string v0, "%1$s/%2$s"

    const/4 v1, 0x2

    .line 1009
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

.method static synthetic a(Ldfc;Lcom/tencent/wework/foundation/model/User;)Lcom/tencent/wework/foundation/model/User;
    .locals 0

    .line 54
    iput-object p1, p0, Ldfc;->eLC:Lcom/tencent/wework/foundation/model/User;

    return-object p1
.end method

.method public static a(Ldfk$i;)Ldfc;
    .locals 1

    const/4 v0, 0x0

    .line 79
    invoke-static {p0, v0}, Ldfc;->a(Ldfk$i;I)Ldfc;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ldfk$i;I)Ldfc;
    .locals 5

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 84
    new-instance p0, Ldfc;

    invoke-direct {p0}, Ldfc;-><init>()V

    .line 85
    iput p1, p0, Ldfc;->mViewType:I

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 91
    :cond_1
    new-instance v0, Ldfc;

    invoke-direct {v0}, Ldfc;-><init>()V

    .line 92
    iput-object p0, v0, Ldfc;->eLz:Ldfk$i;

    .line 93
    sget-object v1, Ldfj;->eMa:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {p0, v1}, Ldfk$i;->getExtension(Lcom/google/protobuf/nano/Extension;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldfj$f;

    iput-object v1, v0, Ldfc;->eLA:Ldfj$f;

    .line 95
    iget-object v1, v0, Ldfc;->eLA:Ldfj$f;

    if-eqz v1, :cond_2

    .line 96
    iget-wide v1, v1, Ldfj$f;->eMx:J

    iput-wide v1, v0, Ldfc;->eLy:J

    .line 98
    :cond_2
    iget-wide v1, p0, Ldfk$i;->size:J

    iput-wide v1, v0, Ldfc;->totalSize:J

    const-wide/16 v1, 0x0

    .line 99
    iget-wide v3, v0, Ldfc;->totalSize:J

    cmp-long p0, v1, v3

    if-eqz p0, :cond_3

    .line 100
    iget-wide v1, v0, Ldfc;->eLy:J

    long-to-float p0, v1

    long-to-float v1, v3

    div-float/2addr p0, v1

    iput p0, v0, Ldfc;->progress:F

    .line 102
    :cond_3
    iput p1, v0, Ldfc;->mViewType:I

    return-object v0
.end method

.method static synthetic a(Ldfc;Landroid/app/Activity;Ldqp;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2}, Ldfc;->c(Landroid/app/Activity;Ldqp;)V

    return-void
.end method

.method private aNV()V
    .locals 1

    .line 214
    iget-object v0, p0, Ldfc;->eKY:Ldfi;

    if-eqz v0, :cond_0

    .line 215
    invoke-virtual {v0, p0}, Ldfi;->dv(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method static synthetic ag(Ldfc;)Lcom/tencent/wework/foundation/model/User;
    .locals 0

    .line 54
    iget-object p0, p0, Ldfc;->eLC:Lcom/tencent/wework/foundation/model/User;

    return-object p0
.end method

.method private c(Landroid/app/Activity;Ldqp;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ldqp<",
            "Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 361
    invoke-virtual {p0}, Ldfc;->isUploading()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldfc;->isUploadFailed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldfc;->aOd()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 362
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CloudDiskService;->getService()Lcom/tencent/wework/foundation/logic/api/ICloudDiskService;

    move-result-object v0

    iget-object v1, p0, Ldfc;->eLz:Ldfk$i;

    invoke-interface {v0, v1}, Lcom/tencent/wework/foundation/logic/api/ICloudDiskService;->abortUploadTasks(Ldfk$i;)Z

    .line 363
    invoke-virtual {p0}, Ldfc;->isLocalFile()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    const/4 p1, 0x0

    .line 365
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Ldqp;->call(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    return-void

    .line 371
    :cond_2
    invoke-static {p1}, Ldqm;->cF(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p2, :cond_3

    const/4 p1, -0x1

    .line 373
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Ldqp;->call(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    return-void

    :cond_4
    const v0, 0x7f110b11

    .line 378
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ldqe;->showProgress(Landroid/content/Context;Ljava/lang/String;)V

    .line 379
    invoke-static {}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->aKu()Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;

    move-result-object v0

    new-instance v1, Ldfc$10;

    invoke-direct {v1, p0, p1, p2}, Ldfc$10;-><init>(Ldfc;Landroid/app/Activity;Ldqp;)V

    invoke-virtual {v0, p0, v1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->a(Ldfc;Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$e;)Z

    return-void
.end method


# virtual methods
.method public a(FJJ)V
    .locals 0

    .line 207
    iput p1, p0, Ldfc;->progress:F

    .line 208
    iput-wide p2, p0, Ldfc;->eLy:J

    .line 209
    iput-wide p4, p0, Ldfc;->totalSize:J

    .line 210
    invoke-direct {p0}, Ldfc;->aNV()V

    return-void
.end method

.method public a(Landroid/app/Activity;Ldqp;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ldqp<",
            "Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const-string p1, "CloudDiskFile"

    .line 328
    new-array p2, v1, [Ljava/lang/Object;

    const-string v1, "delete activity is null"

    aput-object v1, p2, v0

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 332
    :cond_0
    invoke-virtual {p0}, Ldfc;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, 0x7f110b5e

    goto :goto_0

    :cond_1
    const v2, 0x7f110b5d

    :goto_0
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 333
    invoke-virtual {p0}, Ldfc;->aLY()Z

    move-result v3

    if-eqz v3, :cond_2

    const v2, 0x7f110b60

    .line 334
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    goto :goto_1

    :cond_2
    move-object v4, v2

    .line 336
    :goto_1
    invoke-virtual {p0}, Ldfc;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_3

    const v2, 0x7f110b5b

    goto :goto_2

    :cond_3
    const v2, 0x7f110b62

    :goto_2
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ldfc;->aJU()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    invoke-static {v2, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 337
    invoke-virtual {p0}, Ldfc;->aLY()Z

    move-result v1

    if-eqz v1, :cond_4

    const v0, 0x7f110b61

    .line 338
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_3

    .line 339
    :cond_4
    invoke-virtual {p0}, Ldfc;->isUploading()Z

    move-result v1

    if-eqz v1, :cond_5

    const v0, 0x7f110b5f

    .line 340
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_3

    :cond_5
    move-object v5, v0

    :goto_3
    const v0, 0x7f1112bb

    .line 344
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f110ca7

    .line 345
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ldfc$9;

    invoke-direct {v8, p0, p1, p2}, Ldfc$9;-><init>(Ldfc;Landroid/app/Activity;Ldqp;)V

    move-object v3, p1

    .line 342
    invoke-static/range {v3 .. v8}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;Ldqp;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ldqp<",
            "Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string p1, "modifyDescription %1$s %2$s"

    const/4 v0, 0x2

    .line 647
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ldfc;->toDebugString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 648
    new-instance v0, Ldfl;

    invoke-direct {v0, p1}, Ldfl;-><init>(Ljava/lang/String;)V

    .line 649
    iget-object v1, p0, Ldfc;->eLz:Ldfk$i;

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    iput-object p2, v1, Ldfk$i;->eNe:[B

    .line 650
    iget-object p2, p0, Ldfc;->eLz:Ldfk$i;

    invoke-virtual {v0, p2}, Ldfl;->g(Ldfk$i;)Ldfl;

    move-result-object p2

    invoke-virtual {p2}, Ldfl;->aPq()Ldfl;

    move-result-object p2

    const-string v0, "CloudDiskFile"

    invoke-virtual {p2, v0, p1}, Ldfl;->ae(Ljava/lang/String;Ljava/lang/String;)Ldfl;

    move-result-object p1

    new-instance p2, Ldfc$2;

    invoke-direct {p2, p0, p3}, Ldfc$2;-><init>(Ldfc;Ldqp;)V

    invoke-virtual {p1, p2}, Ldfl;->a(Lcom/tencent/wework/foundation/logic/CloudDiskService$IOnOpCloudObjectEntryListCallback;)Z

    return-void
.end method

.method public a(Landroid/app/Activity;ZLdqp;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Z",
            "Ldqp<",
            "Ldfc;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string p1, "setTop %1$s %2$d"

    const/4 v0, 0x2

    .line 677
    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ldfc;->toDebugString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    xor-int/lit8 v2, p2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    .line 679
    :cond_0
    new-instance p2, Ldfl;

    invoke-direct {p2, p1}, Ldfl;-><init>(Ljava/lang/String;)V

    .line 680
    iget-object v1, p0, Ldfc;->eLz:Ldfk$i;

    invoke-virtual {p2, v1, v0}, Ldfl;->b(Ldfk$i;I)Ldfl;

    move-result-object p2

    invoke-virtual {p2}, Ldfl;->aPq()Ldfl;

    move-result-object p2

    const-string v0, "CloudDiskFile"

    invoke-virtual {p2, v0, p1}, Ldfl;->ae(Ljava/lang/String;Ljava/lang/String;)Ldfl;

    move-result-object p1

    new-instance p2, Ldfc$4;

    invoke-direct {p2, p0, p3}, Ldfc$4;-><init>(Ldfc;Ldqp;)V

    invoke-virtual {p1, p2}, Ldfl;->a(Lcom/tencent/wework/foundation/logic/CloudDiskService$IOnOpCloudObjectEntryListCallback;)Z

    return-void
.end method

.method public a(Lcom/tencent/wework/common/controller/SuperFragment;Ldqp;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/common/controller/SuperFragment;",
            "Ldqp<",
            "Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 318
    invoke-virtual {p1}, Lcom/tencent/wework/common/controller/SuperFragment;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 322
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/wework/common/controller/SuperFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ldfc;->a(Landroid/app/Activity;Ldqp;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "CloudDiskFile"

    const/4 p2, 0x1

    .line 319
    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "delete fg is null or isDetached"

    aput-object v1, p2, v0

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lder;)V
    .locals 1

    .line 138
    invoke-virtual {p0}, Ldfc;->aNU()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ldfi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldfi<",
            "Ldfc;",
            ">;)V"
        }
    .end annotation

    .line 1122
    iput-object p1, p0, Ldfc;->eKY:Ldfi;

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

    .line 901
    :cond_0
    new-instance v0, Ldfc$6;

    invoke-direct {v0, p0, p1}, Ldfc$6;-><init>(Ldfc;Ldmx;)V

    invoke-virtual {p0, v0}, Ldfc;->e(Ldmx;)V

    return-void
.end method

.method public a(Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;)Z
    .locals 2

    if-eqz p1, :cond_2

    .line 221
    instance-of v0, p1, Ldfc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    return v0

    .line 227
    :cond_1
    check-cast p1, Ldfc;

    .line 228
    iget-object v1, p1, Ldfc;->eLz:Ldfk$i;

    iput-object v1, p0, Ldfc;->eLz:Ldfk$i;

    .line 229
    iget-object v1, p1, Ldfc;->eLA:Ldfj$f;

    iput-object v1, p0, Ldfc;->eLA:Ldfj$f;

    .line 230
    iget-object p1, p1, Ldfc;->eLC:Lcom/tencent/wework/foundation/model/User;

    iput-object p1, p0, Ldfc;->eLC:Lcom/tencent/wework/foundation/model/User;

    return v0

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public aJU()Ljava/lang/String;
    .locals 2

    .line 836
    iget v0, p0, Ldfc;->mViewType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const v0, 0x7f110b0d

    .line 837
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 839
    :cond_0
    iget-object v0, p0, Ldfc;->eLz:Ldfk$i;

    if-eqz v0, :cond_1

    .line 840
    iget-object v0, v0, Ldfk$i;->name:[B

    invoke-static {v0}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldtv;->ai(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public aJV()I
    .locals 1

    .line 1058
    iget-object v0, p0, Ldfc;->eLz:Ldfk$i;

    iget-object v0, v0, Ldfk$i;->eNx:Ldfk$b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldfc;->eLz:Ldfk$i;

    iget-object v0, v0, Ldfk$i;->eNx:Ldfk$b;

    iget v0, v0, Ldfk$b;->totalcnt:I

    :goto_0
    return v0
.end method

.method public aJW()Ldfk$i;
    .locals 1

    .line 1283
    iget-object v0, p0, Ldfc;->eLz:Ldfk$i;

    return-object v0
.end method

.method public aJX()Z
    .locals 5

    .line 730
    invoke-virtual {p0}, Ldfc;->aNY()J

    move-result-wide v0

    const-wide/16 v2, 0x10

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public aJY()Ljava/lang/String;
    .locals 1

    .line 1063
    iget-object v0, p0, Ldfc;->eLz:Ldfk$i;

    iget-object v0, v0, Ldfk$i;->eNe:[B

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 1066
    :cond_0
    iget-object v0, p0, Ldfc;->eLz:Ldfk$i;

    iget-object v0, v0, Ldfk$i;->eNe:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public aJZ()I
    .locals 3

    .line 796
    iget v0, p0, Ldfc;->mViewType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const v0, 0x7f080d30

    return v0

    .line 798
    :cond_0
    invoke-virtual {p0}, Ldfc;->aNZ()Z

    move-result v0

    const v1, 0x7f0803bc

    const v2, 0x7f0803ba

    if-eqz v0, :cond_2

    .line 800
    invoke-virtual {p0}, Ldfc;->aOa()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    return v2

    .line 805
    :cond_2
    invoke-virtual {p0}, Ldfc;->aLY()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 806
    invoke-virtual {p0}, Ldfc;->aOa()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    return v2

    .line 811
    :cond_4
    invoke-virtual {p0}, Ldfc;->aLY()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Ldfc;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f0803b1

    return v0

    .line 813
    :cond_5
    invoke-virtual {p0}, Ldfc;->isRecycle()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f080d6a

    return v0

    .line 816
    :cond_6
    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object v0

    invoke-virtual {p0}, Ldfc;->aJU()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->getPopFileTypeImageResource(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public aKa()Ljava/lang/String;
    .locals 2

    .line 1045
    iget-object v0, p0, Ldfc;->eLz:Ldfk$i;

    iget-wide v0, v0, Ldfk$i;->size:J

    long-to-double v0, v0

    invoke-static {v0, v1}, Lcom/tencent/wework/common/utils/FileUtil;->F(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public aKb()Ljava/lang/String;
    .locals 4

    .line 1071
    iget-object v0, p0, Ldfc;->eLz:Ldfk$i;

    iget-wide v0, v0, Ldfk$i;->eNr:J

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1072
    invoke-static {v0, v1, v2, v3}, Lduk;->h(JZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public aKc()Lcom/tencent/wework/clouddisk/api/ICloudDiskFile$CloudDiskType;
    .locals 1

    .line 1127
    invoke-virtual {p0}, Ldfc;->aNZ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1128
    sget-object v0, Lcom/tencent/wework/clouddisk/api/ICloudDiskFile$CloudDiskType;->CLOUD_DISK_ALL_STAFF_SHARED:Lcom/tencent/wework/clouddisk/api/ICloudDiskFile$CloudDiskType;

    return-object v0

    .line 1129
    :cond_0
    invoke-virtual {p0}, Ldfc;->aLY()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1130
    sget-object v0, Lcom/tencent/wework/clouddisk/api/ICloudDiskFile$CloudDiskType;->CLOUD_DISK_TOP_DIR:Lcom/tencent/wework/clouddisk/api/ICloudDiskFile$CloudDiskType;

    return-object v0

    .line 1131
    :cond_1
    invoke-virtual {p0}, Ldfc;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1132
    sget-object v0, Lcom/tencent/wework/clouddisk/api/ICloudDiskFile$CloudDiskType;->CLOUD_DISK_NORMAL_DIR:Lcom/tencent/wework/clouddisk/api/ICloudDiskFile$CloudDiskType;

    return-object v0

    .line 1134
    :cond_2
    sget-object v0, Lcom/tencent/wework/clouddisk/api/ICloudDiskFile$CloudDiskType;->CLOUD_DISK_FILE:Lcom/tencent/wework/clouddisk/api/ICloudDiskFile$CloudDiskType;

    return-object v0
.end method

.method public aKd()Z
    .locals 5

    .line 720
    invoke-virtual {p0}, Ldfc;->aNY()J

    move-result-wide v0

    const-wide/16 v2, 0x8

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public aKe()Z
    .locals 8

    .line 952
    iget-object v0, p0, Ldfc;->eLz:Ldfk$i;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x101

    .line 955
    invoke-static {}, Lcom/tencent/wework/msg/api/IFileDownload$-CC;->get()Lcom/tencent/wework/msg/api/IFileDownload;

    move-result-object v2

    iget-object v3, p0, Ldfc;->eLz:Ldfk$i;

    iget-object v3, v3, Ldfk$i;->objectid:Ljava/lang/String;

    iget-object v4, p0, Ldfc;->eLz:Ldfk$i;

    iget-object v4, v4, Ldfk$i;->name:[B

    invoke-static {v4}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Ldfc;->eLz:Ldfk$i;

    iget-wide v5, v5, Ldfk$i;->size:J

    const-string v7, ""

    invoke-interface/range {v2 .. v7}, Lcom/tencent/wework/msg/api/IFileDownload;->getFileState(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)I

    move-result v2

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public aKf()Ldfj$e;
    .locals 4

    .line 1028
    iget-object v0, p0, Ldfc;->eLz:Ldfk$i;

    iget-object v0, v0, Ldfk$i;->objectid:Ljava/lang/String;

    iget-object v1, p0, Ldfc;->eLz:Ldfk$i;

    iget v1, v1, Ldfk$i;->type:I

    iget-object v2, p0, Ldfc;->eLz:Ldfk$i;

    iget-object v2, v2, Ldfk$i;->eMr:Ljava/lang/String;

    iget-object v3, p0, Ldfc;->eLz:Ldfk$i;

    iget-object v3, v3, Ldfk$i;->eMq:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Ldfm;->objectIdFrom(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ldfj$e;

    move-result-object v0

    return-object v0
.end method

.method public aKg()J
    .locals 2

    .line 1077
    iget-object v0, p0, Ldfc;->eLz:Ldfk$i;

    iget-wide v0, v0, Ldfk$i;->eNr:J

    return-wide v0
.end method

.method public aLY()Z
    .locals 2

    .line 785
    invoke-virtual {p0}, Ldfc;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v0, "corp_dir"

    .line 788
    iget-object v1, p0, Ldfc;->eLz:Ldfk$i;

    iget-object v1, v1, Ldfk$i;->eMq:Ljava/lang/String;

    invoke-static {v0, v1}, Lcfc;->P(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public aMG()Ldfe;
    .locals 11

    .line 1148
    iget-object v0, p0, Ldfc;->eLz:Ldfk$i;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Ldfk$i;->eNd:Ldfk$g;

    if-nez v0, :cond_0

    goto :goto_1

    .line 1151
    :cond_0
    iget-object v0, p0, Ldfc;->eLz:Ldfk$i;

    iget-wide v2, v0, Ldfk$i;->createvid:J

    .line 1152
    iget-object v0, p0, Ldfc;->eLz:Ldfk$i;

    iget-object v0, v0, Ldfk$i;->eNd:Ldfk$g;

    iget-object v0, v0, Ldfk$g;->eNg:[Ldfk$h;

    array-length v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_2

    aget-object v7, v0, v6

    .line 1153
    iget v8, v7, Ldfk$h;->type:I

    const/4 v9, 0x1

    if-ne v9, v8, :cond_1

    .line 1154
    iget-wide v8, v7, Ldfk$h;->id:J

    cmp-long v10, v2, v8

    if-nez v10, :cond_1

    .line 1155
    invoke-static {v7, v5}, Ldfe;->a(Ldfk$h;Z)Ldfe;

    move-result-object v0

    return-object v0

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    return-object v1

    :cond_3
    :goto_1
    return-object v1
.end method

.method public aMH()Ldfe;
    .locals 8

    .line 1163
    iget-object v0, p0, Ldfc;->eLz:Ldfk$i;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Ldfk$i;->eNd:Ldfk$g;

    if-nez v0, :cond_0

    goto :goto_1

    .line 1166
    :cond_0
    iget-object v0, p0, Ldfc;->eLz:Ldfk$i;

    iget-object v0, v0, Ldfk$i;->eNd:Ldfk$g;

    iget-object v0, v0, Ldfk$g;->eNg:[Ldfk$h;

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v0, v4

    .line 1167
    iget v6, v5, Ldfk$h;->type:I

    const/4 v7, 0x1

    if-ne v7, v6, :cond_1

    .line 1168
    iget v6, v5, Ldfk$h;->eNi:I

    const/4 v7, 0x3

    if-ne v6, v7, :cond_1

    .line 1169
    invoke-static {v5, v3}, Ldfe;->a(Ldfk$h;Z)Ldfe;

    move-result-object v0

    return-object v0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v1

    :cond_3
    :goto_1
    return-object v1
.end method

.method public aNN()Z
    .locals 9

    .line 1180
    iget-object v0, p0, Ldfc;->eLz:Ldfk$i;

    iget-object v0, v0, Ldfk$i;->eND:Ldfk$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldfc;->eLz:Ldfk$i;

    iget-object v0, v0, Ldfk$i;->eND:Ldfk$c;

    iget-object v0, v0, Ldfk$c;->eMN:[J

    if-eqz v0, :cond_1

    .line 1181
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v2

    .line 1182
    iget-object v0, p0, Ldfc;->eLz:Ldfk$i;

    iget-object v0, v0, Ldfk$i;->eND:Ldfk$c;

    iget-object v0, v0, Ldfk$c;->eMN:[J

    array-length v4, v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-wide v6, v0, v5

    cmp-long v8, v6, v2

    if-nez v8, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method public aNR()[J
    .locals 2

    .line 170
    iget-object v0, p0, Ldfc;->eLz:Ldfk$i;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 173
    :cond_0
    iget-object v0, v0, Ldfk$i;->eND:Ldfk$c;

    if-nez v0, :cond_1

    return-object v1

    .line 176
    :cond_1
    iget-object v0, p0, Ldfc;->eLz:Ldfk$i;

    iget-object v0, v0, Ldfk$i;->eND:Ldfk$c;

    iget-object v0, v0, Ldfk$c;->eMN:[J

    return-object v0
.end method

.method public aNS()J
    .locals 3

    .line 112
    iget-object v0, p0, Ldfc;->eLz:Ldfk$i;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 115
    :cond_0
    iget-object v0, v0, Ldfk$i;->eND:Ldfk$c;

    if-nez v0, :cond_1

    return-wide v1

    .line 118
    :cond_1
    iget-object v0, p0, Ldfc;->eLz:Ldfk$i;

    iget-object v0, v0, Ldfk$i;->eND:Ldfk$c;

    iget-wide v0, v0, Ldfk$c;->eMK:J

    return-wide v0
.end method

.method public aNT()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ldfc;",
            ">;"
        }
    .end annotation

    .line 125
    iget-object v0, p0, Ldfc;->eLz:Ldfk$i;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 128
    :cond_0
    iget-object v0, v0, Ldfk$i;->eND:Ldfk$c;

    if-nez v0, :cond_1

    return-object v1

    .line 131
    :cond_1
    iget-object v0, p0, Ldfc;->eLz:Ldfk$i;

    iget-object v0, v0, Ldfk$i;->eND:Ldfk$c;

    iget-object v0, v0, Ldfk$c;->eML:[Ldfk$i;

    invoke-static {v0}, Ldfm;->a([Ldfk$i;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public aNU()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lder;",
            ">;"
        }
    .end annotation

    .line 150
    iget-object v0, p0, Ldfc;->eLD:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 151
    iget-object v0, p0, Ldfc;->eLz:Ldfk$i;

    iget-object v0, v0, Ldfk$i;->eND:Ldfk$c;

    iget-object v0, v0, Ldfk$c;->eMM:[Ldfk$a;

    invoke-static {v0}, Lder;->a([Ldfk$a;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Ldfc;->eLD:Ljava/util/ArrayList;

    .line 153
    :cond_0
    iget-object v0, p0, Ldfc;->eLD:Ljava/util/ArrayList;

    return-object v0
.end method

.method public aNW()Z
    .locals 6

    .line 692
    invoke-virtual {p0}, Ldfc;->aNY()J

    move-result-wide v0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v3, v0

    if-nez v5, :cond_0

    const-string v0, "CloudDiskFile"

    const/4 v1, 0x2

    .line 693
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "hasNoPerm: "

    aput-object v3, v1, v2

    invoke-virtual {p0}, Ldfc;->toDebugString()Ljava/lang/String;

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

    .line 700
    invoke-virtual {p0}, Ldfc;->aNY()J

    move-result-wide v0

    const-wide/16 v2, 0x1f

    and-long/2addr v0, v2

    const-wide/16 v2, 0x5

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public aNY()J
    .locals 2

    .line 735
    invoke-static {}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->aKu()Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;

    move-result-object v0

    invoke-virtual {p0}, Ldfc;->aOg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->lM(Ljava/lang/String;)Ldfc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 737
    iget-object v0, v0, Ldfc;->eLz:Ldfk$i;

    iget-wide v0, v0, Ldfk$i;->aclopbits:J

    return-wide v0

    .line 741
    :cond_0
    iget-object v0, p0, Ldfc;->eLB:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 742
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 744
    :cond_1
    iget-object v0, p0, Ldfc;->eLz:Ldfk$i;

    if-eqz v0, :cond_2

    .line 745
    iget-wide v0, v0, Ldfk$i;->aclopbits:J

    return-wide v0

    :cond_2
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public aNZ()Z
    .locals 2

    .line 769
    iget-object v0, p0, Ldfc;->eLz:Ldfk$i;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, v0, Ldfk$i;->eNy:I

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public aNf()Z
    .locals 3

    .line 959
    iget-object v0, p0, Ldfc;->eLz:Ldfk$i;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 962
    :cond_0
    sget-object v0, Lcom/tencent/wework/common/utils/FileUtil$FileType;->image:Lcom/tencent/wework/common/utils/FileUtil$FileType;

    iget-object v2, p0, Ldfc;->eLz:Ldfk$i;

    iget-object v2, v2, Ldfk$i;->name:[B

    invoke-static {v2}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/wework/common/utils/FileUtil;->oL(Ljava/lang/String;)Lcom/tencent/wework/common/utils/FileUtil$FileType;

    move-result-object v2

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public aOa()Z
    .locals 3

    .line 832
    iget-object v0, p0, Ldfc;->eLz:Ldfk$i;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, v0, Ldfk$i;->eNf:I

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public aOb()Ljava/lang/String;
    .locals 3

    .line 848
    invoke-virtual {p0}, Ldfc;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 849
    invoke-virtual {p0}, Ldfc;->aJU()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 851
    :cond_0
    invoke-virtual {p0}, Ldfc;->aJU()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    .line 852
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-gez v1, :cond_1

    return-object v0

    :cond_1
    const/4 v2, 0x0

    .line 856
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public aOc()Z
    .locals 2

    .line 943
    invoke-virtual {p0}, Ldfc;->getLocalPath()Ljava/lang/String;

    move-result-object v0

    .line 944
    invoke-static {v0}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 947
    :cond_0
    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public aOd()Z
    .locals 3

    .line 995
    iget-object v0, p0, Ldfc;->eLA:Ldfj$f;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 998
    :cond_0
    iget v0, v0, Ldfj$f;->eMu:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public aOe()I
    .locals 1

    .line 1002
    iget-object v0, p0, Ldfc;->eLA:Ldfj$f;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 1005
    :cond_0
    iget v0, v0, Ldfj$f;->eMv:I

    return v0
.end method

.method public aOf()Ljava/lang/String;
    .locals 1

    .line 1036
    iget-object v0, p0, Ldfc;->eLz:Ldfk$i;

    iget-object v0, v0, Ldfk$i;->eMq:Ljava/lang/String;

    return-object v0
.end method

.method public aOg()Ljava/lang/String;
    .locals 1

    .line 1040
    iget-object v0, p0, Ldfc;->eLz:Ldfk$i;

    iget-object v0, v0, Ldfk$i;->eMr:Ljava/lang/String;

    return-object v0
.end method

.method public aOh()J
    .locals 5

    .line 1089
    iget-object v0, p0, Ldfc;->eLz:Ldfk$i;

    iget-wide v0, v0, Ldfk$i;->eNr:J

    .line 1090
    iget-object v2, p0, Ldfc;->eLz:Ldfk$i;

    iget-wide v2, v2, Ldfk$i;->eNs:J

    cmp-long v4, v2, v0

    if-lez v4, :cond_0

    .line 1091
    iget-object v0, p0, Ldfc;->eLz:Ldfk$i;

    iget-wide v0, v0, Ldfk$i;->eNs:J

    :cond_0
    return-wide v0
.end method

.method public aOi()J
    .locals 2

    .line 1139
    invoke-virtual {p0}, Ldfc;->aMH()Ldfe;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1140
    iget-object v1, v0, Ldfe;->eLK:Ldfk$h;

    if-eqz v1, :cond_0

    .line 1142
    iget-object v0, v0, Ldfe;->eLK:Ldfk$h;

    iget-wide v0, v0, Ldfk$h;->id:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public aOj()Ljava/lang/String;
    .locals 1

    .line 1194
    iget-object v0, p0, Ldfc;->eLz:Ldfk$i;

    iget-object v0, v0, Ldfk$i;->eNE:Ldfk$l;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    .line 1195
    :cond_0
    iget-object v0, v0, Ldfk$l;->eNL:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public aOk()Ldfk$j;
    .locals 6

    .line 1204
    iget-object v0, p0, Ldfc;->eLz:Ldfk$i;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Ldfk$i;->dWu:[B

    if-nez v0, :cond_0

    goto :goto_1

    .line 1211
    :cond_0
    :try_start_0
    iget-object v0, p0, Ldfc;->eLz:Ldfk$i;

    iget-object v0, v0, Ldfk$i;->dWu:[B

    invoke-static {v0}, Ldfk$j;->cr([B)Ldfk$j;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "CloudDiskFile"

    const/4 v3, 0x2

    .line 1213
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "getEncryptInfo() Exception. "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object v1

    :cond_1
    :goto_1
    return-object v1
.end method

.method public aOl()Z
    .locals 2

    .line 1228
    invoke-virtual {p0}, Ldfc;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldfc;->eLz:Ldfk$i;

    iget v0, v0, Ldfk$i;->eNF:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-lez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public aOm()Z
    .locals 4

    .line 1236
    invoke-virtual {p0}, Ldfc;->aLY()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 1237
    iget-object v0, p0, Ldfc;->eLz:Ldfk$i;

    iget v0, v0, Ldfk$i;->eNF:I

    and-int/2addr v0, v2

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 1238
    :cond_1
    invoke-virtual {p0}, Ldfc;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1239
    invoke-static {}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->aKu()Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;

    move-result-object v0

    invoke-virtual {p0}, Ldfc;->aOg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->lM(Ljava/lang/String;)Ldfc;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1240
    iget-object v0, v0, Ldfc;->eLz:Ldfk$i;

    if-eqz v0, :cond_3

    .line 1242
    iget v0, v0, Ldfk$i;->eNF:I

    and-int/2addr v0, v2

    if-lez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    return v1
.end method

.method public aOn()J
    .locals 4

    .line 1249
    invoke-virtual {p0}, Ldfc;->aLY()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    .line 1250
    iget-object v0, p0, Ldfc;->eLz:Ldfk$i;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v1, v0, Ldfk$i;->createcorpid:J

    :goto_0
    return-wide v1

    .line 1251
    :cond_1
    invoke-virtual {p0}, Ldfc;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1252
    invoke-static {}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->aKu()Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;

    move-result-object v0

    invoke-virtual {p0}, Ldfc;->aOg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->lM(Ljava/lang/String;)Ldfc;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1253
    iget-object v0, v0, Ldfc;->eLz:Ldfk$i;

    if-eqz v0, :cond_2

    .line 1255
    iget-wide v0, v0, Ldfk$i;->createcorpid:J

    return-wide v0

    :cond_2
    return-wide v1
.end method

.method public aOo()I
    .locals 2

    .line 1262
    invoke-virtual {p0}, Ldfc;->aOm()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1263
    invoke-virtual {p0}, Ldfc;->aLY()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1264
    iget-object v0, p0, Ldfc;->eLz:Ldfk$i;

    iget v0, v0, Ldfk$i;->eNG:I

    return v0

    .line 1265
    :cond_0
    invoke-virtual {p0}, Ldfc;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1266
    invoke-static {}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->aKu()Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;

    move-result-object v0

    invoke-virtual {p0}, Ldfc;->aOg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->lM(Ljava/lang/String;)Ldfc;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1267
    iget-object v0, v0, Ldfc;->eLz:Ldfk$i;

    if-eqz v0, :cond_1

    .line 1269
    iget v0, v0, Ldfk$i;->eNG:I

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/app/Activity;Ldqp;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ldqp<",
            "Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const v0, 0x7f110b6f

    .line 237
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 238
    invoke-virtual {p0}, Ldfc;->isDirectory()Z

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

    .line 239
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f110ca7

    .line 240
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 241
    invoke-virtual {p0}, Ldfc;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f110b77

    goto :goto_1

    :cond_1
    const v0, 0x7f110b79

    :goto_1
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 242
    invoke-virtual {p0}, Ldfc;->aOb()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    new-instance v9, Ldfc$1;

    invoke-direct {v9, p0, p1, p2}, Ldfc$1;-><init>(Ldfc;Landroid/app/Activity;Ldqp;)V

    move-object v1, p1

    .line 236
    invoke-static/range {v1 .. v9}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILdxc$c;)Ldxc;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 296
    invoke-virtual {p1}, Ldxc;->bge()Landroid/widget/EditText;

    move-result-object p1

    new-instance p2, Ldfc$8;

    invoke-direct {p2, p0}, Ldfc$8;-><init>(Ldfc;)V

    invoke-static {p2}, Ldsd;->b(Ldsd$a;)Ldsd;

    move-result-object p2

    .line 311
    invoke-virtual {p0}, Ldfc;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x32

    goto :goto_2

    :cond_2
    const/16 v0, 0xc8

    :goto_2
    invoke-virtual {p2, v0}, Ldsd;->wg(I)Ldsd;

    move-result-object p2

    invoke-virtual {p2}, Ldsd;->baM()Ldsd;

    move-result-object p2

    invoke-virtual {p2}, Ldsd;->baO()Ldsc;

    move-result-object p2

    .line 296
    invoke-static {p1, p2}, Lduh;->a(Landroid/widget/TextView;Landroid/text/InputFilter;)V

    :cond_3
    return-void
.end method

.method public b(Landroid/app/Activity;Ljava/lang/String;Ldqp;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ldqp<",
            "Ldfc;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string p1, "moveFile %1$s %2$s"

    const/4 v0, 0x2

    .line 662
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ldfc;->toDebugString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 664
    new-instance v0, Ldfl;

    invoke-direct {v0, p1}, Ldfl;-><init>(Ljava/lang/String;)V

    .line 665
    iget-object v1, p0, Ldfc;->eLz:Ldfk$i;

    invoke-virtual {v0, v1, p2}, Ldfl;->a(Ldfk$i;Ljava/lang/String;)Ldfl;

    move-result-object p2

    invoke-virtual {p2}, Ldfl;->aPq()Ldfl;

    move-result-object p2

    const-string v0, "CloudDiskFile"

    invoke-virtual {p2, v0, p1}, Ldfl;->ae(Ljava/lang/String;Ljava/lang/String;)Ldfl;

    move-result-object p1

    new-instance p2, Ldfc$3;

    invoke-direct {p2, p0, p3}, Ldfc$3;-><init>(Ldfc;Ldqp;)V

    invoke-virtual {p1, p2}, Ldfl;->a(Lcom/tencent/wework/foundation/logic/CloudDiskService$IOnOpCloudObjectEntryListCallback;)Z

    return-void
.end method

.method public b(Lcom/tencent/wework/common/controller/SuperFragment;Ldqp;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/common/controller/SuperFragment;",
            "Ldqp<",
            "Ldfc;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 428
    invoke-virtual {p1}, Lcom/tencent/wework/common/controller/SuperFragment;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 432
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/wework/common/controller/SuperFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ldfc;->d(Landroid/app/Activity;Ldqp;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "CloudDiskFile"

    const/4 p2, 0x1

    .line 429
    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "recyleDelete fg is null or isDetached"

    aput-object v1, p2, v0

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lder;)V
    .locals 1

    .line 143
    invoke-virtual {p0}, Ldfc;->aNU()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(Lcom/tencent/wework/common/controller/SuperFragment;Ldqp;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/common/controller/SuperFragment;",
            "Ldqp<",
            "Ldfc;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 489
    invoke-virtual {p1}, Lcom/tencent/wework/common/controller/SuperFragment;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 494
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/wework/common/controller/SuperFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ldfc;->e(Landroid/app/Activity;Ldqp;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "CloudDiskFile"

    const/4 p2, 0x1

    .line 490
    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "recyleRecovery fg is null or isDetached"

    aput-object v1, p2, v0

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public d(Landroid/app/Activity;Ldqp;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ldqp<",
            "Ldfc;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const-string p1, "CloudDiskFile"

    .line 437
    new-array p2, v1, [Ljava/lang/Object;

    const-string v1, "recyleDelete activity is null"

    aput-object v1, p2, v0

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v3, 0x0

    .line 442
    invoke-virtual {p0}, Ldfc;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, 0x7f110b73

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ldfc;->aJU()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v0

    goto :goto_0

    :cond_1
    const v2, 0x7f110b72

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ldfc;->aJU()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v0

    :goto_0
    invoke-static {v2, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    const v0, 0x7f110b0e

    .line 446
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f110ca7

    .line 447
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ldfc$11;

    invoke-direct {v7, p0, p1, p2}, Ldfc$11;-><init>(Ldfc;Landroid/app/Activity;Ldqp;)V

    move-object v2, p1

    .line 444
    invoke-static/range {v2 .. v7}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method

.method public d(Lcom/tencent/wework/common/controller/SuperFragment;Ldqp;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/common/controller/SuperFragment;",
            "Ldqp<",
            "Ldfc;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 551
    invoke-virtual {p1}, Lcom/tencent/wework/common/controller/SuperFragment;->isDetached()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 555
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/wework/common/controller/SuperFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ldfc;->f(Landroid/app/Activity;Ldqp;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "CloudDiskFile"

    const/4 p2, 0x1

    .line 552
    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "cancelUpload fg is null or isDetached"

    aput-object v1, p2, v0

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public d(Ldmx;)V
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

    .line 883
    :cond_0
    new-instance v0, Ldfc$5;

    invoke-direct {v0, p0, p1}, Ldfc$5;-><init>(Ldfc;Ldmx;)V

    invoke-virtual {p0, v0}, Ldfc;->e(Ldmx;)V

    return-void
.end method

.method public e(Landroid/app/Activity;Ldqp;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ldqp<",
            "Ldfc;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const-string p1, "CloudDiskFile"

    .line 499
    new-array p2, v1, [Ljava/lang/Object;

    const-string v1, "recyleRecovery activity is null"

    aput-object v1, p2, v0

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 503
    :cond_0
    invoke-virtual {p0}, Ldfc;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, 0x7f110b75

    goto :goto_0

    :cond_1
    const v2, 0x7f110b74

    :goto_0
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    const v2, 0x7f110b76

    .line 504
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ldfc;->aJU()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    invoke-static {v2, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f110bc1

    .line 508
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f110ca7

    .line 509
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ldfc$12;

    invoke-direct {v8, p0, p1, p2}, Ldfc$12;-><init>(Ldfc;Landroid/app/Activity;Ldqp;)V

    move-object v3, p1

    .line 506
    invoke-static/range {v3 .. v8}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method

.method public e(Lcom/tencent/wework/common/controller/SuperFragment;Ldqp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/common/controller/SuperFragment;",
            "Ldqp<",
            "Ldfc;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 620
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/wework/common/controller/SuperFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ldfc;->g(Landroid/app/Activity;Ldqp;)V

    return-void
.end method

.method public e(Ldmx;)V
    .locals 7
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

    .line 918
    :cond_0
    iget-object v0, p0, Ldfc;->eLC:Lcom/tencent/wework/foundation/model/User;

    if-eqz v0, :cond_1

    .line 919
    invoke-virtual {p1, v0}, Ldmx;->call(Ljava/lang/Object;)V

    return-void

    .line 922
    :cond_1
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v1

    const/4 v0, 0x1

    new-array v2, v0, [J

    const/4 v0, 0x0

    iget-object v3, p0, Ldfc;->eLz:Ldfk$i;

    iget-wide v3, v3, Ldfk$i;->createvid:J

    aput-wide v3, v2, v0

    const/4 v3, 0x4

    const-wide/16 v4, 0x0

    new-instance v6, Ldfc$7;

    invoke-direct {v6, p0, p1}, Ldfc$7;-><init>(Ldfc;Ldmx;)V

    invoke-interface/range {v1 .. v6}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene([JIJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    return-void
.end method

.method public eo(J)V
    .locals 0

    .line 753
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Ldfc;->eLB:Ljava/lang/Long;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 1114
    instance-of v0, p1, Ldfc;

    if-nez v0, :cond_1

    goto :goto_0

    .line 1117
    :cond_1
    iget-object v0, p0, Ldfc;->eLz:Ldfk$i;

    iget-object v0, v0, Ldfk$i;->objectid:Ljava/lang/String;

    check-cast p1, Ldfc;

    iget-object p1, p1, Ldfc;->eLz:Ldfk$i;

    iget-object p1, p1, Ldfk$i;->objectid:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public f(Landroid/app/Activity;Ldqp;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ldqp<",
            "Ldfc;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const-string p1, "CloudDiskFile"

    .line 560
    new-array p2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "cancelUpload activity is null"

    aput-object v1, p2, v0

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 564
    :cond_0
    invoke-virtual {p0}, Ldfc;->isUploading()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 565
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CloudDiskService;->getService()Lcom/tencent/wework/foundation/logic/api/ICloudDiskService;

    move-result-object p1

    iget-object v1, p0, Ldfc;->eLz:Ldfk$i;

    invoke-interface {p1, v1}, Lcom/tencent/wework/foundation/logic/api/ICloudDiskService;->cancelUploadTasks(Ldfk$i;)Z

    if-eqz p2, :cond_2

    .line 568
    iget-object p1, p0, Ldfc;->eLA:Ldfj$f;

    if-eqz p1, :cond_1

    const/4 v1, 0x3

    .line 569
    iput v1, p1, Ldfj$f;->eMu:I

    .line 571
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Ldqp;->call(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_2
    return-void

    :cond_3
    return-void
.end method

.method public fc(Z)Ljava/lang/String;
    .locals 4

    .line 861
    invoke-virtual {p0}, Ldfc;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 864
    :cond_0
    invoke-virtual {p0}, Ldfc;->aJU()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    .line 865
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-ltz v1, :cond_3

    add-int/lit8 v2, v1, 0x1

    .line 867
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v2, v3, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 871
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 874
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
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Ldfe;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1099
    iget-object p1, p0, Ldfc;->eLz:Ldfk$i;

    iget-object p1, p1, Ldfk$i;->eNd:Ldfk$g;

    invoke-static {p1}, Ldfe;->b(Ldfk$g;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    .line 1101
    :cond_0
    iget-object p1, p0, Ldfc;->eLz:Ldfk$i;

    iget-object p1, p1, Ldfk$i;->eNd:Ldfk$g;

    invoke-static {p1}, Ldfe;->a(Ldfk$g;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public g(Landroid/app/Activity;Ldqp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ldqp<",
            "Ldfc;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 625
    invoke-static {}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->aKu()Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;

    move-result-object p1

    new-instance v0, Ldfc$13;

    invoke-direct {v0, p0, p2}, Ldfc$13;-><init>(Ldfc;Ldqp;)V

    invoke-virtual {p1, p0, v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->d(Ldfc;Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$e;)Z

    return-void
.end method

.method public getCreatorVid()J
    .locals 2

    .line 725
    iget-object v0, p0, Ldfc;->eLz:Ldfk$i;

    iget-wide v0, v0, Ldfk$i;->createvid:J

    return-wide v0
.end method

.method public getDataSize()J
    .locals 2

    .line 1278
    iget-object v0, p0, Ldfc;->eLz:Ldfk$i;

    iget-wide v0, v0, Ldfk$i;->size:J

    return-wide v0
.end method

.method public getDownloadPath()Ljava/lang/String;
    .locals 5

    .line 974
    iget-object v0, p0, Ldfc;->eLz:Ldfk$i;

    if-eqz v0, :cond_0

    iget v0, v0, Ldfk$i;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 975
    invoke-static {}, Lcom/tencent/wework/msg/api/IFileDownload$-CC;->get()Lcom/tencent/wework/msg/api/IFileDownload;

    move-result-object v0

    iget-object v1, p0, Ldfc;->eLz:Ldfk$i;

    iget-object v1, v1, Ldfk$i;->objectid:Ljava/lang/String;

    invoke-virtual {p0}, Ldfc;->aJU()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ldfc;->eLz:Ldfk$i;

    iget-wide v3, v3, Ldfk$i;->size:J

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/wework/msg/api/IFileDownload;->getDownloadFilePath(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getFileId()Ljava/lang/String;
    .locals 1

    .line 1054
    iget-object v0, p0, Ldfc;->eLz:Ldfk$i;

    iget-object v0, v0, Ldfk$i;->fileid:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFileSize()J
    .locals 2

    .line 1050
    iget-object v0, p0, Ldfc;->eLz:Ldfk$i;

    iget-wide v0, v0, Ldfk$i;->size:J

    return-wide v0
.end method

.method public getLocalPath()Ljava/lang/String;
    .locals 1

    .line 967
    iget-object v0, p0, Ldfc;->eLA:Ldfj$f;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 970
    :cond_0
    iget-object v0, v0, Ldfj$f;->eMt:[B

    invoke-static {v0}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getObjectId()Ljava/lang/String;
    .locals 1

    .line 1032
    iget-object v0, p0, Ldfc;->eLz:Ldfk$i;

    iget-object v0, v0, Ldfk$i;->objectid:Ljava/lang/String;

    return-object v0
.end method

.method public isDirectory()Z
    .locals 3

    .line 777
    iget-object v0, p0, Ldfc;->eLz:Ldfk$i;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, v0, Ldfk$i;->type:I

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public isFile()Z
    .locals 3

    .line 773
    iget-object v0, p0, Ldfc;->eLz:Ldfk$i;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, v0, Ldfk$i;->type:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public isFileEncrypt()Z
    .locals 2

    .line 1219
    invoke-virtual {p0}, Ldfc;->aOk()Ldfk$j;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1224
    :cond_0
    iget v0, v0, Ldfk$j;->flags:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public isLocalFile()Z
    .locals 3

    .line 936
    iget-object v0, p0, Ldfc;->eLA:Ldfj$f;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 939
    :cond_0
    iget v0, v0, Ldfj$f;->eMs:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public isRecycle()Z
    .locals 3

    .line 781
    iget-object v0, p0, Ldfc;->eLz:Ldfk$i;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, v0, Ldfk$i;->type:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public isUploadFailed()Z
    .locals 3

    .line 988
    iget-object v0, p0, Ldfc;->eLA:Ldfj$f;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 991
    :cond_0
    iget v0, v0, Ldfj$f;->eMu:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public isUploading()Z
    .locals 3

    .line 981
    iget-object v0, p0, Ldfc;->eLA:Ldfj$f;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 984
    :cond_0
    iget v0, v0, Ldfj$f;->eMu:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public toDebugString()Ljava/lang/String;
    .locals 3

    .line 1106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ldfc;->aJU()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldfc;->eLz:Ldfk$i;

    iget-object v1, v1, Ldfk$i;->objectid:Ljava/lang/String;

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

    const-string v1, "*"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldfc;->eLz:Ldfk$i;

    iget-wide v1, v1, Ldfk$i;->aclopbits:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
