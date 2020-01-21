.class public Lfos;
.super Lgyt;
.source "WxAppLocalPkgLoader.java"


# static fields
.field private static ksU:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lfov;",
            ">;"
        }
    .end annotation
.end field

.field private static final ktd:Ljava/lang/String;

.field private static kte:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final ktf:Lfos;


# instance fields
.field private final ktg:Lfop;

.field private kth:J

.field private kti:Ljava/lang/String;

.field private ktj:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "wxacgi/"

    .line 33
    invoke-static {v0}, Lcom/tencent/wework/common/utils/FileUtil;->on(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfos;->ktd:Ljava/lang/String;

    .line 34
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lfos;->kte:Landroid/util/SparseArray;

    .line 36
    sget-object v0, Lfos;->kte:Landroid/util/SparseArray;

    const-string v1, "https://dldir1.qq.com/qqcontacts/_820332684_17_1151.wxacgi"

    const/16 v2, 0x47f

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 37
    sget-object v0, Lfos;->kte:Landroid/util/SparseArray;

    const-string v1, "https://dldir1.qq.com/qqcontacts/_820332684_17_1122.wxacgi"

    const/16 v2, 0x462

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 38
    sget-object v0, Lfos;->kte:Landroid/util/SparseArray;

    const-string v1, "https://dldir1.qq.com/qqcontacts/_820332684_17_1139.wxacgi"

    const/16 v2, 0x473

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 41
    new-instance v0, Lfos;

    invoke-direct {v0}, Lfos;-><init>()V

    sput-object v0, Lfos;->ktf:Lfos;

    .line 144
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lfos;->ksU:Landroid/util/SparseArray;

    .line 146
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 147
    new-instance v1, Lfoz;

    invoke-direct {v1}, Lfoz;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    new-instance v1, Lfoy;

    invoke-direct {v1}, Lfoy;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    new-instance v1, Lfox;

    invoke-direct {v1}, Lfox;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfov;

    .line 152
    sget-object v2, Lfos;->ksU:Landroid/util/SparseArray;

    invoke-virtual {v1}, Lfov;->getType()I

    move-result v3

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 48
    sget-object v0, Lfos;->ktd:Ljava/lang/String;

    invoke-direct {p0, v0}, Lgyt;-><init>(Ljava/lang/String;)V

    .line 43
    new-instance v0, Lfop;

    invoke-direct {v0}, Lfop;-><init>()V

    iput-object v0, p0, Lfos;->ktg:Lfop;

    const-wide/16 v0, 0x0

    .line 44
    iput-wide v0, p0, Lfos;->kth:J

    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lfos;->kti:Ljava/lang/String;

    .line 100
    new-instance v0, Lfos$2;

    invoke-direct {v0, p0}, Lfos$2;-><init>(Lfos;)V

    iput-object v0, p0, Lfos;->ktj:Ljava/lang/Runnable;

    return-void
.end method

.method private JL(I)V
    .locals 2

    .line 68
    invoke-direct {p0, p1}, Lfos;->JM(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iget-object p1, p0, Lfos;->ktj:Ljava/lang/Runnable;

    invoke-static {p1}, Ldtz;->r(Ljava/lang/Runnable;)V

    .line 70
    iget-object p1, p0, Lfos;->ktj:Ljava/lang/Runnable;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Ldtz;->d(Ljava/lang/Runnable;J)V

    return-void

    .line 73
    :cond_0
    new-instance v0, Lfos$1;

    invoke-direct {v0, p0, p1}, Lfos$1;-><init>(Lfos;I)V

    invoke-static {v0}, Ldtz;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method private JM(I)Z
    .locals 4

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lfos;->ktd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 109
    invoke-static {p1}, Lcom/tencent/wework/common/utils/FileUtil;->getFileSize(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic a(Lfos;)Ljava/lang/Runnable;
    .locals 0

    .line 31
    iget-object p0, p0, Lfos;->ktj:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 31
    sget-object v0, Lfos;->ktd:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lfos;)Lfop;
    .locals 0

    .line 31
    iget-object p0, p0, Lfos;->ktg:Lfop;

    return-object p0
.end method

.method static synthetic c(Lfos;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lfos;->ready()V

    return-void
.end method

.method static synthetic cTb()Landroid/util/SparseArray;
    .locals 1

    .line 31
    sget-object v0, Lfos;->kte:Landroid/util/SparseArray;

    return-object v0
.end method

.method static synthetic d(Lfos;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lfos;->start()V

    return-void
.end method

.method private prepare()V
    .locals 2

    const/4 v0, 0x0

    .line 62
    :goto_0
    sget-object v1, Lfos;->kte:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 63
    sget-object v1, Lfos;->kte:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-direct {p0, v1}, Lfos;->JL(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private ready()V
    .locals 2

    const/4 v0, 0x0

    .line 113
    :goto_0
    sget-object v1, Lfos;->kte:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 114
    sget-object v1, Lfos;->kte:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-direct {p0, v1}, Lfos;->JM(I)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 119
    :cond_1
    new-instance v0, Lfos$3;

    invoke-direct {v0, p0}, Lfos$3;-><init>(Lfos;)V

    invoke-static {v0}, Lcom/tencent/mm/app/MMApplicationRuntime;->listenOn(Lcom/tencent/mm/app/MMApplicationRuntime$StartupEvent;)V

    return-void
.end method

.method private start()V
    .locals 4

    .line 140
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0xbb8

    add-long/2addr v0, v2

    iput-wide v0, p0, Lfos;->kth:J

    .line 141
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    sget-object v1, Lcom/tencent/mm/api/AppBrandPreInstall;->WXBIZ_DEMO:Lcom/tencent/mm/api/AppBrandPreInstall;

    sget-object v2, Lcom/tencent/mm/api/IdKey_78503230$FromScene;->DEBUG:Lcom/tencent/mm/api/IdKey_78503230$FromScene;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLauncher;->launch(Landroid/content/Context;Lcom/tencent/mm/api/AppBrandPreInstall;Lcom/tencent/mm/api/IdKey_78503230$FromScene;)V

    return-void
.end method


# virtual methods
.method protected JJ(I)Z
    .locals 5

    .line 184
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lfos;->kth:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 p1, 0x0

    return p1

    .line 187
    :cond_0
    invoke-direct {p0, p1}, Lfos;->JM(I)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/tencent/mm/modelbase/CommReqResp;Lcom/tencent/mm/network/IOnGYNetEnd;)I
    .locals 4

    .line 158
    invoke-virtual {p1}, Lcom/tencent/mm/modelbase/CommReqResp;->getType()I

    move-result v0

    invoke-virtual {p0, v0}, Lfos;->JJ(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 164
    :cond_0
    sget-object v0, Lfos;->ksU:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/tencent/mm/modelbase/CommReqResp;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfov;

    if-eqz v0, :cond_3

    .line 166
    instance-of v1, v0, Lfoz;

    if-eqz v1, :cond_1

    .line 167
    move-object v1, v0

    check-cast v1, Lfoz;

    iget-object v2, p0, Lfos;->kti:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lfoz;->setPath(Ljava/lang/String;)V

    goto :goto_0

    .line 168
    :cond_1
    instance-of v1, v0, Lfox;

    if-eqz v1, :cond_2

    .line 169
    move-object v1, v0

    check-cast v1, Lfox;

    iget-object v2, p0, Lfos;->kti:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lfox;->setPath(Ljava/lang/String;)V

    .line 172
    :cond_2
    :goto_0
    invoke-virtual {v0, p1, p2}, Lfov;->b(Lcom/tencent/mm/modelbase/CommReqResp;Lcom/tencent/mm/network/IOnGYNetEnd;)Lcom/tencent/mm/network/IOnGYNetEnd;

    move-result-object p2

    .line 175
    :cond_3
    invoke-super {p0, p1, p2}, Lgyt;->a(Lcom/tencent/mm/modelbase/CommReqResp;Lcom/tencent/mm/network/IOnGYNetEnd;)I

    move-result p1

    if-lez p1, :cond_4

    .line 177
    iget-wide v0, p0, Lfos;->kth:J

    const-wide/16 v2, 0x1f4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lfos;->kth:J

    :cond_4
    return p1
.end method

.method public load(Ljava/lang/String;)Z
    .locals 1

    .line 52
    invoke-static {p1}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 55
    :cond_0
    iput-object p1, p0, Lfos;->kti:Ljava/lang/String;

    .line 57
    invoke-direct {p0}, Lfos;->prepare()V

    const/4 p1, 0x1

    return p1
.end method
