.class public Lfmd;
.super Ljava/lang/Object;
.source "HotLoadSoInterceptorManager.java"


# static fields
.field private static kmt:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static kmu:Ldiz;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lfmd;->kmt:Ljava/util/Map;

    .line 39
    sget-object v0, Lfmd;->kmt:Ljava/util/Map;

    const-string v1, "CustomCameraActivity"

    const-string v2, "FFmpeg"

    const-string v3, "wechatpack"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v0, Lfmd;->kmt:Ljava/util/Map;

    const-string v1, "VoipCallActivity"

    const-string v2, "FFmpeg"

    const-string v3, "wechatpack"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v0, Lfmd;->kmt:Ljava/util/Map;

    const-string v1, "NameCardAlbumPreviewActivity"

    const-string v2, "ocr_v7a"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v0, Lfmd;->kmt:Ljava/util/Map;

    const-string v1, "ScanRegionCameraActivity"

    const-string v2, "ocr_v7a"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v0, Lfmd;->kmt:Ljava/util/Map;

    const-string v1, "LoginScannerActivity"

    const-string v2, "ocr_v7a"

    const-string v3, "wechatQrMod"

    const-string v4, "wechatImgProcessScan"

    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 145
    sput-object v0, Lfmd;->kmu:Ldiz;

    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/content/Intent;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "HotLoadSoInterceptorManager"

    const/4 v1, 0x2

    .line 148
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "redirectIntent"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    new-instance v0, Lfmd$1;

    invoke-direct {v0, p0, p1}, Lfmd$1;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    sput-object v0, Lfmd;->kmu:Ldiz;

    .line 168
    move-object p1, p0

    check-cast p1, Lcom/tencent/wework/common/controller/SuperActivity;

    sget-object v0, Lfmd;->kmu:Ldiz;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/controller/SuperActivity;->addActivityCallbacks(Ldiz;)V

    .line 169
    new-instance p1, Lcom/tencent/wework/hotload/so/HotLoadSoInterceptorActivity$Param;

    invoke-direct {p1}, Lcom/tencent/wework/hotload/so/HotLoadSoInterceptorActivity$Param;-><init>()V

    .line 170
    iput-object p2, p1, Lcom/tencent/wework/hotload/so/HotLoadSoInterceptorActivity$Param;->kms:Ljava/util/List;

    .line 171
    invoke-static {p0, p1}, Lcom/tencent/wework/hotload/so/HotLoadSoInterceptorActivity;->a(Landroid/content/Context;Lcom/tencent/wework/hotload/so/HotLoadSoInterceptorActivity$Param;)Landroid/content/Intent;

    move-result-object p1

    const/16 p2, 0x29a

    .line 172
    invoke-static {p0, p2, p1}, Lduo;->b(Landroid/content/Context;ILandroid/content/Intent;)Z

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ISuccessCallback;)V
    .locals 6

    const-string v0, "HotLoadSoInterceptorManager"

    const/4 v1, 0x2

    .line 213
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "downLoadSo"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p0, v2, v3

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    invoke-static {}, Lcom/tencent/wework/hotload/so/HotLoadSoPreloadManager;->cQf()Lcom/tencent/wework/hotload/so/HotLoadSoPreloadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/hotload/so/HotLoadSoPreloadManager;->cQg()Lfmn;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfmn;->xA(Ljava/lang/String;)Lfme;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "HotLoadSoInterceptorManager"

    .line 216
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "downLoadSo config null"

    aput-object v2, v1, v4

    aput-object p0, v1, v3

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    invoke-interface {p1, v3}, Lcom/tencent/wework/foundation/callback/ISuccessCallback;->onResult(I)V

    return-void

    .line 220
    :cond_0
    iget-object v2, v0, Lfme;->url:Ljava/lang/String;

    .line 221
    invoke-static {v2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v0, "HotLoadSoInterceptorManager"

    .line 222
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "downLoadSo url null"

    aput-object v2, v1, v4

    aput-object p0, v1, v3

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    invoke-interface {p1, v3}, Lcom/tencent/wework/foundation/callback/ISuccessCallback;->onResult(I)V

    return-void

    .line 226
    :cond_1
    invoke-static {}, Ldsx;->bbz()Ldsx;

    move-result-object v1

    invoke-virtual {v1}, Ldsx;->getResourcePath()Ljava/lang/String;

    move-result-object v1

    .line 227
    invoke-static {}, Ldsx;->bbz()Ldsx;

    move-result-object v3

    new-instance v4, Lfmd$3;

    invoke-direct {v4, p0, v0, v1, p1}, Lfmd$3;-><init>(Ljava/lang/String;Lfme;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ISuccessCallback;)V

    invoke-virtual {v3, v2, v1, v4}, Ldsx;->b(Ljava/lang/String;Ljava/lang/String;Ldnn$e;)V

    return-void
.end method

.method private static synthetic a(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 184
    new-instance v0, Lfmd$2;

    invoke-direct {v0, p1, p2, p3, p4}, Lfmd$2;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {p0, v0}, Lfmd;->a(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ISuccessCallback;)V

    return-void
.end method

.method public static ak(Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 257
    :try_start_0
    new-instance p1, Lbyy;

    invoke-direct {p1}, Lbyy;-><init>()V

    .line 258
    invoke-virtual {p1, p0}, Lbyy;->hh(Ljava/lang/String;)Lbyy;

    .line 259
    invoke-virtual {p1}, Lbyy;->report()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 263
    :catch_0
    sget-object p0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->INTENT_INTERCEPTOR_SO_LOAD_SUCCESS:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p0, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_0

    .line 266
    :cond_0
    :try_start_1
    new-instance p1, Lbyy;

    invoke-direct {p1}, Lbyy;-><init>()V

    .line 267
    invoke-virtual {p1, p0}, Lbyy;->hi(Ljava/lang/String;)Lbyy;

    .line 268
    invoke-virtual {p1}, Lbyy;->report()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 272
    :catch_1
    sget-object p0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->INTENT_INTERCEPTOR_SO_LOAD_FAILED:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p0, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    :goto_0
    return-void
.end method

.method private static b(Landroid/content/Context;Landroid/content/Intent;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 177
    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 178
    new-instance v7, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 179
    instance-of v0, p0, Lcom/tencent/wework/common/controller/SuperActivity;

    if-eqz v0, :cond_0

    .line 180
    move-object v0, p0

    check-cast v0, Lcom/tencent/wework/common/controller/SuperActivity;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/controller/SuperActivity;->showProgress(Ljava/lang/String;)Ldxp;

    .line 182
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 183
    new-instance v8, L-$$Lambda$fmd$x0GvzY97VvV_GYF6U5bUR3UPQPg;

    move-object v0, v8

    move-object v2, v6

    move-object v3, v7

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, L-$$Lambda$fmd$x0GvzY97VvV_GYF6U5bUR3UPQPg;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {v8}, Ldtz;->s(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static bP(Landroid/content/Intent;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 76
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 78
    invoke-static {}, Lcom/tencent/wework/hotload/so/HotLoadSoPreloadManager;->cQf()Lcom/tencent/wework/hotload/so/HotLoadSoPreloadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/hotload/so/HotLoadSoPreloadManager;->cQg()Lfmn;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ldtv;->pL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lfmn;->xB(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lduo;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    .line 80
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    return-object p0

    .line 82
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method private static fD(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 87
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 88
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 89
    invoke-static {v1}, Lfmd;->xt(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 92
    :cond_0
    invoke-static {}, Lcom/tencent/wework/hotload/so/HotLoadSoPreloadManager;->cQf()Lcom/tencent/wework/hotload/so/HotLoadSoPreloadManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/wework/hotload/so/HotLoadSoPreloadManager;->cQg()Lfmn;

    move-result-object v2

    invoke-virtual {v2, v1}, Lfmn;->xA(Ljava/lang/String;)Lfme;

    move-result-object v2

    .line 93
    invoke-static {v2}, Lfmi;->b(Lfme;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 96
    :cond_1
    invoke-static {v2}, Lfmi;->c(Lfme;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 99
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static synthetic lambda$x0GvzY97VvV_GYF6U5bUR3UPQPg(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lfmd;->a(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static p(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 1

    .line 61
    invoke-static {p1}, Lfmd;->bP(Landroid/content/Intent;)Ljava/util/List;

    move-result-object p0

    .line 62
    invoke-static {p0}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_2

    .line 63
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 64
    invoke-static {p1}, Lfmd;->xs(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0

    :cond_2
    return v0
.end method

.method public static q(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 3

    .line 128
    invoke-static {p1}, Lfmd;->bP(Landroid/content/Intent;)Ljava/util/List;

    move-result-object v0

    .line 129
    invoke-static {v0}, Lfmd;->fD(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 131
    invoke-static {v0}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 132
    invoke-static {p0, p1}, Lfmd;->u(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 133
    invoke-static {p0, p1, v0}, Lfmd;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/util/List;)V

    return v2

    .line 136
    :cond_0
    invoke-static {p0, p1, v0}, Lfmd;->b(Landroid/content/Context;Landroid/content/Intent;Ljava/util/List;)V

    return v2

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static u(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private static xs(Ljava/lang/String;)Z
    .locals 4

    .line 106
    invoke-static {p0}, Lfmd;->xt(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 109
    :cond_0
    invoke-static {}, Lcom/tencent/wework/hotload/so/HotLoadSoPreloadManager;->cQf()Lcom/tencent/wework/hotload/so/HotLoadSoPreloadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/hotload/so/HotLoadSoPreloadManager;->cQg()Lfmn;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfmn;->xA(Ljava/lang/String;)Lfme;

    move-result-object v0

    .line 110
    invoke-static {v0}, Lfmi;->b(Lfme;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    .line 113
    :cond_1
    invoke-static {v0}, Lfmi;->c(Lfme;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const-string v0, "HotLoadSoInterceptorManager"

    const/4 v2, 0x2

    .line 116
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "checkSoNeedIntentIntercept true"

    aput-object v3, v2, v1

    const/4 v1, 0x1

    aput-object p0, v2, v1

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method

.method private static xt(Ljava/lang/String;)Z
    .locals 1

    .line 121
    invoke-static {p0}, Lcom/tencent/wework/hotload/so/IHotLoadSoLibManager$a;->xD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 122
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    return p0
.end method
