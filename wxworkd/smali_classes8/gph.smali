.class public final Lgph;
.super Ljava/lang/Object;
.source "EnterpriseDiskSearchFileOptHelper.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "EnterpriseDiskFileOptHelper"

# The value of this static final field might be set in the static constructor
.field private static final mPk:I = 0x3ea

# The value of this static final field might be set in the static constructor
.field private static final mPl:I = 0x3eb

# The value of this static final field might be set in the static constructor
.field private static final mPm:I = 0x3ec

# The value of this static final field might be set in the static constructor
.field private static final mPn:I = 0x3ee

# The value of this static final field might be set in the static constructor
.field private static final mPo:I = 0x3ef

# The value of this static final field might be set in the static constructor
.field private static final mPp:I = 0x3f1

# The value of this static final field might be set in the static constructor
.field private static final mPq:I = 0x3f2

# The value of this static final field might be set in the static constructor
.field private static final mPr:I = 0x3f4

# The value of this static final field might be set in the static constructor
.field private static final mPs:I = 0x3f5

# The value of this static final field might be set in the static constructor
.field private static final mPt:I = 0x3f7

# The value of this static final field might be set in the static constructor
.field private static final mPu:I = 0x3f8

.field public static final mPv:Lgph;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    new-instance v0, Lgph;

    invoke-direct {v0}, Lgph;-><init>()V

    sput-object v0, Lgph;->mPv:Lgph;

    const-string v0, "EnterpriseDiskFileOptHelper"

    .line 38
    sput-object v0, Lgph;->TAG:Ljava/lang/String;

    const/16 v0, 0x3ea

    .line 40
    sput v0, Lgph;->mPk:I

    const/16 v0, 0x3eb

    .line 41
    sput v0, Lgph;->mPl:I

    const/16 v0, 0x3ec

    .line 42
    sput v0, Lgph;->mPm:I

    const/16 v0, 0x3ee

    .line 43
    sput v0, Lgph;->mPn:I

    const/16 v0, 0x3ef

    .line 44
    sput v0, Lgph;->mPo:I

    const/16 v0, 0x3f1

    .line 45
    sput v0, Lgph;->mPp:I

    const/16 v0, 0x3f2

    .line 46
    sput v0, Lgph;->mPq:I

    const/16 v0, 0x3f4

    .line 47
    sput v0, Lgph;->mPr:I

    const/16 v0, 0x3f5

    .line 48
    sput v0, Lgph;->mPs:I

    const/16 v0, 0x3f7

    .line 49
    sput v0, Lgph;->mPt:I

    const/16 v0, 0x3f8

    .line 50
    sput v0, Lgph;->mPu:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A(Lgpa;)V
    .locals 6

    .line 553
    invoke-static {}, Lcom/tencent/wework/wedoc/api/IWeDoc$-CC;->get()Lcom/tencent/wework/wedoc/api/IWeDoc;

    move-result-object v0

    invoke-virtual {p1}, Lgpa;->efM()Lgpd$c;

    move-result-object v1

    iget-wide v1, v1, Lgpd$c;->createrVid:J

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v3

    const-string v4, "IAccount.get()"

    invoke-static {v3, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/tencent/wework/login/api/IAccount;->getCurrentVid()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 554
    invoke-virtual {p1}, Lgpa;->efM()Lgpd$c;

    move-result-object v2

    iget-object v2, v2, Lgpd$c;->docId:[B

    invoke-static {v2}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lgpa;->efM()Lgpd$c;

    move-result-object p1

    iget-object p1, p1, Lgpd$c;->mOj:[B

    invoke-static {p1}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object p1

    sget-object v3, Lgph$e;->mPz:Lgph$e;

    check-cast v3, Lcom/tencent/wework/foundation/callback/ICommonThreeStringCallback;

    .line 553
    invoke-interface {v0, v1, v2, p1, v3}, Lcom/tencent/wework/wedoc/api/IWeDoc;->getShareUrl(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonThreeStringCallback;)V

    return-void
.end method

.method private final C(Lgpa;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 163
    invoke-virtual {p1}, Lgpa;->aNf()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lgpa;->getDownloadPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 166
    :cond_0
    invoke-virtual {p1}, Lgpa;->getDownloadPath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "file.downloadPath"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lgph;->lQ(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic a(Lgph;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Lgph;->r(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lgph;Lgpa;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lgph;->C(Lgpa;)V

    return-void
.end method

.method public static final synthetic a(Lgph;Lgpa;Landroid/app/Activity;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Lgph;->i(Lgpa;Landroid/app/Activity;)V

    return-void
.end method

.method private final a(Landroid/app/Activity;Lgpa;)Z
    .locals 16

    move-object/from16 v0, p1

    .line 338
    invoke-virtual/range {p2 .. p2}, Lgpa;->getDataSize()J

    move-result-wide v7

    .line 339
    invoke-static {}, Lcom/tencent/wework/msg/api/IFileDownload$-CC;->get()Lcom/tencent/wework/msg/api/IFileDownload;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lgpa;->getFileId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lgpa;->aJU()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    move-wide v4, v7

    invoke-interface/range {v1 .. v6}, Lcom/tencent/wework/msg/api/IFileDownload;->getFileState(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)I

    move-result v1

    const v2, 0x7f110d7a

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-wide/32 v5, 0xa00000

    cmp-long v9, v7, v5

    if-lez v9, :cond_0

    .line 342
    move-object v10, v0

    check-cast v10, Landroid/content/Context;

    const v0, 0x7f11196e

    .line 343
    new-array v1, v3, [Ljava/lang/Object;

    const-wide/16 v5, 0xa

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v4

    invoke-static {v0, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    .line 344
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    .line 345
    sget-object v0, Lgph$a;->mPw:Lgph$a;

    move-object v15, v0

    check-cast v15, Landroid/content/DialogInterface$OnClickListener;

    .line 342
    invoke-static/range {v10 .. v15}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return v4

    :cond_0
    const/16 v5, 0x101

    if-eq v1, v5, :cond_1

    .line 358
    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    const v1, 0x7f11196b

    .line 359
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    .line 360
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v9

    const v1, 0x7f110ca7

    .line 361
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 362
    new-instance v1, Lgph$b;

    move-object/from16 v2, p2

    invoke-direct {v1, v2, v0}, Lgph$b;-><init>(Lgpa;Landroid/app/Activity;)V

    move-object v11, v1

    check-cast v11, Landroid/content/DialogInterface$OnClickListener;

    .line 358
    invoke-static/range {v6 .. v11}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return v4

    :cond_1
    return v3
.end method

.method private final b(Lgpa;Landroid/app/Activity;)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    .line 137
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 139
    new-instance v1, Ldrg;

    const v2, 0x7f110b23

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 140
    sget v3, Lgph;->mPu:I

    .line 139
    invoke-direct {v1, v2, v3}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    new-instance v1, Ldrg;

    const v2, 0x7f110b22

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 142
    sget v3, Lgph;->mPt:I

    .line 141
    invoke-direct {v1, v2, v3}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_1

    return-void

    .line 149
    :cond_1
    move-object v2, p2

    check-cast v2, Landroid/content/Context;

    .line 150
    invoke-virtual {p1}, Lgpa;->aJU()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    const-string v1, ""

    .line 151
    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x2

    const/4 v6, 0x1

    move-object v7, v0

    check-cast v7, Ljava/util/List;

    new-instance v0, Lgph$r;

    invoke-direct {v0, p1, p2}, Lgph$r;-><init>(Lgpa;Landroid/app/Activity;)V

    move-object v8, v0

    check-cast v8, Ldxd$b;

    const/4 v9, 0x0

    .line 149
    invoke-static/range {v2 .. v9}, Ldqe;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IILjava/util/List;Ldxd$b;Landroid/content/DialogInterface$OnCancelListener;)Ldxd;

    return-void
.end method

.method public static final synthetic b(Lgph;Lgpa;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lgph;->A(Lgpa;)V

    return-void
.end method

.method public static final synthetic b(Lgph;Lgpa;Landroid/app/Activity;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Lgph;->h(Lgpa;Landroid/app/Activity;)V

    return-void
.end method

.method private final c(Lgpa;Landroid/app/Activity;)V
    .locals 5

    .line 192
    invoke-virtual {p1}, Lgpa;->efM()Lgpd$c;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    iget-object v0, v0, Lgpd$c;->fatherId:[B

    invoke-static {v0}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v0

    .line 193
    invoke-virtual {p1}, Lgpa;->efM()Lgpd$c;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    iget-object v1, v1, Lgpd$c;->spaceId:[B

    invoke-static {v1}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v1

    .line 194
    invoke-static {v1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    if-eqz v2, :cond_2

    .line 195
    invoke-static {}, Lcom/tencent/wework/foundation/logic/QyDiskService;->getService()Lcom/tencent/wework/foundation/logic/QyDiskService;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    new-instance v0, Lgph$i;

    invoke-direct {v0, p2, p1}, Lgph$i;-><init>(Landroid/app/Activity;Lgpa;)V

    check-cast v0, Lcom/tencent/wework/foundation/logic/QyDiskService$IQyDiskFileListCallback;

    invoke-virtual {v2, v1, v3, v0}, Lcom/tencent/wework/foundation/logic/QyDiskService;->GetFileLisByIds(Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/wework/foundation/logic/QyDiskService$IQyDiskFileListCallback;)V

    goto :goto_0

    .line 204
    :cond_2
    invoke-static {}, Lcom/tencent/wework/foundation/logic/QyDiskService;->getService()Lcom/tencent/wework/foundation/logic/QyDiskService;

    move-result-object v0

    new-instance v2, Lgph$j;

    invoke-direct {v2, p2, p1}, Lgph$j;-><init>(Landroid/app/Activity;Lgpa;)V

    check-cast v2, Lcom/tencent/wework/foundation/logic/QyDiskService$IQyDiskSpaceListCallback;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/QyDiskService;->GetSpaceById(Ljava/lang/String;Lcom/tencent/wework/foundation/logic/QyDiskService$IQyDiskSpaceListCallback;)V

    :goto_0
    return-void
.end method

.method public static final synthetic c(Lgph;Lgpa;Landroid/app/Activity;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Lgph;->g(Lgpa;Landroid/app/Activity;)V

    return-void
.end method

.method private final d(Lgpa;Landroid/app/Activity;)V
    .locals 1

    .line 216
    move-object v0, p2

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Ldqm;->cF(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 219
    :cond_0
    new-instance v0, Lgph$f;

    invoke-direct {v0, p2}, Lgph$f;-><init>(Landroid/app/Activity;)V

    check-cast v0, Lcom/tencent/wework/qydisk/api/IQyDiskFile$a;

    invoke-virtual {p1, p2, v0}, Lgpa;->a(Landroid/app/Activity;Lcom/tencent/wework/qydisk/api/IQyDiskFile$a;)V

    return-void
.end method

.method public static final synthetic d(Lgph;Lgpa;Landroid/app/Activity;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Lgph;->f(Lgpa;Landroid/app/Activity;)V

    return-void
.end method

.method private final e(Lgpa;Landroid/app/Activity;)V
    .locals 1

    .line 259
    new-instance v0, Lgph$n;

    invoke-direct {v0, p2, p1}, Lgph$n;-><init>(Landroid/app/Activity;Lgpa;)V

    check-cast v0, Lcom/tencent/wework/qydisk/api/IQyDiskFile$a;

    invoke-virtual {p1, p2, v0}, Lgpa;->b(Landroid/app/Activity;Lcom/tencent/wework/qydisk/api/IQyDiskFile$a;)V

    return-void
.end method

.method public static final synthetic e(Lgph;Lgpa;Landroid/app/Activity;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Lgph;->e(Lgpa;Landroid/app/Activity;)V

    return-void
.end method

.method private final f(Lgpa;Landroid/app/Activity;)V
    .locals 7

    if-eqz p2, :cond_5

    .line 277
    move-object v0, p2

    check-cast v0, Lcom/tencent/wework/common/controller/SuperActivity;

    .line 278
    move-object v0, p2

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Ldqm;->cF(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 282
    :cond_0
    invoke-static {p2}, Lgpi;->bt(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const v0, 0x4bd2830

    const-string v1, "file_forward_wechat"

    const/4 v2, 0x1

    .line 285
    invoke-static {v0, v1, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 286
    invoke-virtual {p1}, Lgpa;->egf()Z

    move-result v0

    if-nez v0, :cond_3

    .line 287
    sget-boolean v0, Ldia;->faN:Z

    if-nez v0, :cond_2

    invoke-direct {p0, p2, p1}, Lgph;->a(Landroid/app/Activity;Lgpa;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 290
    :cond_2
    invoke-static {}, Lgoj;->eeU()Lgoj;

    move-result-object v0

    check-cast p1, Lcom/tencent/wework/qydisk/api/IQyDiskFile;

    sget-boolean v1, Ldia;->faN:Z

    invoke-virtual {v0, p2, p1, v1}, Lgoj;->doWechatShare(Landroid/app/Activity;Lcom/tencent/wework/qydisk/api/IQyDiskFile;Z)V

    return-void

    .line 293
    :cond_3
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;-><init>()V

    .line 294
    invoke-virtual {p1}, Lgpa;->efM()Lgpd$c;

    move-result-object v1

    iget-object v1, v1, Lgpd$c;->docId:[B

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->docid:[B

    .line 295
    invoke-virtual {p1}, Lgpa;->efM()Lgpd$c;

    move-result-object v1

    iget-object v1, v1, Lgpd$c;->mOj:[B

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->docShareCode:[B

    .line 296
    invoke-virtual {p1}, Lgpa;->efM()Lgpd$c;

    move-result-object v1

    iget-object v1, v1, Lgpd$c;->docUrl:[B

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->url:[B

    .line 297
    invoke-virtual {p1}, Lgpa;->efM()Lgpd$c;

    move-result-object v1

    iget-object v1, v1, Lgpd$c;->name:[B

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->title:[B

    .line 298
    invoke-virtual {p1}, Lgpa;->efM()Lgpd$c;

    move-result-object v1

    iget-wide v3, v1, Lgpd$c;->createrVid:J

    iput-wide v3, v0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->creatorId:J

    .line 299
    invoke-virtual {p1}, Lgpa;->efM()Lgpd$c;

    move-result-object p1

    iget-wide v3, p1, Lgpd$c;->createrVid:J

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object p1

    const-string v1, "IAccount.get()"

    invoke-static {p1, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/tencent/wework/login/api/IAccount;->getCurrentVid()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->iscreator:Z

    .line 300
    invoke-static {}, Lcom/tencent/wework/wedoc/api/IWeDoc$-CC;->get()Lcom/tencent/wework/wedoc/api/IWeDoc;

    move-result-object p1

    new-instance v1, Lgph$o;

    invoke-direct {v1, p2, v0}, Lgph$o;-><init>(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;)V

    check-cast v1, Lcom/tencent/wework/foundation/callback/ICommonLinkMessageCallback;

    invoke-interface {p1, v0, v1}, Lcom/tencent/wework/wedoc/api/IWeDoc;->buildLinkMessage(Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;Lcom/tencent/wework/foundation/callback/ICommonLinkMessageCallback;)V

    return-void

    .line 277
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.tencent.wework.common.controller.SuperActivity"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic f(Lgph;Lgpa;Landroid/app/Activity;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Lgph;->d(Lgpa;Landroid/app/Activity;)V

    return-void
.end method

.method private final g(Lgpa;Landroid/app/Activity;)V
    .locals 5

    .line 379
    sget-object v0, Lgph;->TAG:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onPrint()"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p1}, Lgpa;->getFileId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 380
    invoke-static {}, Lcom/tencent/wework/foundation/logic/QyDiskService;->getService()Lcom/tencent/wework/foundation/logic/QyDiskService;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    invoke-virtual {p1}, Lgpa;->getFileId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lgph$k;

    invoke-direct {v3, p2, p1}, Lgph$k;-><init>(Landroid/app/Activity;Lgpa;)V

    check-cast v3, Lcom/tencent/wework/foundation/callback/ICommonThreeStringCallback;

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/wework/foundation/logic/QyDiskService;->ChangeStorageIdForDownload(Ljava/lang/String;ILcom/tencent/wework/foundation/callback/ICommonThreeStringCallback;)V

    return-void
.end method

.method public static final synthetic g(Lgph;Lgpa;Landroid/app/Activity;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Lgph;->c(Lgpa;Landroid/app/Activity;)V

    return-void
.end method

.method private final h(Lgpa;Landroid/app/Activity;)V
    .locals 8

    .line 395
    move-object v0, p2

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Ldqm;->cF(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 398
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/QyDiskService;->getService()Lcom/tencent/wework/foundation/logic/QyDiskService;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    const/4 v1, 0x5

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    invoke-virtual {p1}, Lgpa;->getFileId()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Lcom/tencent/wework/foundation/logic/QyDiskService;->QyDiskReport(I[Ljava/lang/String;)V

    .line 399
    invoke-virtual {p1}, Lgpa;->egf()Z

    move-result v0

    if-nez v0, :cond_2

    .line 400
    invoke-static {}, Lgoj;->eeU()Lgoj;

    move-result-object v0

    check-cast p1, Lcom/tencent/wework/qydisk/api/IQyDiskFile;

    sget-object v1, Lgph$g;->mPA:Lgph$g;

    check-cast v1, Ldqo;

    invoke-virtual {v0, p2, p1, v1}, Lgoj;->addCloudDiksFileToCollection(Landroid/app/Activity;Lcom/tencent/wework/qydisk/api/IQyDiskFile;Ldqo;)Z

    goto :goto_2

    .line 407
    :cond_2
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;-><init>()V

    .line 408
    invoke-virtual {p1}, Lgpa;->efM()Lgpd$c;

    move-result-object v1

    iget-object v1, v1, Lgpd$c;->docId:[B

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->docid:[B

    .line 409
    invoke-virtual {p1}, Lgpa;->efM()Lgpd$c;

    move-result-object v1

    iget-object v1, v1, Lgpd$c;->mOj:[B

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->docShareCode:[B

    .line 410
    invoke-virtual {p1}, Lgpa;->efM()Lgpd$c;

    move-result-object v1

    iget-object v1, v1, Lgpd$c;->docUrl:[B

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->url:[B

    .line 411
    invoke-virtual {p1}, Lgpa;->efM()Lgpd$c;

    move-result-object v1

    iget-object v1, v1, Lgpd$c;->name:[B

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->title:[B

    .line 412
    invoke-virtual {p1}, Lgpa;->efM()Lgpd$c;

    move-result-object v1

    iget-wide v3, v1, Lgpd$c;->createrVid:J

    iput-wide v3, v0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->creatorId:J

    .line 413
    invoke-virtual {p1}, Lgpa;->efM()Lgpd$c;

    move-result-object v1

    iget-wide v3, v1, Lgpd$c;->createrVid:J

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v1

    const-string v6, "IAccount.get()"

    invoke-static {v1, v6}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getCurrentVid()J

    move-result-wide v6

    cmp-long v1, v3, v6

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->iscreator:Z

    .line 414
    invoke-virtual {p1}, Lgpa;->egg()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 415
    iput v5, v0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->doctype:I

    goto :goto_1

    .line 417
    :cond_4
    iput v2, v0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->doctype:I

    .line 419
    :goto_1
    invoke-static {}, Lcom/tencent/wework/wedoc/api/IWeDoc$-CC;->get()Lcom/tencent/wework/wedoc/api/IWeDoc;

    move-result-object p1

    new-instance v1, Lgph$h;

    invoke-direct {v1, v0, p2}, Lgph$h;-><init>(Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;Landroid/app/Activity;)V

    check-cast v1, Lcom/tencent/wework/foundation/callback/ICommonLinkMessageCallback;

    invoke-interface {p1, v0, v1}, Lcom/tencent/wework/wedoc/api/IWeDoc;->buildLinkMessage(Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;Lcom/tencent/wework/foundation/callback/ICommonLinkMessageCallback;)V

    :goto_2
    return-void
.end method

.method public static final synthetic h(Lgph;Lgpa;Landroid/app/Activity;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Lgph;->k(Lgpa;Landroid/app/Activity;)V

    return-void
.end method

.method private final i(Lgpa;Landroid/app/Activity;)V
    .locals 13

    .line 441
    sget-object v0, Lgph;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "doSingleForward()"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 442
    invoke-virtual {p1}, Lgpa;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 461
    :cond_0
    invoke-static {}, Lgoj;->eeU()Lgoj;

    move-result-object v0

    const-string v2, "QyDiskEngine.getInstance()"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lgoj;->b(Lgpa;)V

    .line 464
    invoke-virtual {p1}, Lgpa;->egf()Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p1, :cond_1

    const-string v0, ""

    goto :goto_0

    .line 465
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f110f86

    new-array v3, v1, [Ljava/lang/Object;

    const v5, 0x7f110cfe

    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lgpa;->aJU()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 467
    :goto_0
    sget-boolean v2, Ldia;->faN:Z

    if-eqz v2, :cond_2

    invoke-static {}, Ldqh;->IsEncryptEnable()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    new-instance v2, Lgph$d;

    invoke-direct {v2, p2, v0}, Lgph$d;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    check-cast v2, Lgog;

    invoke-static {p2, p1, v1, v2}, Lgoj;->a(Landroid/app/Activity;Lgpa;ZLgog;)V

    goto/16 :goto_5

    .line 478
    :cond_3
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;-><init>()V

    .line 479
    invoke-virtual {p1}, Lgpa;->efM()Lgpd$c;

    move-result-object v2

    iget-object v2, v2, Lgpd$c;->docId:[B

    iput-object v2, v0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->docid:[B

    .line 480
    invoke-virtual {p1}, Lgpa;->efM()Lgpd$c;

    move-result-object v2

    iget-object v2, v2, Lgpd$c;->mOj:[B

    iput-object v2, v0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->docShareCode:[B

    .line 481
    invoke-virtual {p1}, Lgpa;->efM()Lgpd$c;

    move-result-object v2

    iget-object v2, v2, Lgpd$c;->docUrl:[B

    iput-object v2, v0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->url:[B

    .line 482
    invoke-virtual {p1}, Lgpa;->efM()Lgpd$c;

    move-result-object v2

    iget-object v2, v2, Lgpd$c;->name:[B

    iput-object v2, v0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->title:[B

    .line 483
    invoke-virtual {p1}, Lgpa;->efM()Lgpd$c;

    move-result-object v2

    iget-wide v2, v2, Lgpd$c;->createrVid:J

    iput-wide v2, v0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->creatorId:J

    .line 484
    invoke-virtual {p1}, Lgpa;->efM()Lgpd$c;

    move-result-object v2

    iget-wide v2, v2, Lgpd$c;->createrVid:J

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v5

    const-string v6, "IAccount.get()"

    invoke-static {v5, v6}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Lcom/tencent/wework/login/api/IAccount;->getCurrentVid()J

    move-result-wide v5

    cmp-long v7, v2, v5

    if-nez v7, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    iput-boolean v2, v0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->iscreator:Z

    .line 485
    invoke-virtual {p1}, Lgpa;->egg()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 486
    iput v4, v0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->doctype:I

    goto :goto_3

    .line 488
    :cond_5
    iput v1, v0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->doctype:I

    .line 491
    :goto_3
    iget p1, v0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->doctype:I

    const/4 v2, 0x2

    if-ne p1, v1, :cond_6

    .line 492
    new-array p1, v2, [Ljava/lang/CharSequence;

    const v2, 0x7f110f9f

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    aput-object v2, p1, v4

    iget-object v2, v0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->title:[B

    invoke-static {v2}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    aput-object v2, p1, v1

    invoke-static {p1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    const-string v1, "TextUtils.concat(WwUtil.\u2026eString(qqDocItem.title))"

    invoke-static {p1, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    .line 494
    :cond_6
    new-array p1, v2, [Ljava/lang/CharSequence;

    const v2, 0x7f110f9d

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    aput-object v2, p1, v4

    iget-object v2, v0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->title:[B

    invoke-static {v2}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    aput-object v2, p1, v1

    invoke-static {p1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    const-string v1, "TextUtils.concat(WwUtil.\u2026eString(qqDocItem.title))"

    invoke-static {p1, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 497
    :goto_4
    new-instance v12, Landroid/content/Intent;

    invoke-direct {v12}, Landroid/content/Intent;-><init>()V

    const-string v1, "QQDocItem"

    .line 498
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v0}, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v0

    invoke-virtual {v12, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 499
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v1

    const/16 v3, 0x101

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 501
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    move-object v11, p1

    check-cast v11, Ljava/lang/CharSequence;

    move-object v2, p2

    .line 499
    invoke-interface/range {v1 .. v12}, Lcom/tencent/wework/contact/api/ISelectFactory;->openSelectForMsgForwardSurpportMulti(Landroid/app/Activity;IIJJLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)V

    :goto_5
    return-void
.end method

.method public static final synthetic i(Lgph;Lgpa;Landroid/app/Activity;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Lgph;->j(Lgpa;Landroid/app/Activity;)V

    return-void
.end method

.method private final j(Lgpa;Landroid/app/Activity;)V
    .locals 1

    .line 516
    move-object v0, p2

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Ldqm;->cF(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 520
    :cond_0
    new-instance v0, Lgph$l;

    invoke-direct {v0, p2}, Lgph$l;-><init>(Landroid/app/Activity;)V

    check-cast v0, Lcom/tencent/wework/qydisk/api/IQyDiskFile$a;

    invoke-virtual {p1, p2, v0}, Lgpa;->d(Landroid/app/Activity;Lcom/tencent/wework/qydisk/api/IQyDiskFile$a;)V

    return-void
.end method

.method private final k(Lgpa;Landroid/app/Activity;)V
    .locals 1

    .line 535
    move-object v0, p2

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Ldqm;->cF(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 539
    :cond_0
    new-instance v0, Lgph$m;

    invoke-direct {v0, p2}, Lgph$m;-><init>(Landroid/app/Activity;)V

    check-cast v0, Lcom/tencent/wework/qydisk/api/IQyDiskFile$a;

    invoke-virtual {p1, p2, v0}, Lgpa;->e(Landroid/app/Activity;Lcom/tencent/wework/qydisk/api/IQyDiskFile$a;)V

    return-void
.end method

.method private final lQ(Ljava/lang/String;)V
    .locals 1

    .line 170
    invoke-static {p1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 173
    :cond_0
    new-instance v0, Lgph$c;

    invoke-direct {v0, p1}, Lgph$c;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v0}, Ldtz;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final r(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 6

    .line 249
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    .line 251
    move-object v2, p2

    check-cast v2, Ljava/lang/CharSequence;

    const p1, 0x7f110d7a

    .line 252
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 253
    sget-object p1, Lgph$q;->mPC:Lgph$q;

    move-object v5, p1

    check-cast v5, Landroid/content/DialogInterface$OnClickListener;

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 249
    invoke-static/range {v0 .. v5}, Ldqe;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method


# virtual methods
.method public final a(Lgpa;Landroid/app/Activity;)V
    .locals 11

    const-string v0, "file"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1}, Lgpa;->efW()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 56
    :cond_0
    invoke-virtual {p1}, Lgpa;->ege()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    invoke-direct {p0, p1, p2}, Lgph;->b(Lgpa;Landroid/app/Activity;)V

    return-void

    .line 61
    :cond_1
    invoke-virtual {p1}, Lgpa;->aJU()Ljava/lang/String;

    move-result-object v0

    .line 63
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 65
    invoke-virtual {p1}, Lgpa;->aKd()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 67
    new-instance v2, Ldrg;

    const v3, 0x7f110b6f

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 68
    sget v4, Lgph;->mPn:I

    .line 67
    invoke-direct {v2, v3, v4}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    new-instance v2, Ldrg;

    const v3, 0x7f110b6a

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 71
    sget v4, Lgph;->mPk:I

    .line 70
    invoke-direct {v2, v3, v4}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    new-instance v2, Ldrg;

    const v3, 0x7f110b6d

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 74
    sget v4, Lgph;->mPp:I

    .line 73
    invoke-direct {v2, v3, v4}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    :cond_2
    invoke-virtual {p1}, Lgpa;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_3

    .line 78
    new-instance v2, Ldrg;

    const v3, 0x7f110d06

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 79
    sget v4, Lgph;->mPl:I

    .line 78
    invoke-direct {v2, v3, v4}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    :cond_3
    invoke-virtual {p1}, Lgpa;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_4

    .line 82
    new-instance v2, Ldrg;

    const v3, 0x7f112e4c

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 83
    sget v4, Lgph;->mPm:I

    .line 82
    invoke-direct {v2, v3, v4}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    :cond_4
    invoke-virtual {p1}, Lgpa;->aKe()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lgpa;->aNf()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lgpa;->getDownloadPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 90
    new-instance v2, Ldrg;

    const v3, 0x7f110b20

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 91
    sget v4, Lgph;->mPq:I

    .line 90
    invoke-direct {v2, v3, v4}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    :cond_5
    invoke-virtual {p1}, Lgpa;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_6

    .line 95
    new-instance v2, Ldrg;

    const v3, 0x7f110b24

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 96
    sget v4, Lgph;->mPo:I

    .line 95
    invoke-direct {v2, v3, v4}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    :cond_6
    invoke-virtual {p1}, Lgpa;->egf()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 100
    new-instance v2, Ldrg;

    const v3, 0x7f111643

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 101
    sget v4, Lgph;->mPs:I

    .line 100
    invoke-direct {v2, v3, v4}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    :cond_7
    invoke-static {}, Lcom/tencent/wework/print/api/IPrint$-CC;->get()Lcom/tencent/wework/print/api/IPrint;

    move-result-object v2

    invoke-virtual {p1}, Lgpa;->aJU()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/tencent/wework/print/api/IPrint;->canPrint(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 105
    new-instance v2, Ldrg;

    const v3, 0x7f11267a

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 106
    sget v4, Lgph;->mPr:I

    .line 105
    invoke-direct {v2, v3, v4}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_9

    return-void

    .line 113
    :cond_9
    move-object v3, p2

    check-cast v3, Landroid/content/Context;

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    const-string v0, ""

    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v6, 0x2

    const/4 v7, 0x1

    move-object v8, v1

    check-cast v8, Ljava/util/List;

    new-instance v0, Lgph$p;

    invoke-direct {v0, p1, p2}, Lgph$p;-><init>(Lgpa;Landroid/app/Activity;)V

    move-object v9, v0

    check-cast v9, Ldxd$b;

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Ldqe;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IILjava/util/List;Ldxd$b;Landroid/content/DialogInterface$OnCancelListener;)Ldxd;

    return-void
.end method

.method public final a(Lgpd$c;Landroid/app/Activity;)V
    .locals 7

    const-string v0, "fileItem"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 506
    iget-object v0, p1, Lgpd$c;->name:[B

    invoke-static {v0}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Ldtv;->ai(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 507
    invoke-static {p1}, Lgpa;->b(Lgpd$c;)Lgpa;

    move-result-object v2

    .line 508
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Ldtv;->ai(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/wework/common/utils/FileUtil;->oJ(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/tencent/wework/msg/api/IFileDownload$-CC;->get()Lcom/tencent/wework/msg/api/IFileDownload;

    move-result-object p1

    const-string v0, "file"

    invoke-static {v2, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lgpa;->aJU()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->oC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/tencent/wework/msg/api/IFileDownload;->isImageTypeCanPreview(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 509
    invoke-static {v2}, Lhnx;->eO(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x11

    const/16 v6, 0x103

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lgpi;->a(Landroid/app/Activity;Lgpa;Ljava/util/List;ZII)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/16 v4, 0x11

    const/4 v5, 0x1

    const/16 v6, 0x103

    move-object v1, p2

    .line 511
    invoke-static/range {v1 .. v6}, Lgpi;->a(Landroid/app/Activity;Lgpa;ZIZI)V

    :goto_0
    return-void
.end method

.method public final egN()I
    .locals 1

    .line 40
    sget v0, Lgph;->mPk:I

    return v0
.end method

.method public final egO()I
    .locals 1

    .line 41
    sget v0, Lgph;->mPl:I

    return v0
.end method

.method public final egP()I
    .locals 1

    .line 42
    sget v0, Lgph;->mPm:I

    return v0
.end method

.method public final egQ()I
    .locals 1

    .line 43
    sget v0, Lgph;->mPn:I

    return v0
.end method

.method public final egR()I
    .locals 1

    .line 44
    sget v0, Lgph;->mPo:I

    return v0
.end method

.method public final egS()I
    .locals 1

    .line 45
    sget v0, Lgph;->mPp:I

    return v0
.end method

.method public final egT()I
    .locals 1

    .line 46
    sget v0, Lgph;->mPq:I

    return v0
.end method

.method public final egU()I
    .locals 1

    .line 47
    sget v0, Lgph;->mPr:I

    return v0
.end method

.method public final egV()I
    .locals 1

    .line 48
    sget v0, Lgph;->mPs:I

    return v0
.end method

.method public final egW()I
    .locals 1

    .line 49
    sget v0, Lgph;->mPt:I

    return v0
.end method

.method public final egX()I
    .locals 1

    .line 50
    sget v0, Lgph;->mPu:I

    return v0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 1

    .line 38
    sget-object v0, Lgph;->TAG:Ljava/lang/String;

    return-object v0
.end method
