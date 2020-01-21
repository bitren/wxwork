.class public Lgbl;
.super Ljava/lang/Object;
.source "OpenApiEngine.java"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/tencent/wework/foundation/notification/INotificationObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgbl$a;,
        Lgbl$b;,
        Lgbl$c;,
        Lgbl$d;
    }
.end annotation


# static fields
.field public static final lxY:J

.field private static volatile lxZ:Lgbl;

.field private static lyb:J

.field private static lyd:J

.field private static lyk:Lcom/tencent/wework/foundation/model/pb/Common$GlobalAppHideId;

.field private static lyl:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static lym:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/ref/WeakReference<",
            "Lfty;",
            ">;>;>;"
        }
    .end annotation
.end field


# instance fields
.field private hzx:Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;

.field private kJV:J

.field private lya:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

.field private lyc:I

.field private lye:J

.field private lyf:I

.field private lyg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;",
            ">;"
        }
    .end annotation
.end field

.field private lyh:Ldje;

.field private lyi:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Lexx;",
            ">;"
        }
    .end annotation
.end field

.field private lyj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lexx;",
            ">;"
        }
    .end annotation
.end field

.field lyn:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mCurrentContext:Landroid/content/Context;

.field private mHandler:Landroid/os/Handler;

.field mTencentLocationListener:Lcom/tencent/map/qywxgeolocation/TencentLocationListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x453b8000    # 3000.0f

    .line 131
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lgbl;->lxY:J

    const/4 v0, 0x0

    .line 142
    sput-object v0, Lgbl;->lxZ:Lgbl;

    const-wide/16 v0, 0x1388

    .line 146
    sput-wide v0, Lgbl;->lyb:J

    .line 3039
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lgbl;->lyl:Ljava/util/Map;

    .line 3040
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lgbl;->lym:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 144
    iput-object v0, p0, Lgbl;->lya:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    .line 145
    iput-object v0, p0, Lgbl;->mCurrentContext:Landroid/content/Context;

    .line 147
    iput-object v0, p0, Lgbl;->mHandler:Landroid/os/Handler;

    const-wide/16 v0, 0x0

    .line 148
    iput-wide v0, p0, Lgbl;->kJV:J

    const/4 v2, 0x0

    .line 149
    iput v2, p0, Lgbl;->lyc:I

    .line 153
    iput-wide v0, p0, Lgbl;->lye:J

    const/4 v0, 0x1

    .line 154
    iput v0, p0, Lgbl;->lyf:I

    .line 842
    new-instance v0, Lgbl$7;

    invoke-direct {v0, p0}, Lgbl$7;-><init>(Lgbl;)V

    iput-object v0, p0, Lgbl;->mTencentLocationListener:Lcom/tencent/map/qywxgeolocation/TencentLocationListener;

    .line 3629
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lgbl;->lyn:Ljava/util/Collection;

    .line 210
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lgbl;->mHandler:Landroid/os/Handler;

    .line 211
    new-instance v0, Ldje;

    invoke-direct {v0}, Ldje;-><init>()V

    iput-object v0, p0, Lgbl;->lyh:Ldje;

    .line 212
    new-instance v0, Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;-><init>()V

    iput-object v0, p0, Lgbl;->hzx:Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;

    .line 213
    iget-object v0, p0, Lgbl;->hzx:Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;

    const/16 v1, 0x3b

    invoke-virtual {v0, v1, p0}, Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;->addObserver(ILcom/tencent/wework/foundation/notification/INotificationObserver;)V

    .line 214
    iget-object v0, p0, Lgbl;->hzx:Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;

    const/16 v1, 0x53

    invoke-virtual {v0, v1, p0}, Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;->addObserver(ILcom/tencent/wework/foundation/notification/INotificationObserver;)V

    .line 215
    iget-object v0, p0, Lgbl;->hzx:Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1, p0}, Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;->addObserver(ILcom/tencent/wework/foundation/notification/INotificationObserver;)V

    .line 217
    iget-object v0, p0, Lgbl;->hzx:Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;

    const/16 v1, 0x62

    invoke-virtual {v0, v1, p0}, Lcom/tencent/wework/foundation/notification/WeworkNotificationListener;->addObserver(ILcom/tencent/wework/foundation/notification/INotificationObserver;)V

    .line 219
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lgbl;->lyi:Landroid/util/LongSparseArray;

    .line 220
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgbl;->lyj:Ljava/util/List;

    return-void
.end method

.method public static A(JI)Ljava/lang/String;
    .locals 0

    .line 1840
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string p1, "s"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static Ai(Ljava/lang/String;)J
    .locals 3

    const-string v0, "s"

    .line 1845
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 1847
    :try_start_0
    aget-object p0, p0, v0

    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "OpenApiEngine"

    const/4 v2, 0x1

    .line 1849
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v0

    invoke-static {v1, v2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public static Aj(Ljava/lang/String;)I
    .locals 3

    const-string v0, "s"

    .line 1856
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1858
    :try_start_0
    aget-object p0, p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v2, "OpenApiEngine"

    .line 1860
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v1

    invoke-static {v2, v0}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v1
.end method

.method private static Al(Ljava/lang/String;)I
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 3597
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v2, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    mul-int/lit8 v2, v2, 0x1f

    .line 3600
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    :cond_2
    return v0
.end method

.method private static synthetic Am(Ljava/lang/String;)V
    .locals 4

    .line 511
    invoke-static {}, Lcom/tencent/wework/wedoc/api/IWeDoc$-CC;->get()Lcom/tencent/wework/wedoc/api/IWeDoc;

    move-result-object v0

    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, p0, v2, v3}, Lcom/tencent/wework/wedoc/api/IWeDoc;->createIntentForMailDoc_TcntDocPreviewActivity(Landroid/content/Context;Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object p0

    .line 512
    invoke-static {}, Lcom/tencent/wework/wedoc/api/IWeDoc$-CC;->get()Lcom/tencent/wework/wedoc/api/IWeDoc;

    move-result-object v0

    invoke-static {}, Lduo;->getTopActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lcom/tencent/wework/wedoc/api/IWeDoc;->startTcntDocPreviewActivity(Landroid/content/Intent;Landroid/app/Activity;)V

    return-void
.end method

.method private static synthetic An(Ljava/lang/String;)V
    .locals 4

    .line 477
    invoke-static {}, Lcom/tencent/wework/wedoc/api/IWeDoc$-CC;->get()Lcom/tencent/wework/wedoc/api/IWeDoc;

    move-result-object v0

    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, p0, v2, v3}, Lcom/tencent/wework/wedoc/api/IWeDoc;->createIntentForMailDoc_TcntDocPreviewActivity(Landroid/content/Context;Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object p0

    .line 478
    invoke-static {}, Lcom/tencent/wework/wedoc/api/IWeDoc$-CC;->get()Lcom/tencent/wework/wedoc/api/IWeDoc;

    move-result-object v0

    invoke-static {}, Lduo;->getTopActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lcom/tencent/wework/wedoc/api/IWeDoc;->startTcntDocPreviewActivity(Landroid/content/Intent;Landroid/app/Activity;)V

    return-void
.end method

.method private static synthetic Ao(Ljava/lang/String;)V
    .locals 4

    .line 469
    invoke-static {}, Lcom/tencent/wework/wedoc/api/IWeDoc$-CC;->get()Lcom/tencent/wework/wedoc/api/IWeDoc;

    move-result-object v0

    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, p0, v2, v3}, Lcom/tencent/wework/wedoc/api/IWeDoc;->createIntentForMailDoc_DocPreviewActivity(Landroid/content/Context;Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object p0

    .line 470
    invoke-static {}, Lcom/tencent/wework/wedoc/api/IWeDoc$-CC;->get()Lcom/tencent/wework/wedoc/api/IWeDoc;

    move-result-object v0

    invoke-static {}, Lduo;->getTopActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lcom/tencent/wework/wedoc/api/IWeDoc;->startDocPreviewActivity(Landroid/content/Intent;Landroid/app/Activity;)V

    return-void
.end method

.method public static B(JI)Ljava/lang/Boolean;
    .locals 8

    .line 1891
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1893
    :try_start_0
    invoke-static {}, Lgbl;->dJg()Lcom/tencent/wework/foundation/model/pb/Common$GlobalAppHideId;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1895
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalAppHideId;->item:[Lcom/tencent/wework/foundation/model/pb/Common$AppHideIdItem;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 1896
    iget-wide v5, v4, Lcom/tencent/wework/foundation/model/pb/Common$AppHideIdItem;->appid:J

    cmp-long v7, p0, v5

    if-nez v7, :cond_0

    iget v5, v4, Lcom/tencent/wework/foundation/model/pb/Common$AppHideIdItem;->subId:I

    if-ne p2, v5, :cond_0

    .line 1897
    iget-boolean v4, v4, Lcom/tencent/wework/foundation/model/pb/Common$AppHideIdItem;->ishide:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    return-object v1
.end method

.method public static CheckJSAPI(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckJsAPIReq;Lcom/tencent/wework/foundation/callback/CheckJSAPICallback;)V
    .locals 8

    .line 1213
    invoke-static {}, Lgbl;->getOpenApiService()Lcom/tencent/wework/foundation/logic/OpenApiService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1214
    invoke-static {}, Lgbl;->getOpenApiService()Lcom/tencent/wework/foundation/logic/OpenApiService;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/wework/foundation/logic/OpenApiService;->CheckJSAPI(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckJsAPIReq;Lcom/tencent/wework/foundation/callback/CheckJSAPICallback;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v1, p1

    .line 1216
    invoke-interface/range {v1 .. v7}, Lcom/tencent/wework/foundation/callback/CheckJSAPICallback;->onResult(I[Ljava/lang/String;JJ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static CheckJSAgentAPI(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckAgentJsAPIReq;Lcom/tencent/wework/foundation/callback/CheckJSAPICallback;)V
    .locals 8

    .line 1221
    invoke-static {}, Lgbl;->getOpenApiService()Lcom/tencent/wework/foundation/logic/OpenApiService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1222
    invoke-static {}, Lgbl;->getOpenApiService()Lcom/tencent/wework/foundation/logic/OpenApiService;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/wework/foundation/logic/OpenApiService;->CheckJSAgentAPI(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CheckAgentJsAPIReq;Lcom/tencent/wework/foundation/callback/CheckJSAPICallback;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v1, p1

    .line 1224
    invoke-interface/range {v1 .. v7}, Lcom/tencent/wework/foundation/callback/CheckJSAPICallback;->onResult(I[Ljava/lang/String;JJ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static CheckOAuth2URL(Ljava/lang/String;Ljava/lang/String;JJJZLcom/tencent/wework/foundation/callback/CheckUriOAuth2Callback2;)V
    .locals 14

    const-string v0, "OpenApiEngine"

    const/16 v1, 0xa

    .line 574
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "CheckOAuth2URL url: "

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const-string v2, " lastUrl: "

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x3

    aput-object p1, v1, v2

    const-string v2, " sender: "

    const/4 v3, 0x4

    aput-object v2, v1, v3

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    const-string v2, " roomid: "

    const/4 v3, 0x6

    aput-object v2, v1, v3

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v1, v3

    const-string v2, " isWXRoom: "

    const/16 v3, 0x8

    aput-object v2, v1, v3

    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v3, 0x9

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 575
    invoke-static {}, Lgbl;->getOpenApiService()Lcom/tencent/wework/foundation/logic/OpenApiService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 576
    invoke-static {}, Lgbl;->getOpenApiService()Lcom/tencent/wework/foundation/logic/OpenApiService;

    move-result-object v3

    move-object v4, p0

    move-object v5, p1

    move-wide/from16 v6, p2

    move-wide/from16 v8, p4

    move-wide/from16 v10, p6

    move/from16 v12, p8

    move-object/from16 v13, p9

    invoke-virtual/range {v3 .. v13}, Lcom/tencent/wework/foundation/logic/OpenApiService;->CheckOAuth2URL(Ljava/lang/String;Ljava/lang/String;JJJZLcom/tencent/wework/foundation/callback/CheckUriOAuth2Callback2;)V

    :cond_0
    return-void
.end method

.method public static DownloadMedia(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$JsApiDownloadMediaReq;Lcom/tencent/wework/foundation/callback/DownloadMediaCallback;)V
    .locals 1

    .line 1205
    invoke-static {}, Lgbl;->getOpenApiService()Lcom/tencent/wework/foundation/logic/OpenApiService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1206
    invoke-static {}, Lgbl;->getOpenApiService()Lcom/tencent/wework/foundation/logic/OpenApiService;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/wework/foundation/logic/OpenApiService;->DownloadMedia(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$JsApiDownloadMediaReq;Lcom/tencent/wework/foundation/callback/DownloadMediaCallback;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 p0, 0x1

    const/4 v0, 0x0

    .line 1208
    invoke-interface {p1, p0, v0}, Lcom/tencent/wework/foundation/callback/DownloadMediaCallback;->onResult(I[B)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static ForceGetNewSystemCorpAppDetailListFromServer(Lcom/tencent/wework/foundation/callback/GetAppDetailListCallback;)V
    .locals 4

    const-string v0, "OpenApiEngine"

    const/4 v1, 0x1

    .line 3607
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ForceGetNewSystemCorpAppDetailListFromServer"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3608
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3609
    invoke-static {}, Lgbl;->getOpenApiService()Lcom/tencent/wework/foundation/logic/OpenApiService;

    move-result-object v0

    new-instance v1, Lgbl$45;

    invoke-direct {v1, p0}, Lgbl$45;-><init>(Lcom/tencent/wework/foundation/callback/GetAppDetailListCallback;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/OpenApiService;->ForceGetNewSystemCorpAppDetailListFromServer(Lcom/tencent/wework/foundation/callback/GetAppDetailListCallback;)V

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    .line 3620
    new-instance v0, Lgbl$46;

    invoke-direct {v0, p0}, Lgbl$46;-><init>(Lcom/tencent/wework/foundation/callback/GetAppDetailListCallback;)V

    const-wide/16 v1, 0x5

    invoke-static {v0, v1, v2}, Ldtz;->d(Ljava/lang/Runnable;J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static GetAppVisibleRange(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;Lcom/tencent/wework/common/model/OpenApiEngineKey$c;)V
    .locals 4

    const-string v0, "OpenApiEngine"

    const/4 v1, 0x2

    .line 2587
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "GetAppVisibleRange appDetail"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p0}, Lgbl;->debug(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 2590
    invoke-interface {p1, v3, p0}, Lcom/tencent/wework/common/model/OpenApiEngineKey$c;->a(ILcom/tencent/wework/foundation/model/pb/WwOpenapi$AppVisibleRangeData;)V

    goto :goto_0

    .line 2592
    :cond_0
    invoke-static {}, Lgbl;->getOpenApiService()Lcom/tencent/wework/foundation/logic/OpenApiService;

    move-result-object v0

    invoke-static {p0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p0

    new-instance v1, Lgbl$19;

    invoke-direct {v1, p1}, Lgbl$19;-><init>(Lcom/tencent/wework/common/model/OpenApiEngineKey$c;)V

    invoke-virtual {v0, p0, v1}, Lcom/tencent/wework/foundation/logic/OpenApiService;->GetAppVisibleRange([BLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static GetCachedCorpAppsGroups()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;",
            ">;"
        }
    .end annotation

    .line 1183
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1184
    invoke-static {}, Lgbl;->getOpenApiService()Lcom/tencent/wework/foundation/logic/OpenApiService;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1185
    invoke-static {}, Lgbl;->getOpenApiService()Lcom/tencent/wework/foundation/logic/OpenApiService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/OpenApiService;->GetCachedCorpAppsGroups()[[[B

    move-result-object v1

    invoke-static {v1}, Lgbl;->a([[[B)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v0
.end method

.method public static GetCachedWeappAppList(Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;",
            ">;"
        }
    .end annotation

    .line 3550
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3551
    invoke-static {}, Lgbl;->getOpenApiService()Lcom/tencent/wework/foundation/logic/OpenApiService;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3552
    invoke-static {}, Lgbl;->getOpenApiService()Lcom/tencent/wework/foundation/logic/OpenApiService;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/wework/foundation/logic/OpenApiService;->GetCachedWeAppList(Z)[[B

    move-result-object p0

    invoke-static {p0}, Lgbl;->d([[B)Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v0
.end method

.method public static GetCircleAppVisibleRange(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;Lcom/tencent/wework/common/model/OpenApiEngineKey$d;)V
    .locals 4

    const-string v0, "OpenApiEngine"

    const/4 v1, 0x2

    .line 2646
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "GetCircleAppVisibleRange appDetail"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p0}, Lgbl;->debug(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 2649
    invoke-interface {p1, v3, p0}, Lcom/tencent/wework/common/model/OpenApiEngineKey$d;->s(ILjava/util/List;)V

    goto :goto_0

    .line 2651
    :cond_0
    invoke-static {}, Lgbl;->getOpenApiService()Lcom/tencent/wework/foundation/logic/OpenApiService;

    move-result-object v0

    invoke-static {p0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p0

    new-instance v1, Lgbl$21;

    invoke-direct {v1, p1}, Lgbl$21;-><init>(Lcom/tencent/wework/common/model/OpenApiEngineKey$d;)V

    invoke-virtual {v0, p0, v1}, Lcom/tencent/wework/foundation/logic/OpenApiService;->GetCircleAppVisibleRange([BLcom/tencent/wework/foundation/callback/ICommonResultArrayDataCallback;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static GetOAuthCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V
    .locals 4

    const-string v0, "OpenApiEngine"

    const/4 v1, 0x4

    .line 3264
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "GetOAuthCode"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const/4 v2, 0x2

    aput-object p1, v1, v2

    const/4 v2, 0x3

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3265
    invoke-static {}, Lgbl;->getOpenApiService()Lcom/tencent/wework/foundation/logic/OpenApiService;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/tencent/wework/foundation/logic/OpenApiService;->GetOAuthCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;)V

    return-void
.end method

.method public static GetSDKAuth(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetSdkAuthReq;Lcom/tencent/wework/foundation/callback/GetAuthSDKCallback;)V
    .locals 1

    .line 581
    invoke-static {}, Lgbl;->getOpenApiService()Lcom/tencent/wework/foundation/logic/OpenApiService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 582
    invoke-static {}, Lgbl;->getOpenApiService()Lcom/tencent/wework/foundation/logic/OpenApiService;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/wework/foundation/logic/OpenApiService;->GetSDKAuth(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetSdkAuthReq;Lcom/tencent/wework/foundation/callback/GetAuthSDKCallback;)V

    :cond_0
    return-void
.end method

.method public static GetUrlActionCode(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/common/model/OpenApiEngineKey$g;)V
    .locals 4

    const-string v0, "OpenApiEngine"

    const/4 v1, 0x4

    .line 3238
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "GetUrlActionCode url"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p0, v1, v2

    const-string v2, "type"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x3

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3239
    invoke-static {}, Lgbl;->getOpenApiService()Lcom/tencent/wework/foundation/logic/OpenApiService;

    move-result-object v0

    invoke-static {p0}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/tencent/wework/login/api/IAccount;->convertScanType(Ljava/lang/String;)I

    move-result v2

    new-instance v3, Lgbl$32;

    invoke-direct {v3, p2, p1, p0}, Lgbl$32;-><init>(Lcom/tencent/wework/common/model/OpenApiEngineKey$g;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/foundation/logic/OpenApiService;->GetUrlActionCode(Ljava/lang/String;ILcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    return-void
.end method

.method public static GetUserAnalysisContent(JJJLcom/tencent/wework/common/model/OpenApiEngineKey$h;)V
    .locals 8

    .line 3214
    invoke-static {}, Lgbl;->getOpenApiService()Lcom/tencent/wework/foundation/logic/OpenApiService;

    move-result-object v0

    new-instance v7, Lgbl$31;

    invoke-direct {v7, p6}, Lgbl$31;-><init>(Lcom/tencent/wework/common/model/OpenApiEngineKey$h;)V

    move-wide v1, p0

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/wework/foundation/logic/OpenApiService;->GetUserAnalysisContent(JJJLcom/tencent/wework/foundation/callback/IGetUserAnalysisContentCallback;)V

    return-void
.end method

.method public static GetWeAppByAppId(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonDataCallback;)V
    .locals 1

    .line 3558
    invoke-static {}, Lgbl;->getOpenApiService()Lcom/tencent/wework/foundation/logic/OpenApiService;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/wework/foundation/logic/OpenApiService;->GetWeAppByAppId(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonDataCallback;)V

    return-void
.end method

.method public static IsOpenAPIRedirectURL(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "file:///android_asset"

    .line 524
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 528
    :cond_0
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/setting/api/ISetting;->getSystemConfig()Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 529
    iget-boolean v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->isAllUrlCheckOauth2:Z

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    .line 532
    :cond_1
    invoke-static {p0}, Lgbl;->IsPureOpenAPIRedirectURL(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static IsOpenAPIRedirectURLXXX(Ljava/lang/String;)Z
    .locals 2

    .line 770
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "http://open.weixin.qq.com/connect/oauth2/authorize"

    .line 773
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https://open.weixin.qq.com/connect/oauth2/authorize"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "http://open.work.weixin.qq.com/connect/oauth2/authorize"

    .line 774
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https://open.work.weixin.qq.com/connect/oauth2/authorize"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const-string v0, "#wxwork_redirect"

    .line 778
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "#wechat_redirect"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "%23wxwork_redirect"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "%23wechat_redirect"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public static IsPureOpenAPIRedirectURL(Ljava/lang/String;)Z
    .locals 10

    .line 542
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/setting/api/ISetting;->getSystemConfig()Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;

    move-result-object v0

    .line 545
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {}, Lgbl;->getOpenApiService()Lcom/tencent/wework/foundation/logic/OpenApiService;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 546
    invoke-static {}, Lgbl;->getOpenApiService()Lcom/tencent/wework/foundation/logic/OpenApiService;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/wework/foundation/logic/OpenApiService;->IsOpenAPIRedirectURL(Ljava/lang/String;)Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_4

    if-eqz p0, :cond_4

    .line 549
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 550
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    .line 551
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    if-eqz v0, :cond_4

    .line 552
    iget-object v3, v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->corpinnerdomainlist:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CorpInnerDomainItem;

    if-eqz v3, :cond_4

    .line 553
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->corpinnerdomainlist:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CorpInnerDomainItem;

    array-length v3, v0

    :goto_1
    if-ge v2, v3, :cond_4

    aget-object v4, v0, v2

    if-nez v4, :cond_1

    goto :goto_2

    .line 557
    :cond_1
    iget-object v5, v4, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CorpInnerDomainItem;->domainstr:Ljava/lang/String;

    if-eqz v5, :cond_3

    iget-wide v5, v4, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CorpInnerDomainItem;->corpid:J

    const-class v7, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v7}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v7

    check-cast v7, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v7}, Lcom/tencent/wework/login/api/IAccount;->getCorpId()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-eqz v9, :cond_2

    goto :goto_2

    .line 560
    :cond_2
    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$CorpInnerDomainItem;->domainstr:Ljava/lang/String;

    invoke-virtual {p0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    :goto_3
    return v1
.end method

.method public static IsUsedThirdApp(J)Z
    .locals 1

    .line 1238
    invoke-static {}, Lgbl;->getOpenApiService()Lcom/tencent/wework/foundation/logic/OpenApiService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1239
    invoke-static {}, Lgbl;->getOpenApiService()Lcom/tencent/wework/foundation/logic/OpenApiService;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/wework/foundation/logic/OpenApiService;->IsUsedThirdApp(J)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static IsWeappDisableConfigChatPannel(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 3543
    invoke-static {}, Lgbl;->getOpenApiService()Lcom/tencent/wework/foundation/logic/OpenApiService;

    move-result-object v0

    invoke-static {p0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/logic/OpenApiService;->IsWeappDisableConfigChatPannel([B)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static MdCheckCorpOpenPayBillFromCache()Z
    .locals 6

    .line 2118
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isGrandLogin()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentProfileLogin()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2122
    :cond_0
    invoke-static {}, Lgbl;->getOpenApiService()Lcom/tencent/wework/foundation/logic/OpenApiService;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "OpenApiEngine"

    .line 2123
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "MdCheckCorpOpenPayBillFromCache null"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 2126
    :cond_1
    invoke-static {}, Lgbl;->getOpenApiService()Lcom/tencent/wework/foundation/logic/OpenApiService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/OpenApiService;->MdCheckCorpOpenPayBillFromCache()Z

    move-result v0

    const-string v3, "OpenApiEngine"

    const/4 v4, 0x2

    .line 2127
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "MdCheckCorpOpenPayBillFromCache"

    aput-object v5, v4, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_2
    :goto_0
    const-string v0, "OpenApiEngine"

    .line 2119
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "MdCheckCorpOpenPayBillFromCache no login"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public static MdCheckEmployeeFromCache()Z
    .locals 6

    .line 2104
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isGrandLogin()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentProfileLogin()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2108
    :cond_0
    invoke-static {}, Lgbl;->getOpenApiService()Lcom/tencent/wework/foundation/logic/OpenApiService;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "OpenApiEngine"

    .line 2109
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "MdCheckEmployeeFromCache null"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 2112
    :cond_1
    invoke-static {}, Lgbl;->getOpenApiService()Lcom/tencent/wework/foundation/logic/OpenApiService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/OpenApiService;->MdCheckEmployeeFromCache()Z

    move-result v0

    const-string v3, "OpenApiEngine"

    const/4 v4, 0x2

    .line 2113
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "MdCheckEmployeeFromCache"

    aput-object v5, v4, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_2
    :goto_0
    const-string v0, "OpenApiEngine"

    .line 2105
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "MdCheckEmployeeFromCache no login"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method

.method public static Oc(I)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const p0, 0x7f111539

    .line 2979
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    const p0, 0x7f111536

    .line 2976
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    const p0, 0x7f111538

    .line 2973
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static P(JZ)V
    .locals 2

    .line 587
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfyc;->kZ(J)Lfye;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 589
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object p1

    invoke-virtual {p0}, Lfye;->getId()J

    move-result-wide v0

    const/4 p0, 0x0

    invoke-virtual {p1, v0, v1, p2, p0}, Lfyc;->setStickied(JZLcom/tencent/wework/foundation/callback/ISetConversationTopCallback;)V

    :cond_0
    return-void
.end method

.method private static ReportAppEvent(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReportAppEventReq;Lcom/tencent/wework/foundation/callback/ReportAppEventCallback;)V
    .locals 1

    .line 1191
    invoke-static {}, Lgbl;->getOpenApiService()Lcom/tencent/wework/foundation/logic/OpenApiService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1192
    invoke-static {}, Lgbl;->getOpenApiService()Lcom/tencent/wework/foundation/logic/OpenApiService;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/wework/foundation/logic/OpenApiService;->ReportAppEvent(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReportAppEventReq;Lcom/tencent/wework/foundation/callback/ReportAppEventCallback;)V

    :cond_0
    return-void
.end method

.method public static SyncGetCachedAppDetailByOpenAppID(J)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;
    .locals 4

    .line 2240
    invoke-static {}, Lgbl;->getOpenApiService()Lcom/tencent/wework/foundation/logic/OpenApiService;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2242
    invoke-static {}, Lgbl;->getOpenApiService()Lcom/tencent/wework/foundation/logic/OpenApiService;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/wework/foundation/logic/OpenApiService;->SyncGetCachedAppDetailByOpenAppID(J)[B

    move-result-object p0

    if-nez p0, :cond_0

    return-object v1

    .line 2246
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "OpenApiEngine"

    const/4 v0, 0x2

    .line 2249
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "SyncGetCachedAppDetailByOpenAppID"

    aput-object v3, v0, v2

    const/4 v2, 0x1

    aput-object p0, v0, v2

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-object v1
.end method

.method public static TransferAppArchNodes2QYHArchNodes([J[J[JLfuu;Lcom/tencent/wework/foundation/callback/ICommonCallback;)V
    .locals 9

    if-nez p4, :cond_0

    return-void

    .line 1363
    :cond_0
    invoke-static {p0}, Lduo;->g([J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lduo;->g([J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Lduo;->g([J)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 1366
    :cond_1
    invoke-static {}, Lgbl;->getOpenApiService()Lcom/tencent/wework/foundation/logic/OpenApiService;

    move-result-object v1

    invoke-static {p0}, Lduo;->g([J)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    move-object p0, v2

    :cond_2
    invoke-static {p1}, Lduo;->g([J)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v3, v2

    goto :goto_0

    :cond_3
    move-object v3, p1

    :goto_0
    invoke-static {p2}, Lduo;->g([J)Z

    move-result p1

    if-eqz p1, :cond_4

    move-object v4, v2

    goto :goto_1

    :cond_4
    move-object v4, p2

    :goto_1
    iget-object v5, p3, Lfuu;->appid:Ljava/lang/String;

    iget-wide v6, p3, Lfuu;->corpid:J

    move-object v2, p0

    move-object v8, p4

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/wework/foundation/logic/OpenApiService;->TransferAppArchNodes2QYHArchNodes([J[J[JLjava/lang/String;JLcom/tencent/wework/foundation/callback/ICommonCallback;)V

    return-void
.end method

.method public static TransferExternalVidToOpenId(JLfuu;Ldmx;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lfuu;",
            "Ldmx<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1370
    new-array v0, v0, [J

    const/4 v1, 0x0

    aput-wide p0, v0, v1

    new-instance p0, Lgbl$10;

    invoke-direct {p0, p3}, Lgbl$10;-><init>(Ldmx;)V

    const/4 p1, 0x0

    invoke-static {p1, p1, v0, p2, p0}, Lgbl;->TransferAppArchNodes2QYHArchNodes([J[J[JLfuu;Lcom/tencent/wework/foundation/callback/ICommonCallback;)V

    return-void
.end method

.method public static TransferQYHArchNodes2AppArchNodes([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Lfuu;Lcom/tencent/wework/foundation/callback/ICommonCallback;)V
    .locals 8

    if-nez p4, :cond_0

    return-void

    .line 1407
    :cond_0
    invoke-static {p0}, Lduo;->D([Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p2}, Lduo;->D([Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Lduo;->D([Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p4

    .line 1408
    invoke-interface/range {v0 .. v6}, Lcom/tencent/wework/foundation/callback/ICommonCallback;->call(IJJ[B)V

    return-void

    .line 1411
    :cond_1
    invoke-static {}, Lgbl;->getOpenApiService()Lcom/tencent/wework/foundation/logic/OpenApiService;

    move-result-object v1

    invoke-static {p0}, Lduo;->D([Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    move-object v2, v3

    goto :goto_0

    :cond_2
    move-object v2, p0

    :goto_0
    invoke-static {p1}, Lduo;->D([Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v4, v3

    goto :goto_1

    :cond_3
    move-object v4, p1

    :goto_1
    invoke-static {p2}, Lduo;->D([Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    move-object v3, p2

    :goto_2
    iget-object v5, p3, Lfuu;->appid:Ljava/lang/String;

    iget-wide v6, p3, Lfuu;->corpid:J

    move-object v0, v1

    move-object v1, v2

    move-object v2, v4

    move-object v4, v5

    move-wide v5, v6

    move-object v7, p4

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/wework/foundation/logic/OpenApiService;->TransferQYHArchNodes2AppArchNodes([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;JLcom/tencent/wework/foundation/callback/ICommonCallback;)V

    return-void
.end method

.method public static UploadMedia(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$JsApiUploadMediaReq;Lcom/tencent/wework/foundation/callback/UploadMediaCallback;)V
    .locals 1

    .line 1197
    invoke-static {}, Lgbl;->getOpenApiService()Lcom/tencent/wework/foundation/logic/OpenApiService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1198
    invoke-static {}, Lgbl;->getOpenApiService()Lcom/tencent/wework/foundation/logic/OpenApiService;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/wework/foundation/logic/OpenApiService;->UploadMedia(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$JsApiUploadMediaReq;Lcom/tencent/wework/foundation/callback/UploadMediaCallback;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 p0, 0x1

    const-string v0, ""

    .line 1200
    invoke-interface {p1, p0, v0}, Lcom/tencent/wework/foundation/callback/UploadMediaCallback;->onResult(ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic a(Lgbl;I)I
    .locals 0

    .line 129
    iput p1, p0, Lgbl;->lyc:I

    return p1
.end method

.method static synthetic a(Lgbl;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;
    .locals 0

    .line 129
    iget-object p0, p0, Lgbl;->lya:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    return-object p0
.end method

.method private static a(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppVisibleRangeData;)Ljava/lang/String;
    .locals 12

    const-string v0, ""

    if-eqz p0, :cond_4

    .line 1459
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppVisibleRangeData;->bAllRange:Z

    if-eqz v1, :cond_0

    const-string v0, "select all"

    goto/16 :goto_3

    .line 1462
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppVisibleRangeData;->visibleVidItems:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RangeVidItem;

    invoke-static {v1}, Lduo;->B([Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v0

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-ge v0, v1, :cond_1

    const/4 v9, 0x7

    .line 1464
    new-array v9, v9, [Ljava/lang/Object;

    aput-object v3, v9, v2

    const-string v3, "vid"

    aput-object v3, v9, v8

    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppVisibleRangeData;->visibleVidItems:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RangeVidItem;

    aget-object v3, v3, v0

    iget-wide v10, v3, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RangeVidItem;->vid:J

    .line 1465
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v9, v7

    const-string v3, "name"

    aput-object v3, v9, v6

    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppVisibleRangeData;->visibleVidItems:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RangeVidItem;

    aget-object v3, v3, v0

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RangeVidItem;->name:[B

    .line 1466
    invoke-static {v3}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v9, v5

    const-string v3, "headImageUrl"

    aput-object v3, v9, v4

    const/4 v3, 0x6

    iget-object v4, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppVisibleRangeData;->visibleVidItems:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RangeVidItem;

    aget-object v4, v4, v0

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RangeVidItem;->headImageUrl:[B

    .line 1468
    invoke-static {v4}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v9, v3

    .line 1464
    invoke-static {v9}, Lbnp;->p([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1472
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppVisibleRangeData;->visiblePartyidItems:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RangePartyidItem;

    invoke-static {v0}, Lduo;->B([Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    .line 1474
    new-array v9, v4, [Ljava/lang/Object;

    aput-object v3, v9, v2

    const-string v3, "vid"

    aput-object v3, v9, v8

    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppVisibleRangeData;->visiblePartyidItems:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RangePartyidItem;

    aget-object v3, v3, v1

    iget-wide v10, v3, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RangePartyidItem;->partyid:J

    .line 1475
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v9, v7

    const-string v3, "name"

    aput-object v3, v9, v6

    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppVisibleRangeData;->visiblePartyidItems:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RangePartyidItem;

    aget-object v3, v3, v1

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RangePartyidItem;->name:[B

    .line 1476
    invoke-static {v3}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v9, v5

    .line 1474
    invoke-static {v9}, Lbnp;->p([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1480
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppVisibleRangeData;->visibleTagidItems:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RangeTagidItem;

    invoke-static {v0}, Lduo;->B([Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_3

    .line 1482
    new-array v9, v4, [Ljava/lang/Object;

    aput-object v3, v9, v2

    const-string v3, "vid"

    aput-object v3, v9, v8

    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppVisibleRangeData;->visibleTagidItems:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RangeTagidItem;

    aget-object v3, v3, v1

    iget-wide v10, v3, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RangeTagidItem;->tagid:J

    .line 1483
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v9, v7

    const-string v3, "name"

    aput-object v3, v9, v6

    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppVisibleRangeData;->visibleTagidItems:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RangeTagidItem;

    aget-object v3, v3, v1

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RangeTagidItem;->name:[B

    .line 1484
    invoke-static {v3}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v9, v5

    .line 1482
    invoke-static {v9}, Lbnp;->p([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    move-object v0, v3

    :cond_4
    :goto_3
    return-object v0
.end method

.method public static a(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetUrlActionCodeResp;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    .line 3233
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "action"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetUrlActionCodeResp;->action:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "url"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetUrlActionCodeResp;->url:Ljava/lang/String;

    aput-object p0, v0, v1

    invoke-static {v0}, Ldtv;->p([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static a([[[B)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([[[B)",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;",
            ">;"
        }
    .end annotation

    .line 1511
    invoke-static {p0}, Lduo;->B([Ljava/lang/Object;)I

    move-result v0

    .line 1512
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    :try_start_0
    const-string v6, "OpenApiEngine"

    const/4 v7, 0x5

    .line 1514
    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "transformData3"

    aput-object v8, v7, v5

    const-string v8, "groupCount"

    aput-object v8, v7, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    const-string v8, "getCurrentCorpId"

    aput-object v8, v7, v3

    const/4 v8, 0x4

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v9

    invoke-interface {v9}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getCurrentCorpId()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v6, v7}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v0, :cond_1

    .line 1516
    aget-object v7, p0, v6

    invoke-static {v7}, Lduo;->B([Ljava/lang/Object;)I

    move-result v7

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_0

    .line 1518
    aget-object v9, p0, v6

    aget-object v9, v9, v8

    invoke-static {v9}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    move-result-object v9

    .line 1519
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "OpenApiEngine"

    .line 1523
    new-array v3, v3, [Ljava/lang/Object;

    const-string v6, "transformData3"

    aput-object v6, v3, v5

    const-string v5, "onResult"

    aput-object v5, v3, v4

    aput-object p0, v3, v2

    invoke-static {v0, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-object v1
.end method

.method private a(IZI[Lcom/tencent/wework/foundation/model/AppMessage;[Lcom/tencent/wework/foundation/model/AppMessage;Lgbl$d;)V
    .locals 19

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v0, p5

    move-object/from16 v6, p6

    const-string v7, "OpenApiEngine"

    const/16 v8, 0xa

    .line 2864
    new-array v8, v8, [Ljava/lang/Object;

    const-string v9, "doOnGetAppMessagesResult errorCode"

    const/4 v10, 0x0

    aput-object v9, v8, v10

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v11, 0x1

    aput-object v9, v8, v11

    const-string v9, "getNew"

    const/4 v12, 0x2

    aput-object v9, v8, v12

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v13, 0x3

    aput-object v9, v8, v13

    const-string v9, "limit"

    const/4 v14, 0x4

    aput-object v9, v8, v14

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v15, 0x5

    aput-object v9, v8, v15

    const-string v9, "addMessages size"

    const/4 v15, 0x6

    aput-object v9, v8, v15

    .line 2865
    invoke-static/range {p4 .. p4}, Lduo;->C([Ljava/lang/Object;)I

    move-result v9

    .line 2864
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v16, 0x7

    aput-object v9, v8, v16

    const-string v9, "deleteMessages size"

    const/16 v16, 0x8

    aput-object v9, v8, v16

    .line 2865
    invoke-static/range {p5 .. p5}, Lduo;->C([Ljava/lang/Object;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v16, 0x9

    aput-object v9, v8, v16

    .line 2864
    invoke-static {v7, v8}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2867
    :try_start_0
    invoke-static/range {p4 .. p4}, Lduo;->D([Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 2868
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 2869
    array-length v8, v5

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v8, :cond_4

    aget-object v14, v5, v9

    if-eqz v14, :cond_2

    .line 2870
    invoke-virtual {v14}, Lcom/tencent/wework/foundation/model/AppMessage;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;

    move-result-object v17

    if-nez v17, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v13, "OpenApiEngine"

    .line 2874
    new-array v12, v15, [Ljava/lang/Object;

    const-string v18, "doOnGetAppMessagesResult msgid"

    aput-object v18, v12, v10

    invoke-virtual {v14}, Lcom/tencent/wework/foundation/model/AppMessage;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;

    move-result-object v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-wide v10, v15, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->msgid:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/4 v11, 0x1

    :try_start_2
    aput-object v10, v12, v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v10, "msgtype"

    const/4 v11, 0x2

    aput-object v10, v12, v11

    invoke-virtual {v14}, Lcom/tencent/wework/foundation/model/AppMessage;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;

    move-result-object v10

    iget v10, v10, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->msgtype:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x3

    aput-object v10, v12, v11

    const-string v10, "appid"

    const/4 v15, 0x4

    aput-object v10, v12, v15

    invoke-virtual {v14}, Lcom/tencent/wework/foundation/model/AppMessage;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;

    move-result-object v10

    move-object/from16 v16, v12

    iget-wide v11, v10, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->appid:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x5

    aput-object v10, v16, v11

    move-object/from16 v10, v16

    invoke-static {v13, v10}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v10, 0x0

    .line 2877
    invoke-virtual {v14}, Lcom/tencent/wework/foundation/model/AppMessage;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;

    move-result-object v12

    iget v12, v12, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->msgtype:I

    const/16 v13, 0x16

    if-eq v12, v13, :cond_1

    packed-switch v12, :pswitch_data_0

    packed-switch v12, :pswitch_data_1

    goto :goto_1

    .line 2888
    :pswitch_0
    new-instance v10, Lexu;

    invoke-direct {v10}, Lexu;-><init>()V

    goto :goto_1

    .line 2882
    :pswitch_1
    new-instance v10, Lexy;

    invoke-direct {v10}, Lexy;-><init>()V

    goto :goto_1

    .line 2900
    :pswitch_2
    new-instance v10, Lexz;

    invoke-direct {v10}, Lexz;-><init>()V

    goto :goto_1

    .line 2894
    :pswitch_3
    new-instance v10, Leya;

    invoke-direct {v10}, Leya;-><init>()V

    goto :goto_1

    .line 2891
    :pswitch_4
    new-instance v10, Leyc;

    invoke-direct {v10}, Leyc;-><init>()V

    goto :goto_1

    .line 2885
    :pswitch_5
    new-instance v10, Lexv;

    invoke-direct {v10}, Lexv;-><init>()V

    goto :goto_1

    .line 2879
    :pswitch_6
    new-instance v10, Lexw;

    invoke-direct {v10}, Lexw;-><init>()V

    goto :goto_1

    .line 2897
    :cond_1
    new-instance v10, Lext;

    invoke-direct {v10}, Lext;-><init>()V

    :goto_1
    if-eqz v10, :cond_3

    .line 2906
    invoke-virtual {v10, v14}, Lexx;->d(Lcom/tencent/wework/foundation/model/AppMessage;)V

    .line 2907
    invoke-interface {v7, v10}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2908
    iget-object v12, v1, Lgbl;->lyj:Ljava/util/List;

    invoke-interface {v12, v10}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2909
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2910
    iget-object v12, v1, Lgbl;->lyi:Landroid/util/LongSparseArray;

    invoke-virtual {v10}, Lexx;->ceE()J

    move-result-wide v13

    invoke-virtual {v12, v13, v14, v10}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    const/4 v10, 0x0

    goto/16 :goto_c

    :cond_2
    :goto_2
    const/4 v11, 0x5

    const/4 v15, 0x4

    const-string v10, "OpenApiEngine"

    const/4 v12, 0x1

    .line 2871
    new-array v13, v12, [Ljava/lang/Object;

    const-string v12, "doOnGetAppMessagesResult addAppMessage is null"

    const/4 v14, 0x0

    aput-object v12, v13, v14

    invoke-static {v10, v13}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_3
    add-int/lit8 v9, v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x2

    const/4 v13, 0x3

    const/4 v14, 0x4

    const/4 v15, 0x6

    goto/16 :goto_0

    :cond_4
    if-eqz v3, :cond_5

    .line 2914
    iget-object v8, v1, Lgbl;->lyj:Ljava/util/List;

    const/4 v9, 0x0

    invoke-interface {v8, v9, v7}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    goto :goto_4

    .line 2916
    :cond_5
    iget-object v8, v1, Lgbl;->lyj:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2918
    :goto_4
    iget-object v7, v1, Lgbl;->lyj:Ljava/util/List;

    invoke-static {v7}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 2921
    :cond_6
    invoke-static/range {p5 .. p5}, Lduo;->D([Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    .line 2922
    array-length v7, v0

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v7, :cond_9

    aget-object v9, v0, v8

    if-eqz v9, :cond_8

    .line 2923
    invoke-virtual {v9}, Lcom/tencent/wework/foundation/model/AppMessage;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;

    move-result-object v10

    if-nez v10, :cond_7

    goto :goto_6

    .line 2927
    :cond_7
    invoke-virtual {v9}, Lcom/tencent/wework/foundation/model/AppMessage;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;

    move-result-object v9

    iget-wide v9, v9, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$WebMsg;->msgid:J

    const-string v11, "OpenApiEngine"

    const/4 v12, 0x2

    .line 2928
    new-array v13, v12, [Ljava/lang/Object;

    const-string v12, "deleteAppMessage messageId"

    const/4 v14, 0x0

    aput-object v12, v13, v14

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/4 v14, 0x1

    aput-object v12, v13, v14

    invoke-static {v11, v13}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2929
    invoke-direct {v1, v9, v10}, Lgbl;->me(J)V

    goto :goto_7

    :cond_8
    :goto_6
    const-string v9, "OpenApiEngine"

    const/4 v10, 0x1

    .line 2924
    new-array v11, v10, [Ljava/lang/Object;

    const-string v10, "doOnGetAppMessagesResult deleteAppMessage is null"

    const/4 v12, 0x0

    aput-object v10, v11, v12

    invoke-static {v9, v11}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :goto_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_9
    if-eqz v6, :cond_e

    if-nez v3, :cond_b

    .line 2936
    invoke-static/range {p4 .. p4}, Lduo;->B([Ljava/lang/Object;)I

    move-result v0

    if-lt v0, v4, :cond_a

    goto :goto_8

    :cond_a
    const/4 v0, 0x0

    goto :goto_9

    :cond_b
    :goto_8
    const/4 v0, 0x1

    :goto_9
    iget-object v4, v1, Lgbl;->lyj:Ljava/util/List;

    invoke-static {v4}, Lduo;->M(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lexx;

    invoke-interface {v6, v2, v3, v0, v4}, Lgbl$d;->a(IZZLexx;)V

    goto :goto_a

    :catchall_1
    move-exception v0

    goto :goto_c

    :catch_0
    move-exception v0

    :try_start_4
    const-string v7, "OpenApiEngine"

    const/4 v8, 0x2

    .line 2933
    new-array v8, v8, [Ljava/lang/Object;

    const-string v9, "doOnGetAppMessagesResult e"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const/4 v10, 0x0

    :try_start_5
    aput-object v9, v8, v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/4 v11, 0x1

    :try_start_6
    aput-object v0, v8, v11

    invoke-static {v7, v8}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v6, :cond_e

    if-nez v3, :cond_c

    .line 2936
    invoke-static/range {p4 .. p4}, Lduo;->B([Ljava/lang/Object;)I

    move-result v0

    if-lt v0, v4, :cond_d

    :cond_c
    const/4 v10, 0x1

    :cond_d
    iget-object v0, v1, Lgbl;->lyj:Ljava/util/List;

    invoke-static {v0}, Lduo;->M(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexx;

    invoke-interface {v6, v2, v3, v10, v0}, Lgbl$d;->a(IZZLexx;)V

    :cond_e
    :goto_a
    return-void

    :catchall_2
    move-exception v0

    goto :goto_b

    :catchall_3
    move-exception v0

    const/4 v10, 0x0

    :goto_b
    const/4 v11, 0x1

    :goto_c
    if-eqz v6, :cond_11

    if-nez v3, :cond_f

    invoke-static/range {p4 .. p4}, Lduo;->B([Ljava/lang/Object;)I

    move-result v5

    if-lt v5, v4, :cond_10

    :cond_f
    const/4 v10, 0x1

    :cond_10
    iget-object v4, v1, Lgbl;->lyj:Ljava/util/List;

    invoke-static {v4}, Lduo;->M(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lexx;

    invoke-interface {v6, v2, v3, v10, v4}, Lgbl$d;->a(IZZLexx;)V

    :cond_11
    throw v0

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(JLjava/lang/Boolean;)V
    .locals 4

    const-string v0, "OpenApiEngine"

    const/4 v1, 0x4

    .line 674
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "doSetLocationEnabled appId"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "b"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x3

    aput-object p3, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 675
    invoke-static {}, Lgbl;->dJa()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    .line 677
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 679
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "open_api_location_config"

    .line 680
    invoke-static {p1, v0}, Ldtl;->p(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(JLjava/lang/String;ILjava/lang/Object;Lcom/tencent/wework/foundation/callback/ReportAppEventCallback;)V
    .locals 8

    const-wide/16 v2, 0x0

    move-wide v0, p0

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 698
    invoke-static/range {v0 .. v7}, Lgbl;->reportAppEvent(JJLjava/lang/String;ILjava/lang/Object;Lcom/tencent/wework/foundation/callback/ReportAppEventCallback;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;JJ)V
    .locals 1

    .line 3385
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lfyc;->X(JJ)Lfyd$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3386
    invoke-virtual {p1}, Lfyd$a;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lfyd$a;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/User;->isConversationApi()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3387
    invoke-virtual {p1}, Lfyd$a;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide p1

    new-instance v0, Lgbl$34;

    invoke-direct {v0, p0, p3, p4}, Lgbl$34;-><init>(Landroid/app/Activity;J)V

    invoke-static {p1, p2, v0}, Lgbl;->getOneCorpAppDetailByAppId(JLcom/tencent/wework/common/model/OpenApiEngineKey$f;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;J)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    .line 3361
    :cond_0
    invoke-static {p1}, Lgbl;->k(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;)Z

    move-result v0

    const v1, 0x7f110d7a

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const p1, 0x7f111d17

    .line 3362
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 3363
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 3362
    invoke-static {p0, v2, p1, p2, v2}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    return-void

    .line 3367
    :cond_1
    invoke-static {p1}, Lgbl;->l(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;)Z

    move-result v0

    if-eqz v0, :cond_2

    const p1, 0x7f111bb1

    .line 3368
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 3369
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 3368
    invoke-static {p0, v2, p1, p2, v2}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    return-void

    .line 3376
    :cond_2
    invoke-static {}, Lgbl;->dIZ()Lgbl;

    move-result-object v0

    invoke-virtual {v0, p0, p2, p3}, Lgbl;->n(Landroid/content/Context;J)Z

    move-result p2

    if-nez p2, :cond_3

    .line 3377
    iget-object p2, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->name:[B

    invoke-static {p2}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v5

    .line 3378
    iget-object p2, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->imgid:[B

    invoke-static {p2}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v6

    .line 3379
    iget-object p2, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->desc:[B

    invoke-static {p2}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v8

    const/4 v1, 0x0

    const/16 v2, 0x64

    .line 3380
    iget-wide v3, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->appId:J

    iget-object p2, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->homeInfo:[B

    invoke-static {p2}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v7

    iget v9, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->reportLocFlag:I

    move-object v0, p0

    invoke-static/range {v0 .. v9}, Lcom/tencent/wework/msg/controller/OpenApiDetailActivity;->a(Landroid/content/Context;Ljava/lang/Class;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_3
    return-void
.end method

.method public static a(Lcom/tencent/wework/common/controller/SuperActivity;Lcom/tencent/wework/foundation/model/AppMessage;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
    .locals 7

    const v0, 0x7f11159a

    .line 3141
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f110d7a

    .line 3142
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f110ca7

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lgbl$29;

    invoke-direct {v6, p0, p1, p2}, Lgbl$29;-><init>(Lcom/tencent/wework/common/controller/SuperActivity;Lcom/tencent/wework/foundation/model/AppMessage;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    const/4 v2, 0x0

    move-object v1, p0

    .line 3141
    invoke-static/range {v1 .. v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method

.method public static a(Lcom/tencent/wework/common/model/OpenApiEngineKey$e;)V
    .locals 6

    .line 261
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "OpenApiEngine"

    const/4 v2, 0x2

    .line 262
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "fetchAllNewCorpAppDetailListFromDBToCache ret"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0}, Lduo;->F(Ljava/util/Collection;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 263
    invoke-static {v0}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 264
    new-instance v0, Lgbl$1;

    invoke-direct {v0, p0}, Lgbl$1;-><init>(Lcom/tencent/wework/common/model/OpenApiEngineKey$e;)V

    invoke-static {v0}, Lgbl;->a(Lcom/tencent/wework/foundation/callback/GetAppDetailListCallback;)V

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    .line 274
    invoke-interface {p0, v4, v0}, Lcom/tencent/wework/common/model/OpenApiEngineKey$e;->n(ILjava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static a(Lcom/tencent/wework/foundation/callback/GetAppDetailListCallback;)V
    .locals 4

    .line 1169
    invoke-static {}, Lgbl;->getOpenApiService()Lcom/tencent/wework/foundation/logic/OpenApiService;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "OpenApiEngine"

    const/4 v1, 0x1

    .line 1170
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "fetchAllNewCorpAppDetailListFromDBToCache"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1171
    invoke-static {}, Lgbl;->getOpenApiService()Lcom/tencent/wework/foundation/logic/OpenApiService;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/logic/OpenApiService;->FetchAllNewCorpAppDetailListFromDBToCache(Lcom/tencent/wework/foundation/callback/GetAppDetailListCallback;)V

    :cond_0
    return-void
.end method

.method private static a(Lcom/tencent/wework/foundation/callback/GetCorpAppGroupsCallback;)V
    .locals 4

    .line 1176
    invoke-static {}, Lgbl;->getOpenApiService()Lcom/tencent/wework/foundation/logic/OpenApiService;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "OpenApiEngine"

    const/4 v1, 0x1

    .line 1177
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "getCorpAppsGroupList"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1178
    invoke-static {}, Lgbl;->getOpenApiService()Lcom/tencent/wework/foundation/logic/OpenApiService;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/logic/OpenApiService;->GetCorpAppsGroups(Lcom/tencent/wework/foundation/callback/GetCorpAppGroupsCallback;)V

    :cond_0
    return-void
.end method

.method private static a(Lcom/tencent/wework/foundation/model/AppMessage;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
    .locals 4

    const-string v0, "OpenApiEngine"

    const/4 v1, 0x2

    .line 3097
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "doRevokeAppMessage appMessage"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p0, :cond_0

    if-eqz p1, :cond_1

    .line 3100
    invoke-interface {p1, v2}, Lcom/tencent/wework/foundation/callback/ICommonResultCallback;->onResult(I)V

    goto :goto_0

    .line 3103
    :cond_0
    invoke-static {}, Lgbl;->getOpenApiService()Lcom/tencent/wework/foundation/logic/OpenApiService;

    move-result-object v0

    new-instance v1, Lgbl$27;

    invoke-direct {v1, p1}, Lgbl$27;-><init>(Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    invoke-virtual {v0, p0, v1}, Lcom/tencent/wework/foundation/logic/OpenApiService;->RevokeAppMessage(Lcom/tencent/wework/foundation/model/AppMessage;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Lcom/tencent/wework/foundation/model/pb/LocalJNI$ConversationKey;JLgbl$b;)V
    .locals 2

    .line 3437
    invoke-static {}, Lgbl;->getOpenApiService()Lcom/tencent/wework/foundation/logic/OpenApiService;

    move-result-object v0

    new-instance v1, Lgbl$37;

    invoke-direct {v1, p3}, Lgbl$37;-><init>(Lgbl$b;)V

    invoke-virtual {v0, p0, p1, p2, v1}, Lcom/tencent/wework/foundation/logic/OpenApiService;->DeleteGroupBot(Lcom/tencent/wework/foundation/model/pb/LocalJNI$ConversationKey;JLcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;)V

    return-void
.end method

.method public static a(Lcom/tencent/wework/foundation/model/pb/LocalJNI$ConversationKey;JLgbl$c;)V
    .locals 2

    .line 3472
    invoke-static {}, Lgbl;->getOpenApiService()Lcom/tencent/wework/foundation/logic/OpenApiService;

    move-result-object v0

    new-instance v1, Lgbl$39;

    invoke-direct {v1, p3}, Lgbl$39;-><init>(Lgbl$c;)V

    invoke-virtual {v0, p0, p1, p2, v1}, Lcom/tencent/wework/foundation/logic/OpenApiService;->InviteGroupBot(Lcom/tencent/wework/foundation/model/pb/LocalJNI$ConversationKey;JLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    return-void
.end method

.method public static a(Lcom/tencent/wework/foundation/model/pb/LocalJNI$ConversationKey;JLjava/lang/String;Ljava/lang/String;Lgbl$c;)V
    .locals 7

    .line 3420
    invoke-static {}, Lgbl;->getOpenApiService()Lcom/tencent/wework/foundation/logic/OpenApiService;

    move-result-object v0

    new-instance v6, Lgbl$36;

    invoke-direct {v6, p5}, Lgbl$36;-><init>(Lgbl$c;)V

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/wework/foundation/logic/OpenApiService;->EditGroupBot(Lcom/tencent/wework/foundation/model/pb/LocalJNI$ConversationKey;JLjava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    return-void
.end method

.method public static a(Lcom/tencent/wework/foundation/model/pb/LocalJNI$ConversationKey;JZLgbl$c;)V
    .locals 6

    .line 3454
    invoke-static {}, Lgbl;->getOpenApiService()Lcom/tencent/wework/foundation/logic/OpenApiService;

    move-result-object v0

    new-instance v5, Lgbl$38;

    invoke-direct {v5, p4}, Lgbl$38;-><init>(Lgbl$c;)V

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/OpenApiService;->SetGroupBotCanBeShared(Lcom/tencent/wework/foundation/model/pb/LocalJNI$ConversationKey;JZLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    return-void
.end method

.method public static a(Lcom/tencent/wework/foundation/model/pb/LocalJNI$ConversationKey;Ljava/lang/String;Ljava/lang/String;Lgbl$c;)V
    .locals 2

    .line 3403
    invoke-static {}, Lgbl;->getOpenApiService()Lcom/tencent/wework/foundation/logic/OpenApiService;

    move-result-object v0

    new-instance v1, Lgbl$35;

    invoke-direct {v1, p3}, Lgbl$35;-><init>(Lgbl$c;)V

    invoke-virtual {v0, p0, p1, p2, v1}, Lcom/tencent/wework/foundation/logic/OpenApiService;->AddGroupBot(Lcom/tencent/wework/foundation/model/pb/LocalJNI$ConversationKey;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    return-void
.end method

.method public static a(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReportAppEventReq;Lcom/tencent/wework/foundation/callback/ReportAppEventCallback;)V
    .locals 1

    .line 702
    new-instance v0, Lgbl$4;

    invoke-direct {v0, p1}, Lgbl$4;-><init>(Lcom/tencent/wework/foundation/callback/ReportAppEventCallback;)V

    invoke-static {p0, v0}, Lgbl;->ReportAppEvent(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReportAppEventReq;Lcom/tencent/wework/foundation/callback/ReportAppEventCallback;)V

    return-void
.end method

.method private a(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;Ljava/lang/Boolean;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 669
    iget-wide v0, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->appId:J

    invoke-direct {p0, v0, v1, p2}, Lgbl;->a(JLjava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lgbl;IZI[Lcom/tencent/wework/foundation/model/AppMessage;[Lcom/tencent/wework/foundation/model/AppMessage;Lgbl$d;)V
    .locals 0

    .line 129
    invoke-direct/range {p0 .. p6}, Lgbl;->a(IZI[Lcom/tencent/wework/foundation/model/AppMessage;[Lcom/tencent/wework/foundation/model/AppMessage;Lgbl$d;)V

    return-void
.end method

.method static synthetic a(Lgbl;Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;Ljava/lang/Boolean;)V
    .locals 0

    .line 129
    invoke-direct {p0, p1, p2}, Lgbl;->a(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static a(ZJLgbl$c;)V
    .locals 2

    .line 3507
    invoke-static {}, Lgbl;->getOpenApiService()Lcom/tencent/wework/foundation/logic/OpenApiService;

    move-result-object v0

    new-instance v1, Lgbl$41;

    invoke-direct {v1, p3}, Lgbl$41;-><init>(Lgbl$c;)V

    invoke-virtual {v0, p0, p1, p2, v1}, Lcom/tencent/wework/foundation/logic/OpenApiService;->StarBot(ZJLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    return-void
.end method

.method public static a(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;Z)Z
    .locals 7

    const-string v0, "OpenApiEngine"

    const/4 v1, 0x3

    .line 982
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "OpenApiEngine.isSupportApplicationMessageSend"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "ignoreAdminCheck"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_4

    const-string v0, "OpenApiEngine"

    const/4 v2, 0x4

    .line 985
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "OpenApiEngine.isSupportApplicationMessageSend"

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->name:[B

    invoke-static {v3}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const-string v3, "bAppCanSendmsg"

    aput-object v3, v2, v6

    iget-boolean v3, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->bAppCanSendmsg:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 987
    iget-boolean p1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->bAppCanSendmsg:Z

    goto :goto_0

    .line 989
    :cond_0
    iget-boolean p1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->bAppCanSendmsg:Z

    if-eqz p1, :cond_1

    invoke-static {}, Lgbl;->dJe()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 991
    :goto_0
    iget-wide v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->id:J

    invoke-static {v2, v3}, Lgbl;->isAnnouncement(J)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    .line 992
    invoke-static {p0}, Lgbl;->i(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;)Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    move p0, p1

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    :goto_1
    const-string p1, "OpenApiEngine"

    .line 997
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "OpenApiEngine.isSupportApplicationMessageSend"

    aput-object v1, v0, v4

    const-string v1, "ret"

    aput-object v1, v0, v5

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v6

    invoke-static {p1, v0}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return p0
.end method

.method public static a(Lgpz;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1953
    :cond_0
    iget v1, p0, Lgpz;->mSh:I

    const/16 v2, 0x2748

    const/4 v3, 0x1

    if-ne v1, v2, :cond_2

    const-string p0, "OpenApiEngine"

    const/4 v1, 0x2

    .line 1954
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "isVisibleApp paybill"

    aput-object v2, v1, v0

    invoke-static {}, Lgbl;->MdCheckEmployeeFromCache()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {p0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1955
    invoke-static {}, Lgbl;->MdCheckEmployeeFromCache()Z

    move-result p0

    if-eqz p0, :cond_1

    return v3

    :cond_1
    return v0

    .line 1961
    :cond_2
    iget p0, p0, Lgpz;->mSh:I

    const/16 v1, 0x2755

    if-ne p0, v1, :cond_3

    const-string p0, "OpenApiEngine"

    .line 1962
    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "isVisibleApp ww pay"

    aput-object v2, v1, v0

    invoke-static {p0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return v3
.end method

.method public static aj(JJ)V
    .locals 3

    .line 3568
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfzm;->getConversationUserById(J)Lcom/tencent/wework/foundation/model/User;

    move-result-object p0

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-lez p1, :cond_0

    .line 3570
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lfyc;->kn(J)Lfye;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3572
    new-instance p2, Lgbl$42;

    invoke-direct {p2}, Lgbl$42;-><init>()V

    new-instance p3, Lcom/tencent/wework/common/model/UserSceneType;

    const/4 v0, 0x1

    .line 3578
    invoke-virtual {p1}, Lfye;->getRemoteId()J

    move-result-wide v1

    invoke-direct {p3, v0, v1, v2}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(IJ)V

    .line 3572
    invoke-static {p0, p2, p3}, Lfpt;->a(Lcom/tencent/wework/foundation/model/User;Lfpt$d;Lcom/tencent/wework/common/model/UserSceneType;)Lfpt;

    goto :goto_0

    .line 3581
    :cond_0
    new-instance p1, Lgbl$44;

    invoke-direct {p1}, Lgbl$44;-><init>()V

    new-instance p2, Lcom/tencent/wework/common/model/UserSceneType;

    const-wide/16 v0, 0xb

    invoke-direct {p2, v0, v1}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(J)V

    invoke-static {p0, p1, p2}, Lfpt;->a(Lcom/tencent/wework/foundation/model/User;Lfpt$d;Lcom/tencent/wework/common/model/UserSceneType;)Lfpt;

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic b(Lgbl;)I
    .locals 1

    .line 129
    iget v0, p0, Lgbl;->lyc:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lgbl;->lyc:I

    return v0
.end method

.method public static b(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppVisibleRangeData;)Ljava/lang/CharSequence;
    .locals 10

    const-string v0, ""

    if-eqz p0, :cond_9

    .line 2710
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppVisibleRangeData;->visibleVidItems:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RangeVidItem;

    invoke-static {v1}, Lduo;->B([Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v0

    const/4 v0, 0x0

    :goto_0
    const v4, 0x7f110cb7

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ge v0, v1, :cond_2

    .line 2712
    iget-object v7, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppVisibleRangeData;->visibleVidItems:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RangeVidItem;

    aget-object v7, v7, v0

    iget-object v7, v7, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RangeVidItem;->name:[B

    invoke-static {v7}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v7

    .line 2713
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 2714
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 2715
    new-array v8, v5, [Ljava/lang/CharSequence;

    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v8, v2

    aput-object v7, v8, v6

    invoke-static {v8}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    .line 2717
    :cond_0
    new-array v4, v5, [Ljava/lang/CharSequence;

    aput-object v3, v4, v2

    aput-object v7, v4, v6

    invoke-static {v4}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2720
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppVisibleRangeData;->visiblePartyidItems:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RangePartyidItem;

    invoke-static {v0}, Lduo;->B([Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_5

    .line 2722
    iget-object v7, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppVisibleRangeData;->visiblePartyidItems:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RangePartyidItem;

    aget-object v7, v7, v1

    iget-object v7, v7, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RangePartyidItem;->name:[B

    invoke-static {v7}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v7

    .line 2723
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 2724
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 2725
    new-array v8, v5, [Ljava/lang/CharSequence;

    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v2

    aput-object v7, v8, v6

    invoke-static {v8}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    .line 2727
    :cond_3
    new-array v8, v5, [Ljava/lang/CharSequence;

    aput-object v3, v8, v2

    aput-object v7, v8, v6

    invoke-static {v8}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2730
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppVisibleRangeData;->visibleTagidItems:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RangeTagidItem;

    invoke-static {v0}, Lduo;->B([Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_8

    .line 2732
    iget-object v7, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppVisibleRangeData;->visibleTagidItems:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RangeTagidItem;

    aget-object v7, v7, v1

    iget-object v7, v7, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RangeTagidItem;->name:[B

    invoke-static {v7}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v7

    .line 2733
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_7

    .line 2734
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 2735
    new-array v8, v5, [Ljava/lang/CharSequence;

    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v2

    aput-object v7, v8, v6

    invoke-static {v8}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    .line 2737
    :cond_6
    new-array v8, v5, [Ljava/lang/CharSequence;

    aput-object v3, v8, v2

    aput-object v7, v8, v6

    invoke-static {v8}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    move-object v0, v3

    :cond_9
    return-object v0
.end method

.method public static b(Ljava/lang/String;JI)Ljava/lang/String;
    .locals 7

    .line 2308
    invoke-static {p0}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 2310
    :try_start_0
    invoke-static {p0}, Ldue;->qg(Ljava/lang/String;)Ldue;

    move-result-object p0

    const-wide/16 v4, 0x0

    cmp-long v6, p1, v4

    if-lez v6, :cond_0

    const-string v4, "app_id"

    .line 2312
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v4, p1}, Ldue;->aO(Ljava/lang/String;Ljava/lang/String;)Ldue;

    :cond_0
    if-gez p3, :cond_1

    const-string p1, "target"

    const-string p2, "third_app"

    .line 2315
    invoke-virtual {p0, p1, p2}, Ldue;->aO(Ljava/lang/String;Ljava/lang/String;)Ldue;

    goto :goto_0

    :cond_1
    int-to-long p1, p3

    const-wide/16 v4, 0x40

    .line 2316
    invoke-static {p1, p2, v4, v5}, Lduo;->I(JJ)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string p1, "target"

    const-string p2, "default_app"

    .line 2317
    invoke-virtual {p0, p1, p2}, Ldue;->aO(Ljava/lang/String;Ljava/lang/String;)Ldue;

    goto :goto_0

    :cond_2
    const-wide/16 v4, 0x20

    .line 2318
    invoke-static {p1, p2, v4, v5}, Lduo;->I(JJ)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "target"

    const-string p2, "third_app"

    .line 2319
    invoke-virtual {p0, p1, p2}, Ldue;->aO(Ljava/lang/String;Ljava/lang/String;)Ldue;

    goto :goto_0

    :cond_3
    if-lez p3, :cond_4

    const-string p1, "target"

    const-string p2, "custom_app"

    .line 2321
    invoke-virtual {p0, p1, p2}, Ldue;->aO(Ljava/lang/String;Ljava/lang/String;)Ldue;

    .line 2323
    :cond_4
    :goto_0
    invoke-virtual {p0}, Ldue;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p1, "OpenApiEngine"

    .line 2325
    new-array p2, v3, [Ljava/lang/Object;

    const-string p3, "formatSelectRangeUrl"

    aput-object p3, p2, v2

    aput-object p0, p2, v1

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2327
    :goto_1
    sget-boolean p0, Ldia;->eYe:Z

    if-eqz p0, :cond_5

    .line 2328
    invoke-static {v0}, Ldua;->pX(Ljava/lang/String;)V

    :cond_5
    const-string p0, "OpenApiEngine"

    .line 2330
    new-array p1, v3, [Ljava/lang/Object;

    const-string p2, "formatSelectRangeUrl ret"

    aput-object p2, p1, v2

    aput-object v0, p1, v1

    invoke-static {p0, p1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method static synthetic b([[[B)Ljava/util/List;
    .locals 0

    .line 129
    invoke-static {p0}, Lgbl;->a([[[B)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 7

    const/4 v0, 0x1

    .line 784
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const p1, 0x7f1127e6

    invoke-static {p1, v0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const p1, 0x7f110c99

    .line 785
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const p1, 0x7f110ca7

    .line 786
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lgbl$6;

    invoke-direct {v6, p0, p2}, Lgbl$6;-><init>(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v2, 0x0

    move-object v1, p0

    .line 784
    invoke-static/range {v1 .. v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method

.method public static b(Lcom/tencent/wework/common/controller/SuperActivity;Lcom/tencent/wework/foundation/model/AppMessage;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
    .locals 7

    const v0, 0x7f111596

    .line 3177
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f110d7a

    .line 3178
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f110ca7

    .line 3179
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lgbl$30;

    invoke-direct {v6, p0, p1, p2}, Lgbl$30;-><init>(Lcom/tencent/wework/common/controller/SuperActivity;Lcom/tencent/wework/foundation/model/AppMessage;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    const/4 v2, 0x0

    move-object v1, p0

    .line 3177
    invoke-static/range {v1 .. v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method

.method public static b(Lcom/tencent/wework/common/model/OpenApiEngineKey$e;)V
    .locals 4

    const-string v0, "OpenApiEngine"

    const/4 v1, 0x1

    .line 401
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "doForceGetAllCorpAppDetailList"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 402
    invoke-static {}, Lgbl;->getOpenApiService()Lcom/tencent/wework/foundation/logic/OpenApiService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 403
    invoke-static {}, Lgbl;->getOpenApiService()Lcom/tencent/wework/foundation/logic/OpenApiService;

    move-result-object v0

    new-instance v1, Lgbl$2;

    invoke-direct {v1, p0}, Lgbl$2;-><init>(Lcom/tencent/wework/common/model/OpenApiEngineKey$e;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/OpenApiService;->GetAllCorpAppDetailList(Lcom/tencent/wework/foundation/callback/GetAppDetailListCallback;)V

    :cond_0
    return-void
.end method

.method private static b(Lcom/tencent/wework/foundation/model/AppMessage;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
    .locals 4

    const-string v0, "OpenApiEngine"

    const/4 v1, 0x2

    .line 3116
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "doDeleteAppMessage appMessage"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p0, :cond_0

    if-eqz p1, :cond_1

    .line 3119
    invoke-interface {p1, v2}, Lcom/tencent/wework/foundation/callback/ICommonResultCallback;->onResult(I)V

    goto :goto_0

    .line 3122
    :cond_0
    invoke-static {}, Lgbl;->getOpenApiService()Lcom/tencent/wework/foundation/logic/OpenApiService;

    move-result-object v0

    new-instance v1, Lgbl$28;

    invoke-direct {v1, p1}, Lgbl$28;-><init>(Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    invoke-virtual {v0, p0, v1}, Lcom/tencent/wework/foundation/logic/OpenApiService;->DeleteAppMessage(Lcom/tencent/wework/foundation/model/AppMessage;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Ljava/util/Collection;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lgbl$a;",
            ">;Z)V"
        }
    .end annotation

    .line 1783
    invoke-static {p0}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_2

    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 1785
    :try_start_0
    new-instance v3, Lcom/tencent/wework/foundation/model/pb/Common$GlobalAppHideId;

    invoke-direct {v3}, Lcom/tencent/wework/foundation/model/pb/Common$GlobalAppHideId;-><init>()V

    .line 1786
    invoke-static {}, Lgbl;->dJf()Ljava/util/Map;

    move-result-object v4

    .line 1787
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgbl$a;

    .line 1788
    iget-wide v7, v6, Lgbl$a;->fXT:J

    iget v6, v6, Lgbl$a;->mSubId:I

    invoke-static {v7, v8, v6}, Lgbl;->A(JI)Ljava/lang/String;

    move-result-object v6

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1790
    :cond_0
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result p1

    .line 1791
    new-array v5, p1, [Lcom/tencent/wework/foundation/model/pb/Common$AppHideIdItem;

    iput-object v5, v3, Lcom/tencent/wework/foundation/model/pb/Common$GlobalAppHideId;->item:[Lcom/tencent/wework/foundation/model/pb/Common$AppHideIdItem;

    .line 1792
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 1793
    new-instance v6, Lcom/tencent/wework/foundation/model/pb/Common$AppHideIdItem;

    invoke-direct {v6}, Lcom/tencent/wework/foundation/model/pb/Common$AppHideIdItem;-><init>()V

    .line 1794
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lgbl;->Ai(Ljava/lang/String;)J

    move-result-wide v7

    iput-wide v7, v6, Lcom/tencent/wework/foundation/model/pb/Common$AppHideIdItem;->appid:J

    .line 1795
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lgbl;->Aj(Ljava/lang/String;)I

    move-result v7

    iput v7, v6, Lcom/tencent/wework/foundation/model/pb/Common$AppHideIdItem;->subId:I

    .line 1796
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iput-boolean v5, v6, Lcom/tencent/wework/foundation/model/pb/Common$AppHideIdItem;->ishide:Z

    .line 1797
    iget-object v5, v3, Lcom/tencent/wework/foundation/model/pb/Common$GlobalAppHideId;->item:[Lcom/tencent/wework/foundation/model/pb/Common$AppHideIdItem;

    add-int/lit8 p1, p1, -0x1

    aput-object v6, v5, p1

    goto :goto_1

    :cond_1
    const-string p1, "OpenApiEngine"

    const/4 v4, 0x3

    .line 1800
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "saveHideApp"

    aput-object v5, v4, v1

    const-string v5, "appIds"

    aput-object v5, v4, v0

    invoke-static {p0}, Lduo;->dG(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    aput-object p0, v4, v2

    invoke-static {p1, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1801
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object p0

    invoke-interface {p0}, Lcom/tencent/wework/setting/api/ISetting;->getProfileSetting()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object p0

    sget-object p1, Lcom/tencent/wework/foundation/model/pb/Common;->cMDHIDEAPPID:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {p0, p1, v3}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->setValue(Lcom/google/protobuf/nano/Extension;Lcom/google/protobuf/nano/MessageNano;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    const-string p1, "OpenApiEngine"

    .line 1803
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "saveHideApp"

    aput-object v3, v2, v1

    aput-object p0, v2, v0

    invoke-static {p1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_2
    return-void
.end method

.method private static b(Landroid/content/Context;Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;)Z
    .locals 11

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-wide/16 v1, 0x0

    if-nez p1, :cond_1

    move-wide v3, v1

    goto :goto_0

    .line 897
    :cond_1
    iget-wide v3, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->appId:J

    .line 899
    :goto_0
    iget-boolean p1, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->appOpen:Z

    .line 900
    invoke-static {v3, v4}, Lgbl;->mc(J)Z

    move-result v5

    const-string v6, "OpenApiEngine"

    const/4 v7, 0x7

    .line 901
    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "checkCorpAppValidity"

    aput-object v8, v7, v0

    const-string v8, "appId"

    const/4 v9, 0x1

    aput-object v8, v7, v9

    const/4 v8, 0x2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v7, v8

    const/4 v8, 0x3

    const-string v10, "isOpen"

    aput-object v10, v7, v8

    const/4 v8, 0x4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v7, v8

    const/4 v8, 0x5

    const-string v10, "isDeleted"

    aput-object v10, v7, v8

    const/4 v8, 0x6

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v7, v8

    invoke-static {v6, v7}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const v6, 0x7f1127eb

    cmp-long v7, v3, v1

    if-lez v7, :cond_3

    if-eqz p1, :cond_2

    if-nez v5, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v5, :cond_3

    const v6, 0x7f1127e3

    :cond_3
    if-nez v0, :cond_4

    if-eqz p0, :cond_4

    .line 912
    invoke-static {v6}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v1, 0x7f110d7a

    .line 913
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 911
    invoke-static {p0, p1, v2, v1, v2}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    :cond_4
    return v0
.end method

.method public static b(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    .line 1986
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->subCorpDetail:[Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->subCorpDetail:[Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;

    array-length v1, v1

    if-ne v1, v0, :cond_0

    iget p0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->subId:I

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static b(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;Z)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1033
    invoke-static {p0, p1}, Lgbl;->a(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->appOpen:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Lgpz;)Z
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    .line 2002
    invoke-virtual {p0}, Lgpz;->aAf()J

    move-result-wide v1

    .line 2003
    invoke-virtual {p0}, Lgpz;->getSubId()I

    move-result v3

    .line 2004
    invoke-virtual {p0}, Lgpz;->getFlag()I

    move-result v4

    int-to-long v4, v4

    const-wide/16 v6, 0x40

    invoke-static {v4, v5, v6, v7}, Lduo;->I(JJ)Z

    move-result v4

    .line 2010
    invoke-static {}, Lgbl;->hasAppHideConfig()Z

    move-result v4

    const/16 v5, 0x2710

    const/16 v6, 0x4e20

    if-eqz v4, :cond_3

    .line 2011
    invoke-static {v1, v2, v3}, Lgbl;->B(JI)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_2

    .line 2013
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentEnterpriseTencent()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lgpz;->mSh:I

    if-eq v0, v6, :cond_0

    iget p0, p0, Lgpz;->mSh:I

    if-ne p0, v5, :cond_1

    .line 2019
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    move v0, p0

    goto :goto_0

    .line 2021
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    move v0, p0

    goto :goto_0

    .line 2024
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    move v0, p0

    goto :goto_0

    .line 2029
    :cond_3
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentEnterpriseTencent()Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, p0, Lgpz;->mSh:I

    if-eq v1, v6, :cond_4

    iget v1, p0, Lgpz;->mSh:I

    if-ne v1, v5, :cond_5

    :cond_4
    const-string v1, "OpenApiEngine"

    const/4 v2, 0x3

    .line 2033
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "has no config in tencent"

    aput-object v3, v2, v0

    const/4 v0, 0x1

    iget-object v3, p0, Lgpz;->appName:Ljava/lang/String;

    aput-object v3, v2, v0

    const/4 v0, 0x2

    .line 2034
    invoke-virtual {p0}, Lgpz;->aAf()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    aput-object p0, v2, v0

    .line 2033
    invoke-static {v1, v2}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 2035
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 2037
    :cond_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_6
    :goto_0
    return v0
.end method

.method public static buildEnterpriseAppManagerCache()V
    .locals 1

    .line 392
    new-instance v0, Lgbl$50;

    invoke-direct {v0}, Lgbl$50;-><init>()V

    invoke-static {v0}, Lgbl;->syncEnterpriseManageAppList(Ldny;)V

    return-void
.end method

.method static synthetic bwG()Ljava/util/Map;
    .locals 1

    .line 129
    sget-object v0, Lgbl;->lyl:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic c(Lgbl;)I
    .locals 0

    .line 129
    iget p0, p0, Lgbl;->lyc:I

    return p0
.end method

.method static synthetic c(Lcom/tencent/wework/foundation/model/AppMessage;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
    .locals 0

    .line 129
    invoke-static {p0, p1}, Lgbl;->a(Lcom/tencent/wework/foundation/model/AppMessage;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    return-void
.end method

.method public static canEnterpriseAppSendMessage(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1029
    invoke-static {p0, v0}, Lgbl;->b(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;Z)Z

    move-result p0

    return p0
.end method

.method public static canModifyApp(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1993
    :cond_0
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->id:J

    const-wide/16 v3, 0x2748

    cmp-long p0, v1, v3

    if-nez p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static clearGlobalAppHideId()V
    .locals 1

    const/4 v0, 0x0

    .line 1917
    sput-object v0, Lgbl;->lyk:Lcom/tencent/wework/foundation/model/pb/Common$GlobalAppHideId;

    return-void
.end method

.method public static clearHiddenConfig()V
    .locals 5

    .line 1809
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalAppHideId;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/Common$GlobalAppHideId;-><init>()V

    .line 1811
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/setting/api/ISetting;->getProfileSetting()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v1

    sget-object v2, Lcom/tencent/wework/foundation/model/pb/Common;->cMDHIDEAPPID:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->setValue(Lcom/google/protobuf/nano/Extension;Lcom/google/protobuf/nano/MessageNano;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "OpenApiEngine"

    const/4 v2, 0x2

    .line 1813
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "clearHiddenConfig"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static clearLastForceSyncTime()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 442
    sput-wide v0, Lgbl;->lyd:J

    return-void
.end method

.method static synthetic d(Lgbl;)J
    .locals 2

    .line 129
    iget-wide v0, p0, Lgbl;->kJV:J

    return-wide v0
.end method

.method private static d([[B)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([[B)",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;",
            ">;"
        }
    .end annotation

    .line 1495
    invoke-static {p0}, Lduo;->B([Ljava/lang/Object;)I

    move-result v0

    .line 1496
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    :try_start_0
    const-string v6, "OpenApiEngine"

    const/4 v7, 0x5

    .line 1498
    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "transformData2"

    aput-object v8, v7, v5

    const-string v8, "detailCount"

    aput-object v8, v7, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    const-string v8, "getCurrentCorpId"

    aput-object v8, v7, v3

    const/4 v8, 0x4

    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v9

    invoke-interface {v9}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getCurrentCorpId()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v6, v7}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v0, :cond_0

    .line 1500
    aget-object v7, p0, v6

    invoke-static {v7}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    move-result-object v7

    .line 1502
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "OpenApiEngine"

    .line 1505
    new-array v3, v3, [Ljava/lang/Object;

    const-string v6, "transformData2"

    aput-object v6, v3, v5

    const-string v5, "onResult"

    aput-object v5, v3, v4

    aput-object p0, v3, v2

    invoke-static {v0, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public static d(Lcom/tencent/wework/foundation/callback/ICommonBooleanCallback;)V
    .locals 2

    .line 3489
    invoke-static {}, Lgbl;->getOpenApiService()Lcom/tencent/wework/foundation/logic/OpenApiService;

    move-result-object v0

    new-instance v1, Lgbl$40;

    invoke-direct {v1, p0}, Lgbl$40;-><init>(Lcom/tencent/wework/foundation/callback/ICommonBooleanCallback;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/OpenApiService;->CheckAddGroupBotPrivilege(Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/wework/foundation/model/AppMessage;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
    .locals 0

    .line 129
    invoke-static {p0, p1}, Lgbl;->b(Lcom/tencent/wework/foundation/model/AppMessage;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    return-void
.end method

.method public static dIZ()Lgbl;
    .locals 2

    .line 224
    sget-object v0, Lgbl;->lxZ:Lgbl;

    if-nez v0, :cond_1

    .line 225
    const-class v0, Lgbl;

    monitor-enter v0

    .line 226
    :try_start_0
    sget-object v1, Lgbl;->lxZ:Lgbl;

    if-nez v1, :cond_0

    .line 227
    new-instance v1, Lgbl;

    invoke-direct {v1}, Lgbl;-><init>()V

    sput-object v1, Lgbl;->lxZ:Lgbl;

    .line 229
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 231
    :cond_1
    :goto_0
    sget-object v0, Lgbl;->lxZ:Lgbl;

    return-object v0
.end method

.method private static dJa()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "open_api_location_config"

    .line 624
    invoke-static {v0}, Ldtl;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 626
    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 628
    :try_start_0
    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "OpenApiEngine"

    const/4 v2, 0x2

    .line 630
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "getLocationConfig"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static dJc()I
    .locals 3

    .line 929
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    invoke-virtual {v0}, Ldqz;->agX()Ldry;

    move-result-object v0

    const-string v1, "open_app_enter_count"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ldry;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 931
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v1

    invoke-virtual {v1}, Ldqz;->agX()Ldry;

    move-result-object v1

    const-string v2, "open_app_enter_count"

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v2, v0}, Ldry;->setInt(Ljava/lang/String;I)V

    :cond_0
    return v0
.end method

.method public static dJd()I
    .locals 3

    .line 937
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    invoke-virtual {v0}, Ldqz;->agX()Ldry;

    move-result-object v0

    const-string v1, "open_app_enter_count"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ldry;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private static dJe()Z
    .locals 1

    .line 970
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseSubAdmin()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static dJf()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1866
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1867
    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1869
    :try_start_0
    invoke-static {}, Lgbl;->dJg()Lcom/tencent/wework/foundation/model/pb/Common$GlobalAppHideId;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1871
    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/Common$GlobalAppHideId;->item:[Lcom/tencent/wework/foundation/model/pb/Common$AppHideIdItem;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 1872
    iget-wide v5, v4, Lcom/tencent/wework/foundation/model/pb/Common$AppHideIdItem;->appid:J

    iget v7, v4, Lcom/tencent/wework/foundation/model/pb/Common$AppHideIdItem;->subId:I

    invoke-static {v5, v6, v7}, Lgbl;->A(JI)Ljava/lang/String;

    move-result-object v5

    .line 1873
    iget-boolean v4, v4, Lcom/tencent/wework/foundation/model/pb/Common$AppHideIdItem;->ishide:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public static dJg()Lcom/tencent/wework/foundation/model/pb/Common$GlobalAppHideId;
    .locals 3

    .line 1922
    sget-object v0, Lgbl;->lyk:Lcom/tencent/wework/foundation/model/pb/Common$GlobalAppHideId;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 1927
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/setting/api/ISetting;->getProfileSetting()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v1

    sget-object v2, Lcom/tencent/wework/foundation/model/pb/Common;->cMDHIDEAPPID:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->getValue(Lcom/google/protobuf/nano/Extension;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/Common$GlobalAppHideId;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    return-object v0
.end method

.method static synthetic dJi()J
    .locals 2

    .line 129
    sget-wide v0, Lgbl;->lyb:J

    return-wide v0
.end method

.method static synthetic dJj()Ljava/util/Map;
    .locals 1

    .line 129
    sget-object v0, Lgbl;->lym:Ljava/util/Map;

    return-object v0
.end method

.method public static debug(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;)Ljava/lang/String;
    .locals 4

    const-string v0, ""

    if-eqz p0, :cond_3

    const/16 v0, 0x28

    .line 1441
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "appId"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-wide v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->appId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "appOpenId"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->appOpenId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "corpId"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-wide v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->corpId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "groupid"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->groupid:I

    .line 1442
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "grouporder"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    iget v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->grouporder:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "groupname"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->groupname:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "name"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->name:[B

    .line 1444
    invoke-static {v2}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "appFlag 0x"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    iget v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->appFlag:I

    .line 1445
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "bAppCanSendmsg"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    iget-boolean v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->bAppCanSendmsg:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "isFromQyhApi"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    iget-boolean v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->isFromQyhApi:Z

    .line 1446
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "appOpen"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    iget-boolean v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->appOpen:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "controlOpenState"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    iget v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->controlOpenState:I

    .line 1447
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "openState"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    iget v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->openState:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string v2, "isCircle"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    iget-boolean v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->isCircleApp:Z

    .line 1448
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string v2, "urlMobile"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string v2, "iconUrl"

    aput-object v2, v0, v1

    const/16 v1, 0x20

    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->imgid:[B

    .line 1449
    invoke-static {v2}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x21

    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->urlMobile:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x22

    const-string v2, "homeInfo"

    aput-object v2, v0, v1

    const/16 v1, 0x23

    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->homeInfo:[B

    .line 1451
    invoke-static {v2}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x24

    const-string v2, "documentHandler:"

    aput-object v2, v0, v1

    const/16 v1, 0x25

    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->documentHandle:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$DocumentHandle;

    if-nez v2, :cond_0

    const-string v2, "null"

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->documentHandle:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$DocumentHandle;

    iget-boolean v2, v2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$DocumentHandle;->isDocumentHandleOpen:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_0
    aput-object v2, v0, v1

    const/16 v1, 0x26

    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->documentHandle:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$DocumentHandle;

    if-nez v2, :cond_1

    const-string v2, "null"

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->documentHandle:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$DocumentHandle;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$DocumentHandle;->documentHandleType:Ljava/lang/String;

    :goto_1
    aput-object v2, v0, v1

    const/16 v1, 0x27

    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->documentHandle:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$DocumentHandle;

    if-nez v2, :cond_2

    const-string p0, "null"

    goto :goto_2

    :cond_2
    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->documentHandle:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$DocumentHandle;

    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$DocumentHandle;->documentHandleUrl:Ljava/lang/String;

    :goto_2
    aput-object p0, v0, v1

    .line 1441
    invoke-static {v0}, Ldtv;->p([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method public static deleteApplicationMessageDraft(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg;)V
    .locals 4

    const-string v0, "OpenApiEngine"

    const/4 v1, 0x2

    .line 2387
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "deleteApplicationMessageDraft appMsg is null"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    if-nez p0, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p0, :cond_1

    return-void

    .line 2391
    :cond_1
    invoke-static {}, Lgbl;->getOpenApiService()Lcom/tencent/wework/foundation/logic/OpenApiService;

    move-result-object v0

    invoke-static {p0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/logic/OpenApiService;->DeleteApplicationMessageDraft([B)V

    return-void
.end method

.method public static doForceGetAllCorpAppDetailList()V
    .locals 1

    const/4 v0, 0x0

    .line 421
    invoke-static {v0}, Lgbl;->b(Lcom/tencent/wework/common/model/OpenApiEngineKey$e;)V

    return-void
.end method

.method public static doForceRefreshAllCorpAppDetailListFromServer()V
    .locals 4

    .line 425
    invoke-static {}, Lgbl;->getOpenApiService()Lcom/tencent/wework/foundation/logic/OpenApiService;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "OpenApiEngine"

    const/4 v1, 0x1

    .line 426
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "doForceRefreshAllCorpAppDetailListFromServer"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 427
    invoke-static {}, Lgbl;->getOpenApiService()Lcom/tencent/wework/foundation/logic/OpenApiService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/OpenApiService;->GetNewAllCorpAppDetailListFromServer()V

    :cond_0
    return-void
.end method

.method public static doSendApplicationMessage(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
    .locals 4

    const-string v0, "OpenApiEngine"

    const/4 v1, 0x2

    .line 1061
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "doSendApplicationMessage msg"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p0, :cond_0

    if-eqz p1, :cond_1

    .line 1064
    invoke-interface {p1, v2}, Lcom/tencent/wework/foundation/callback/ICommonResultCallback;->onResult(I)V

    goto :goto_0

    .line 1067
    :cond_0
    invoke-static {}, Lgbl;->getOpenApiService()Lcom/tencent/wework/foundation/logic/OpenApiService;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p0

    new-instance v1, Lgbl$9;

    invoke-direct {v1, p1}, Lgbl$9;-><init>(Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    invoke-virtual {v0, p0, v1}, Lcom/tencent/wework/foundation/logic/OpenApiService;->sendApplicationMessage([BLcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static downloadMediaData(Ljava/lang/String;Ljava/lang/String;Lfty;)V
    .locals 9

    const/4 v0, 0x0

    .line 3043
    invoke-static {p0, p1, v0}, Lcom/tencent/wework/common/utils/FileUtil;->n(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "OpenApiEngine"

    const/4 v3, 0x6

    .line 3044
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "downloadMediaData mediaId"

    aput-object v4, v3, v0

    const/4 v4, 0x1

    aput-object p0, v3, v4

    const-string v5, "destPath"

    const/4 v6, 0x2

    aput-object v5, v3, v6

    const/4 v5, 0x3

    aput-object v1, v3, v5

    const-string v5, "callback"

    const/4 v7, 0x4

    aput-object v5, v3, v7

    const/4 v5, 0x5

    aput-object p2, v3, v5

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3045
    sget-object v2, Lgbl;->lym:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-nez v2, :cond_0

    .line 3047
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 3048
    sget-object v3, Lgbl;->lym:Ljava/util/Map;

    invoke-interface {v3, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3050
    :cond_0
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3052
    invoke-static {v1}, Lcom/tencent/wework/common/utils/FileUtil;->getFileSize(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v7, 0x0

    cmp-long v5, v2, v7

    if-lez v5, :cond_1

    if-eqz p2, :cond_4

    .line 3054
    invoke-interface {p2, v0, p0, v1}, Lfty;->q(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3056
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz p2, :cond_4

    .line 3058
    invoke-interface {p2, v4, p0, v1}, Lfty;->q(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3060
    :cond_2
    sget-object p2, Lgbl;->lyl:Ljava/util/Map;

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object p2, Lgbl;->lyl:Ljava/util/Map;

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sub-long/2addr v2, v7

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v7, 0x2710

    cmp-long p2, v2, v7

    if-lez p2, :cond_4

    .line 3061
    :cond_3
    sget-object p2, Lgbl;->lyl:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p2, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3062
    invoke-static {p0, p1, v4}, Lcom/tencent/wework/common/utils/FileUtil;->n(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const-string p2, "OpenApiEngine"

    .line 3064
    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "downloadMediaData tempDestPath"

    aput-object v3, v2, v0

    aput-object p1, v2, v4

    invoke-static {p2, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3065
    invoke-static {}, Lcom/tencent/wework/foundation/logic/DepartmentService;->getDepartmentService()Lcom/tencent/wework/foundation/logic/DepartmentService;

    move-result-object p2

    new-instance v0, Lgbl$26;

    invoke-direct {v0, p0, p1, v1}, Lgbl$26;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, p0, p1, v0}, Lcom/tencent/wework/foundation/logic/DepartmentService;->DownloadMediaToFile(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    :cond_4
    :goto_0
    return-void
.end method

.method static synthetic e(Lgbl;)Landroid/os/Handler;
    .locals 0

    .line 129
    iget-object p0, p0, Lgbl;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic e([[B)Ljava/util/List;
    .locals 0

    .line 129
    invoke-static {p0}, Lgbl;->d([[B)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static extractVisualRange(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg;)Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;
    .locals 11

    .line 1112
    new-instance v0, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;

    invoke-direct {v0}, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;-><init>()V

    if-eqz p0, :cond_3

    .line 1113
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg;->contacts:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg$Contact;

    if-eqz v1, :cond_3

    .line 1114
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg;->contacts:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg$Contact;

    invoke-static {v1}, Lduo;->B([Ljava/lang/Object;)I

    move-result v1

    new-array v1, v1, [Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;

    .line 1116
    iget-object v2, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg;->contacts:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg$Contact;

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v3, :cond_1

    aget-object v7, v2, v5

    if-eqz v7, :cond_0

    .line 1118
    new-instance v8, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;

    invoke-direct {v8}, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;-><init>()V

    .line 1119
    iget v9, v7, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg$Contact;->type:I

    packed-switch v9, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const-string v9, "tag"

    .line 1127
    iput-object v9, v8, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->type:Ljava/lang/String;

    goto :goto_1

    :pswitch_1
    const-string v9, "party"

    .line 1124
    iput-object v9, v8, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->type:Ljava/lang/String;

    goto :goto_1

    :pswitch_2
    const-string v9, "contact"

    .line 1121
    iput-object v9, v8, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->type:Ljava/lang/String;

    .line 1132
    :goto_1
    iget-wide v9, v7, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg$Contact;->id:J

    iput-wide v9, v8, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->id:J

    .line 1133
    iget-object v9, v7, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg$Contact;->name:[B

    invoke-static {v9}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->name:Ljava/lang/String;

    .line 1134
    iget-object v7, v7, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg$Contact;->avatar:[B

    invoke-static {v7}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v8, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->avatar:Ljava/lang/String;

    add-int/lit8 v7, v6, 0x1

    .line 1135
    aput-object v8, v1, v6

    move v6, v7

    :cond_0
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1138
    :cond_1
    iput-object v1, v0, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;->selectList:[Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;

    .line 1139
    iget p0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg;->selectAll:I

    if-lez p0, :cond_2

    const/4 v4, 0x1

    :cond_2
    iput-boolean v4, v0, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;->selectAll:Z

    :cond_3
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;)Ljava/lang/Boolean;
    .locals 2

    const/4 v0, 0x0

    .line 647
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz p0, :cond_0

    .line 649
    iget-wide v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->appId:J

    invoke-static {v0, v1}, Lgbl;->mb(J)Ljava/lang/Boolean;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static fetchEnterpriseManageAppList(Lcom/tencent/wework/common/model/OpenApiEngineKey$e;)V
    .locals 4

    const-string v0, "OpenApiEngine"

    const/4 v1, 0x1

    .line 299
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "fetchEnterpriseManageAppList"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 300
    invoke-static {}, Lgbl;->getOpenApiService()Lcom/tencent/wework/foundation/logic/OpenApiService;

    move-result-object v0

    new-instance v1, Lgbl$22;

    invoke-direct {v1, p0}, Lgbl$22;-><init>(Lcom/tencent/wework/common/model/OpenApiEngineKey$e;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/OpenApiService;->FetchAdminAllCorpAppDetailListFromDBToCache(Lcom/tencent/wework/foundation/callback/GetAppDetailListCallback;)V

    return-void
.end method

.method public static fetchEnterpriseManageAppList(Ldny;)V
    .locals 1

    .line 315
    new-instance v0, Lgbl$33;

    invoke-direct {v0, p0}, Lgbl$33;-><init>(Ldny;)V

    invoke-static {v0}, Lgbl;->fetchEnterpriseManageAppList(Lcom/tencent/wework/common/model/OpenApiEngineKey$e;)V

    return-void
.end method

.method public static fetchUserCorpAppCustomInfo(ILcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;)V
    .locals 3

    .line 3651
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetUserCorpAppCustomInfoReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetUserCorpAppCustomInfoReq;-><init>()V

    const/4 v1, 0x1

    .line 3652
    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p0, v1, v2

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetUserCorpAppCustomInfoReq;->appOpenIds:[I

    .line 3653
    invoke-static {}, Lcom/tencent/wework/foundation/logic/OpenApiService;->getService()Lcom/tencent/wework/foundation/logic/OpenApiService;

    move-result-object p0

    invoke-virtual {p0, v0, p1}, Lcom/tencent/wework/foundation/logic/OpenApiService;->GetUserCorpAppCustomInfo(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$GetUserCorpAppCustomInfoReq;Lcom/tencent/wework/foundation/callback/ICommonResultDataISBsCallback;)V

    return-void
.end method

.method public static generateBaseAppMessage(IJLcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg;
    .locals 11

    const-string v0, "OpenApiEngine"

    const/4 v1, 0x6

    .line 1080
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "generateBaseAppMessage businessId"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "appId"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const-string v2, "visualRange"

    const/4 v6, 0x4

    aput-object v2, v1, v6

    const/4 v2, 0x5

    aput-object p3, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1081
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg;-><init>()V

    .line 1082
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_4

    .line 1083
    iget-object v2, p3, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;->selectList:[Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;

    if-eqz v2, :cond_4

    .line 1084
    iget-object p3, p3, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;->selectList:[Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;

    array-length v2, p3

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v2, :cond_4

    aget-object v7, p3, v6

    if-nez v7, :cond_0

    goto :goto_2

    .line 1088
    :cond_0
    new-instance v8, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg$Contact;

    invoke-direct {v8}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg$Contact;-><init>()V

    .line 1089
    iget-object v9, v7, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->type:Ljava/lang/String;

    const-string v10, "contact"

    invoke-static {v9, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 1090
    iput v3, v8, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg$Contact;->type:I

    goto :goto_1

    .line 1091
    :cond_1
    iget-object v9, v7, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->type:Ljava/lang/String;

    const-string v10, "party"

    invoke-static {v9, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 1092
    iput v4, v8, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg$Contact;->type:I

    goto :goto_1

    .line 1093
    :cond_2
    iget-object v9, v7, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->type:Ljava/lang/String;

    const-string v10, "tag"

    invoke-static {v9, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 1094
    iput v5, v8, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg$Contact;->type:I

    .line 1098
    :goto_1
    iget-object v9, v7, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->avatar:Ljava/lang/String;

    invoke-static {v9}, Lbnp;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object v9

    iput-object v9, v8, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg$Contact;->avatar:[B

    .line 1099
    iget-object v9, v7, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->name:Ljava/lang/String;

    invoke-static {v9}, Lbnp;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object v9

    iput-object v9, v8, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg$Contact;->name:[B

    .line 1100
    iget-wide v9, v7, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->id:J

    iput-wide v9, v8, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg$Contact;->id:J

    .line 1101
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 1104
    :cond_4
    iput p0, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg;->businessId:I

    .line 1105
    iput-wide p1, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg;->appId:J

    .line 1106
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg$Contact;

    iput-object p0, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg;->contacts:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg$Contact;

    .line 1107
    iget-object p0, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg;->contacts:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg$Contact;

    invoke-interface {v1, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object v0
.end method

.method public static getAnnounceShareInfo(I)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const p0, 0x7f111539

    .line 2961
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    const p0, 0x7f111537

    .line 2958
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    const p0, 0x7f111538

    .line 2955
    invoke-static {p0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getCachedOneCorpAppDetail(J)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;
    .locals 4

    .line 2222
    invoke-static {}, Lgbl;->getOpenApiService()Lcom/tencent/wework/foundation/logic/OpenApiService;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2224
    invoke-static {}, Lgbl;->getOpenApiService()Lcom/tencent/wework/foundation/logic/OpenApiService;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/wework/foundation/logic/OpenApiService;->GetCachedOneCorpAppDetail(J)[B

    move-result-object p0

    if-nez p0, :cond_0

    return-object v1

    .line 2228
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "OpenApiEngine"

    const/4 v0, 0x2

    .line 2231
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "getCachedOneCorpAppDetail"

    aput-object v3, v0, v2

    const/4 v2, 0x1

    aput-object p0, v0, v2

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-object v1
.end method

.method public static getCorpAppGroupList(Lcom/tencent/wework/common/model/OpenApiEngineKey$e;)V
    .locals 6

    .line 279
    invoke-static {}, Lgbl;->GetCachedCorpAppsGroups()Ljava/util/List;

    move-result-object v0

    const-string v1, "OpenApiEngine"

    const/4 v2, 0x2

    .line 280
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "getCorpAppGroupList ret"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0}, Lduo;->F(Ljava/util/Collection;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 281
    invoke-static {v0}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 282
    new-instance v0, Lgbl$12;

    invoke-direct {v0, p0}, Lgbl$12;-><init>(Lcom/tencent/wework/common/model/OpenApiEngineKey$e;)V

    invoke-static {v0}, Lgbl;->a(Lcom/tencent/wework/foundation/callback/GetCorpAppGroupsCallback;)V

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    .line 293
    invoke-interface {p0, v4, v0}, Lcom/tencent/wework/common/model/OpenApiEngineKey$e;->n(ILjava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static getDefaultAppBigIconResFromBusinessId(I)I
    .locals 1

    .line 2488
    invoke-static {}, Lgbl;->getDefaultAppIconRes()I

    move-result v0

    sparse-switch p0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const v0, 0x7f0804e2

    goto :goto_0

    :sswitch_1
    const v0, 0x7f080eb1

    goto :goto_0

    :sswitch_2
    const v0, 0x7f081301

    goto :goto_0

    :sswitch_3
    const v0, 0x7f080214

    goto :goto_0

    :sswitch_4
    const v0, 0x7f080215

    goto :goto_0

    :sswitch_5
    const v0, 0x7f080e9e

    goto :goto_0

    :sswitch_6
    const v0, 0x7f0800c8

    goto :goto_0

    :sswitch_7
    const v0, 0x7f080ea3

    goto :goto_0

    :sswitch_8
    const v0, 0x7f0817d0

    goto :goto_0

    :sswitch_9
    const v0, 0x7f0803a2

    goto :goto_0

    :sswitch_a
    const v0, 0x7f080d47

    goto :goto_0

    :sswitch_b
    const v0, 0x7f080e37

    goto :goto_0

    :sswitch_c
    const v0, 0x7f08129f

    goto :goto_0

    :sswitch_d
    const v0, 0x7f0800c7

    goto :goto_0

    :sswitch_e
    const v0, 0x7f0800bd

    :goto_0
    return v0

    :sswitch_data_0
    .sparse-switch
        0x2711 -> :sswitch_e
        0x2714 -> :sswitch_d
        0x2717 -> :sswitch_c
        0x271b -> :sswitch_b
        0x271c -> :sswitch_c
        0x2721 -> :sswitch_a
        0x272f -> :sswitch_9
        0x2738 -> :sswitch_a
        0x2739 -> :sswitch_8
        0x273b -> :sswitch_7
        0x273c -> :sswitch_6
        0x273d -> :sswitch_5
        0x273e -> :sswitch_6
        0x2748 -> :sswitch_4
        0x2755 -> :sswitch_4
        0x275a -> :sswitch_3
        0x2761 -> :sswitch_2
        0x2765 -> :sswitch_1
        0x4e21 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final getDefaultAppIconRes()I
    .locals 1

    const v0, 0x7f08011f

    return v0
.end method

.method public static getEnterpriseManageAppList(Lcom/tencent/wework/common/model/OpenApiEngineKey$e;)V
    .locals 4

    const-string v0, "OpenApiEngine"

    const/4 v1, 0x1

    .line 363
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getEnterpriseManageAppList"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 364
    new-instance v0, Lgbl$48;

    invoke-direct {v0, p0}, Lgbl$48;-><init>(Lcom/tencent/wework/common/model/OpenApiEngineKey$e;)V

    invoke-static {v0}, Lgbl;->fetchEnterpriseManageAppList(Lcom/tencent/wework/common/model/OpenApiEngineKey$e;)V

    return-void
.end method

.method public static getEnterpriseManageAppList(Ldny;)V
    .locals 4

    const-string v0, "OpenApiEngine"

    const/4 v1, 0x1

    .line 378
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getEnterpriseManageAppList"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 379
    new-instance v0, Lgbl$49;

    invoke-direct {v0, p0}, Lgbl$49;-><init>(Ldny;)V

    invoke-static {v0}, Lgbl;->fetchEnterpriseManageAppList(Ldny;)V

    return-void
.end method

.method public static getEnterpriseMessageReceiveType()I
    .locals 4

    const/4 v0, 0x0

    .line 1318
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/Profile;->getSettings()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v1

    sget-object v2, Lcom/tencent/wework/foundation/model/pb/Common;->cMDQYHTIPS:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->getValue(Lcom/google/protobuf/nano/Extension;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/Common$GlobalQYHTips;

    if-eqz v1, :cond_0

    .line 1320
    iget v0, v1, Lcom/tencent/wework/foundation/model/pb/Common$GlobalQYHTips;->tipstype:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "OpenApiEngine"

    const/4 v2, 0x1

    .line 1323
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "enterpriseMessageReceiveType"

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return v0
.end method

.method public static getMockUserCorpAppCustomInfo(II)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomInfo;
    .locals 5

    .line 3657
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomInfo;-><init>()V

    .line 3658
    iput p0, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomInfo;->appOpenId:I

    .line 3659
    iput p1, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomInfo;->type:I

    const/4 p0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 3701
    :pswitch_0
    new-instance p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomWebviewStyle;

    invoke-direct {p0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomWebviewStyle;-><init>()V

    iput-object p0, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomInfo;->userWebView:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomWebviewStyle;

    .line 3702
    iget-object p0, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomInfo;->userWebView:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomWebviewStyle;

    const-string p1, "https://work.weixin.qq.com"

    invoke-static {p1}, Ldtv;->pE(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomWebviewStyle;->webviewH5:[B

    goto/16 :goto_0

    .line 3689
    :pswitch_1
    new-instance p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomListStyle;

    invoke-direct {p1}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomListStyle;-><init>()V

    iput-object p1, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomInfo;->userList:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomListStyle;

    .line 3690
    iget-object p1, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomInfo;->userList:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomListStyle;

    new-array p0, p0, [Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomListStyleItem;

    iput-object p0, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomListStyle;->items:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomListStyleItem;

    .line 3691
    iget-object p0, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomInfo;->userList:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomListStyle;

    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomListStyle;->items:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomListStyleItem;

    new-instance p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomListStyleItem;

    invoke-direct {p1}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomListStyleItem;-><init>()V

    aput-object p1, p0, v3

    .line 3692
    iget-object p0, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomInfo;->userList:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomListStyle;

    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomListStyle;->items:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomListStyleItem;

    new-instance p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomListStyleItem;

    invoke-direct {p1}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomListStyleItem;-><init>()V

    aput-object p1, p0, v2

    .line 3693
    iget-object p0, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomInfo;->userList:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomListStyle;

    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomListStyle;->items:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomListStyleItem;

    new-instance p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomListStyleItem;

    invoke-direct {p1}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomListStyleItem;-><init>()V

    aput-object p1, p0, v1

    .line 3694
    iget-object p0, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomInfo;->userList:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomListStyle;

    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomListStyle;->items:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomListStyleItem;

    aget-object p0, p0, v3

    const p1, 0x7f111579

    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldtv;->pE(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomListStyleItem;->itemContent:[B

    .line 3695
    iget-object p0, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomInfo;->userList:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomListStyle;

    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomListStyle;->items:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomListStyleItem;

    aget-object p0, p0, v2

    const p1, 0x7f11157a

    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldtv;->pE(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomListStyleItem;->itemContent:[B

    .line 3696
    iget-object p0, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomInfo;->userList:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomListStyle;

    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomListStyle;->items:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomListStyleItem;

    aget-object p0, p0, v1

    const p1, 0x7f11157b

    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldtv;->pE(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomListStyleItem;->itemContent:[B

    goto/16 :goto_0

    .line 3681
    :pswitch_2
    new-instance p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomImageStyle;

    invoke-direct {p0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomImageStyle;-><init>()V

    iput-object p0, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomInfo;->userImage:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomImageStyle;

    .line 3682
    iget-object p0, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomInfo;->userImage:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomImageStyle;

    new-array p1, v2, [Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomImageItem;

    iput-object p1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomImageStyle;->items:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomImageItem;

    .line 3683
    iget-object p0, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomInfo;->userImage:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomImageStyle;

    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomImageStyle;->items:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomImageItem;

    new-instance p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomImageItem;

    invoke-direct {p1}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomImageItem;-><init>()V

    aput-object p1, p0, v3

    .line 3684
    iget-object p0, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomInfo;->userImage:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomImageStyle;

    iget-object p0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomImageStyle;->items:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomImageItem;

    aget-object p0, p0, v3

    const-string p1, "https://wwcdn.weixin.qq.com/node/wework/images/custom_image_3x.png"

    invoke-static {p1}, Ldtv;->pE(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomImageItem;->imageUrl:[B

    goto/16 :goto_0

    .line 3663
    :pswitch_3
    new-instance p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomKeyWordStyle;

    invoke-direct {p1}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomKeyWordStyle;-><init>()V

    iput-object p1, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomInfo;->userKeyWord:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomKeyWordStyle;

    .line 3664
    iget-object p1, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomInfo;->userKeyWord:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomKeyWordStyle;

    const/4 v4, 0x4

    new-array v4, v4, [Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomKeyWordStyleItem;

    iput-object v4, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomKeyWordStyle;->items:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomKeyWordStyleItem;

    .line 3665
    iget-object p1, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomInfo;->userKeyWord:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomKeyWordStyle;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomKeyWordStyle;->items:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomKeyWordStyleItem;

    new-instance v4, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomKeyWordStyleItem;

    invoke-direct {v4}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomKeyWordStyleItem;-><init>()V

    aput-object v4, p1, v3

    .line 3666
    iget-object p1, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomInfo;->userKeyWord:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomKeyWordStyle;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomKeyWordStyle;->items:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomKeyWordStyleItem;

    new-instance v4, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomKeyWordStyleItem;

    invoke-direct {v4}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomKeyWordStyleItem;-><init>()V

    aput-object v4, p1, v2

    .line 3667
    iget-object p1, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomInfo;->userKeyWord:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomKeyWordStyle;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomKeyWordStyle;->items:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomKeyWordStyleItem;

    new-instance v4, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomKeyWordStyleItem;

    invoke-direct {v4}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomKeyWordStyleItem;-><init>()V

    aput-object v4, p1, v1

    .line 3668
    iget-object p1, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomInfo;->userKeyWord:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomKeyWordStyle;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomKeyWordStyle;->items:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomKeyWordStyleItem;

    new-instance v4, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomKeyWordStyleItem;

    invoke-direct {v4}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomKeyWordStyleItem;-><init>()V

    aput-object v4, p1, p0

    .line 3669
    iget-object p1, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomInfo;->userKeyWord:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomKeyWordStyle;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomKeyWordStyle;->items:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomKeyWordStyleItem;

    aget-object p1, p1, v3

    const v4, 0x7f111575

    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ldtv;->pE(Ljava/lang/String;)[B

    move-result-object v4

    iput-object v4, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomKeyWordStyleItem;->key:[B

    .line 3670
    iget-object p1, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomInfo;->userKeyWord:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomKeyWordStyle;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomKeyWordStyle;->items:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomKeyWordStyleItem;

    aget-object p1, p1, v2

    const v4, 0x7f111576

    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ldtv;->pE(Ljava/lang/String;)[B

    move-result-object v4

    iput-object v4, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomKeyWordStyleItem;->key:[B

    .line 3671
    iget-object p1, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomInfo;->userKeyWord:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomKeyWordStyle;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomKeyWordStyle;->items:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomKeyWordStyleItem;

    aget-object p1, p1, v1

    const v4, 0x7f111577

    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ldtv;->pE(Ljava/lang/String;)[B

    move-result-object v4

    iput-object v4, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomKeyWordStyleItem;->key:[B

    .line 3672
    iget-object p1, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomInfo;->userKeyWord:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomKeyWordStyle;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomKeyWordStyle;->items:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomKeyWordStyleItem;

    aget-object p1, p1, p0

    const v4, 0x7f111578

    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ldtv;->pE(Ljava/lang/String;)[B

    move-result-object v4

    iput-object v4, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomKeyWordStyleItem;->key:[B

    .line 3673
    iget-object p1, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomInfo;->userKeyWord:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomKeyWordStyle;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomKeyWordStyle;->items:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomKeyWordStyleItem;

    aget-object p1, p1, v3

    const-string v3, "2"

    invoke-static {v3}, Ldtv;->pE(Ljava/lang/String;)[B

    move-result-object v3

    iput-object v3, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomKeyWordStyleItem;->value:[B

    .line 3674
    iget-object p1, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomInfo;->userKeyWord:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomKeyWordStyle;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomKeyWordStyle;->items:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomKeyWordStyleItem;

    aget-object p1, p1, v2

    const-string v2, "4"

    invoke-static {v2}, Ldtv;->pE(Ljava/lang/String;)[B

    move-result-object v2

    iput-object v2, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomKeyWordStyleItem;->value:[B

    .line 3675
    iget-object p1, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomInfo;->userKeyWord:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomKeyWordStyle;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomKeyWordStyle;->items:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomKeyWordStyleItem;

    aget-object p1, p1, v1

    const-string v1, "45"

    invoke-static {v1}, Ldtv;->pE(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomKeyWordStyleItem;->value:[B

    .line 3676
    iget-object p1, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomInfo;->userKeyWord:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomKeyWordStyle;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomKeyWordStyle;->items:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomKeyWordStyleItem;

    aget-object p0, p1, p0

    const-string p1, "98"

    invoke-static {p1}, Ldtv;->pE(Ljava/lang/String;)[B

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$UserCorpAppCustomKeyWordStyleItem;->value:[B

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getOneCorpAppDetail(JLcom/tencent/wework/common/model/OpenApiEngineKey$f;)Z
    .locals 2

    .line 2142
    invoke-static {}, Lgbl;->getOpenApiService()Lcom/tencent/wework/foundation/logic/OpenApiService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2144
    invoke-static {}, Lgbl;->getOpenApiService()Lcom/tencent/wework/foundation/logic/OpenApiService;

    move-result-object v0

    new-instance v1, Lgbl$14;

    invoke-direct {v1, p2}, Lgbl$14;-><init>(Lcom/tencent/wework/common/model/OpenApiEngineKey$f;)V

    invoke-virtual {v0, p0, p1, v1}, Lcom/tencent/wework/foundation/logic/OpenApiService;->GetOneCorpAppDetail(JLcom/tencent/wework/foundation/callback/ICommonDataCallback;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static getOneCorpAppDetailByAppId(JLcom/tencent/wework/common/model/OpenApiEngineKey$f;)V
    .locals 2

    .line 2176
    invoke-static {}, Lgbl;->getOpenApiService()Lcom/tencent/wework/foundation/logic/OpenApiService;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2178
    invoke-static {}, Ldtz;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2179
    invoke-static {}, Lgbl;->getOpenApiService()Lcom/tencent/wework/foundation/logic/OpenApiService;

    move-result-object v0

    new-instance v1, Lgbl$15;

    invoke-direct {v1, p2}, Lgbl$15;-><init>(Lcom/tencent/wework/common/model/OpenApiEngineKey$f;)V

    invoke-virtual {v0, p0, p1, v1}, Lcom/tencent/wework/foundation/logic/OpenApiService;->GetNewOneCorpAppDetailByAppId(JLcom/tencent/wework/foundation/callback/ICommonDataCallback;)V

    goto :goto_0

    .line 2195
    :cond_0
    new-instance v0, Lgbl$16;

    invoke-direct {v0, p0, p1, p2}, Lgbl$16;-><init>(JLcom/tencent/wework/common/model/OpenApiEngineKey$f;)V

    invoke-static {v0}, Ldtz;->o(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static getOpenApiService()Lcom/tencent/wework/foundation/logic/OpenApiService;
    .locals 5

    .line 762
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->getOpenApiService()Lcom/tencent/wework/foundation/logic/OpenApiService;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "OpenApiEngine"

    const/4 v2, 0x2

    .line 764
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "getOpenApiService"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static getWebHashId()J
    .locals 6

    .line 3562
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgbl;->Al(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    const-string v2, "OpenApiEngine"

    const/4 v3, 0x2

    .line 3563
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "getWebHashId "

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide v0
.end method

.method public static getWorkbenchAppIconResFromBusinessId(I)I
    .locals 2

    .line 2406
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getCurrentCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2407
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getCurrentCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2408
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->getCurrentCorpInfo()Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->isWorkbenchSquared:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2411
    :goto_0
    invoke-static {}, Lgbl;->getDefaultAppIconRes()I

    move-result v1

    sparse-switch p0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const v1, 0x7f0804e2

    goto/16 :goto_1

    :sswitch_1
    const v1, 0x7f080ec9

    goto/16 :goto_1

    :sswitch_2
    if-eqz v0, :cond_1

    const p0, 0x7f080eb2

    const v1, 0x7f080eb2

    goto/16 :goto_1

    :cond_1
    const p0, 0x7f080eb1

    const v1, 0x7f080eb1

    goto/16 :goto_1

    :sswitch_3
    if-eqz v0, :cond_2

    const p0, 0x7f080eb8

    const v1, 0x7f080eb8

    goto/16 :goto_1

    :cond_2
    const p0, 0x7f080eb7

    const v1, 0x7f080eb7

    goto/16 :goto_1

    :sswitch_4
    if-eqz v0, :cond_3

    const p0, 0x7f080ebe

    const v1, 0x7f080ebe

    goto/16 :goto_1

    :cond_3
    const p0, 0x7f080ebd

    const v1, 0x7f080ebd

    goto/16 :goto_1

    :sswitch_5
    const v1, 0x7f080b85

    goto/16 :goto_1

    :sswitch_6
    const v1, 0x7f080ea5

    goto/16 :goto_1

    :sswitch_7
    const v1, 0x7f080e5d

    goto/16 :goto_1

    :sswitch_8
    if-eqz v0, :cond_4

    const p0, 0x7f080217

    const v1, 0x7f080217

    goto/16 :goto_1

    :cond_4
    const p0, 0x7f080215

    const v1, 0x7f080215

    goto/16 :goto_1

    :sswitch_9
    if-eqz v0, :cond_5

    const p0, 0x7f080e9f

    const v1, 0x7f080e9f

    goto/16 :goto_1

    :cond_5
    const p0, 0x7f080e9e

    const v1, 0x7f080e9e

    goto/16 :goto_1

    :sswitch_a
    const v1, 0x7f0800c8

    goto/16 :goto_1

    :sswitch_b
    if-eqz v0, :cond_6

    const p0, 0x7f080ea4

    const v1, 0x7f080ea4

    goto/16 :goto_1

    :cond_6
    const p0, 0x7f080ea3

    const v1, 0x7f080ea3

    goto/16 :goto_1

    :sswitch_c
    if-eqz v0, :cond_7

    const p0, 0x7f0817d2

    const v1, 0x7f0817d2

    goto/16 :goto_1

    :cond_7
    const p0, 0x7f0817d1

    const v1, 0x7f0817d1

    goto :goto_1

    :sswitch_d
    if-eqz v0, :cond_8

    const p0, 0x7f080ea1

    const v1, 0x7f080ea1

    goto :goto_1

    :cond_8
    const p0, 0x7f080ea0

    const v1, 0x7f080ea0

    goto :goto_1

    :sswitch_e
    if-eqz v0, :cond_9

    const p0, 0x7f080eab

    const v1, 0x7f080eab

    goto :goto_1

    :cond_9
    const p0, 0x7f080eaa

    const v1, 0x7f080eaa

    goto :goto_1

    :sswitch_f
    if-eqz v0, :cond_a

    const p0, 0x7f080ec4

    const v1, 0x7f080ec4

    goto :goto_1

    :cond_a
    const p0, 0x7f080ec3

    const v1, 0x7f080ec3

    goto :goto_1

    :sswitch_10
    if-eqz v0, :cond_b

    const p0, 0x7f080eb6

    const v1, 0x7f080eb6

    goto :goto_1

    :cond_b
    const p0, 0x7f080eb5

    const v1, 0x7f080eb5

    goto :goto_1

    :sswitch_11
    if-eqz v0, :cond_c

    const p0, 0x7f080ea9

    const v1, 0x7f080ea9

    goto :goto_1

    :cond_c
    const p0, 0x7f080ea8

    const v1, 0x7f080ea8

    goto :goto_1

    :sswitch_12
    if-eqz v0, :cond_d

    const p0, 0x7f080e9b

    const v1, 0x7f080e9b

    goto :goto_1

    :cond_d
    const p0, 0x7f080e9a

    const v1, 0x7f080e9a

    :goto_1
    return v1

    :sswitch_data_0
    .sparse-switch
        0x2711 -> :sswitch_12
        0x2714 -> :sswitch_11
        0x2717 -> :sswitch_10
        0x271b -> :sswitch_f
        0x271c -> :sswitch_10
        0x2721 -> :sswitch_e
        0x272f -> :sswitch_d
        0x2738 -> :sswitch_e
        0x2739 -> :sswitch_c
        0x273b -> :sswitch_b
        0x273c -> :sswitch_a
        0x273d -> :sswitch_9
        0x273e -> :sswitch_a
        0x2748 -> :sswitch_8
        0x274f -> :sswitch_7
        0x2753 -> :sswitch_6
        0x2755 -> :sswitch_8
        0x2759 -> :sswitch_5
        0x275a -> :sswitch_4
        0x2761 -> :sswitch_3
        0x2765 -> :sswitch_2
        0x2766 -> :sswitch_1
        0x4e21 -> :sswitch_0
    .end sparse-switch
.end method

.method public static h(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 958
    iget-boolean v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->appOpen:Z

    if-eqz v1, :cond_1

    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->id:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->appFlag:I

    if-eqz v1, :cond_0

    iget p0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->appFlag:I

    int-to-long v1, p0

    const-wide/16 v3, 0x10

    .line 959
    invoke-static {v1, v2, v3, v4}, Lduo;->I(JJ)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static hasAppHideConfig()Z
    .locals 3

    .line 1936
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1938
    :try_start_0
    invoke-static {}, Lgbl;->dJg()Lcom/tencent/wework/foundation/model/pb/Common$GlobalAppHideId;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1939
    iget-object v2, v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalAppHideId;->item:[Lcom/tencent/wework/foundation/model/pb/Common$AppHideIdItem;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalAppHideId;->item:[Lcom/tencent/wework/foundation/model/pb/Common$AppHideIdItem;

    array-length v0, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x1

    :catch_0
    :cond_0
    return v1
.end method

.method public static hasFollowWxPlugin()Z
    .locals 7

    .line 1263
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 1264
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->getLoginUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1265
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 1268
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->attr:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    iget-wide v2, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->attr:J

    const-wide/32 v4, 0x2000000

    invoke-static {v2, v3, v4, v5}, Lduo;->I(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    :goto_0
    return v1

    :cond_3
    return v1
.end method

.method public static i(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 1004
    iget-boolean p0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->isFromQyhApi:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static increaseConversationHasLoadCount()I
    .locals 3

    .line 942
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    invoke-virtual {v0}, Ldqz;->agX()Ldry;

    move-result-object v0

    const-string v1, "conversation_load_count"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ldry;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 944
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v1

    invoke-virtual {v1}, Ldqz;->agX()Ldry;

    move-result-object v1

    const-string v2, "conversation_load_count"

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v2, v0}, Ldry;->setInt(Ljava/lang/String;I)V

    :cond_0
    return v0
.end method

.method public static isAnnouncement(J)Z
    .locals 3

    const-wide/16 v0, 0x2711

    cmp-long v2, v0, p0

    if-nez v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isAnnouncementSupportCollect()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static isAppAvailable(J)Z
    .locals 0

    .line 965
    invoke-static {p0, p1}, Lgbl;->getCachedOneCorpAppDetail(J)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 966
    invoke-static {p0}, Lgbl;->h(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isBusinessEqual(JJ)Z
    .locals 2

    .line 3280
    invoke-static {p0, p1}, Lgbl;->mi(J)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {p2, p3}, Lgbl;->mi(J)Z

    move-result v0

    if-eqz v0, :cond_1

    cmp-long v0, p0, p2

    if-nez v0, :cond_0

    goto :goto_0

    .line 3283
    :cond_0
    invoke-static {p0, p1}, Lgbl;->mh(J)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p2, p3}, Lgbl;->mh(J)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static isEnterpriseWxPlguinBlockChatMsg()Z
    .locals 4

    const/4 v0, 0x0

    .line 1297
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v1

    .line 1298
    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/Profile;->getSettings()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v1

    sget-object v2, Lcom/tencent/wework/foundation/model/pb/Common;->cMDBOOLWXPLGUINBLOCKCHATMSG:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->getValueBool(Lcom/google/protobuf/nano/Extension;Z)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "OpenApiEngine"

    const/4 v2, 0x1

    .line 1300
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "isEnterpriseWxPlguinBlockChatMsg error"

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v0
.end method

.method public static isMail(J)Z
    .locals 3

    const-wide/16 v0, 0x2714

    cmp-long v2, v0, p0

    if-nez v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isNoRecvApiMsgTimeInternalTimeShot()Z
    .locals 1

    .line 160
    invoke-static {}, Lgbl;->getOpenApiService()Lcom/tencent/wework/foundation/logic/OpenApiService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 162
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/OpenApiService;->isNoRecvApiMsgTimeInternalTimeShot()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isPstn(J)Z
    .locals 3

    const-wide/16 v0, 0x2717

    cmp-long v2, v0, p0

    if-eqz v2, :cond_1

    const-wide/16 v0, 0x271c

    cmp-long v2, v0, p0

    if-eqz v2, :cond_1

    const-wide/16 v0, 0x275d

    cmp-long v2, v0, p0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isQYHBind()Z
    .locals 1

    .line 1249
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1250
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isBindCorpQYH()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isSupportApplicationMessageSend(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;)Z
    .locals 1

    const/4 v0, 0x0

    .line 975
    invoke-static {p0, v0}, Lgbl;->a(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;Z)Z

    move-result p0

    return p0
.end method

.method public static j(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1971
    :cond_0
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->id:J

    const-wide/16 v3, 0x2748

    const/4 v5, 0x1

    cmp-long v6, v1, v3

    if-nez v6, :cond_2

    invoke-static {p0}, Lgbl;->b(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string p0, "OpenApiEngine"

    const/4 v1, 0x2

    .line 1972
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "isVisibleApp paybill"

    aput-object v2, v1, v0

    invoke-static {}, Lgbl;->MdCheckCorpOpenPayBillFromCache()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {p0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1973
    invoke-static {}, Lgbl;->MdCheckCorpOpenPayBillFromCache()Z

    move-result p0

    if-eqz p0, :cond_1

    return v5

    :cond_1
    return v0

    .line 1979
    :cond_2
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->id:J

    const-wide/16 v3, 0x2755

    cmp-long v6, v1, v3

    if-nez v6, :cond_3

    invoke-static {p0}, Lgbl;->b(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;)Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "OpenApiEngine"

    .line 1980
    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "isVisibleApp admin ww pay"

    aput-object v2, v1, v0

    invoke-static {p0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return v5
.end method

.method public static k(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;)Z
    .locals 6

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 3346
    :cond_0
    iget-wide v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->appId:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    iget v1, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->stat:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    iget p0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->stat:I

    const/4 v1, 0x3

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public static l(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;)Z
    .locals 1

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 3353
    :cond_0
    iget p0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->stat:I

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic lambda$1E8Y4QZjVB3CV-5CuYtZWFStxxw(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lgbl;->Am(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$OBGcDGuDwrwe2pBEavGI-ntwb10(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lgbl;->An(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$Vmxg0nPdApQc5j3tjyA416u1exU(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lgbl;->Ao(Ljava/lang/String;)V

    return-void
.end method

.method public static ma(J)Z
    .locals 1

    .line 638
    invoke-static {}, Lgbl;->dJa()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 640
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static mb(J)Ljava/lang/Boolean;
    .locals 6

    .line 655
    invoke-static {}, Lgbl;->dJa()Ljava/util/Map;

    move-result-object v0

    .line 656
    invoke-static {}, Lcom/tencent/wework/enterprise/attendance/api/IAttendance$-CC;->get()Lcom/tencent/wework/enterprise/attendance/api/IAttendance;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/enterprise/attendance/api/IAttendance;->isGPSSettingOpen()Z

    move-result v1

    .line 657
    invoke-static {p0, p1}, Lgbl;->md(J)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 658
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 659
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 660
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ljava/lang/Boolean;

    :cond_1
    const-string p0, "OpenApiEngine"

    const/4 p1, 0x6

    .line 662
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "isLocationEnabled"

    aput-object v0, p1, v4

    const-string v0, "isGPSSettingOpen"

    aput-object v0, p1, v3

    const/4 v0, 0x2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, p1, v0

    const/4 v0, 0x3

    const-string v1, ""

    aput-object v1, p1, v0

    const/4 v0, 0x4

    const-string v1, "ret"

    aput-object v1, p1, v0

    const/4 v0, 0x5

    aput-object v2, p1, v0

    invoke-static {p0, p1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2
.end method

.method public static mc(J)Z
    .locals 1

    .line 1230
    invoke-static {}, Lgbl;->getOpenApiService()Lcom/tencent/wework/foundation/logic/OpenApiService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1231
    invoke-static {}, Lgbl;->getOpenApiService()Lcom/tencent/wework/foundation/logic/OpenApiService;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/wework/foundation/logic/OpenApiService;->IsDeletedThirdApp(J)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static md(J)Z
    .locals 1

    .line 1245
    invoke-static {p0, p1}, Lgbl;->IsUsedThirdApp(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lgbl;->mc(J)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private me(J)V
    .locals 3

    .line 2848
    iget-object v0, p0, Lgbl;->lyi:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lexx;

    const-string p2, "OpenApiEngine"

    const/4 v0, 0x2

    .line 2849
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "doClearAppMessageCache messageItem"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p2, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    .line 2851
    iget-object p2, p0, Lgbl;->lyj:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private mf(J)V
    .locals 6

    .line 2857
    invoke-direct {p0, p1, p2}, Lgbl;->me(J)V

    .line 2858
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    const-string v1, "event_topic_app_manager_update"

    const/16 v2, 0x66

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    return-void
.end method

.method public static mh(J)Z
    .locals 3

    const-wide/16 v0, 0x2721

    cmp-long v2, v0, p0

    if-eqz v2, :cond_1

    const-wide/16 v0, 0x2738

    cmp-long v2, v0, p0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static mi(J)Z
    .locals 3

    const-wide/16 v0, 0x2710

    cmp-long v2, p0, v0

    if-lez v2, :cond_0

    const-wide/16 v0, 0x7530

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static operateAppVisibleRange(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;ILcom/tencent/wework/foundation/model/pb/WwOpenapi$AppVisibleRangeData;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
    .locals 5

    const-string v0, "OpenApiEngine"

    const/4 v1, 0x4

    .line 2618
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "operateAppVisibleRange appDetail"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p0}, Lgbl;->debug(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "visualRangeData"

    const/4 v4, 0x2

    aput-object v2, v1, v4

    invoke-static {p2}, Lgbl;->a(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppVisibleRangeData;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    .line 2620
    invoke-static {}, Lgbl;->getOpenApiService()Lcom/tencent/wework/foundation/logic/OpenApiService;

    move-result-object v0

    invoke-static {p0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p0

    invoke-static {p2}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppVisibleRangeData;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p2

    new-instance v1, Lgbl$20;

    invoke-direct {v1, p3}, Lgbl$20;-><init>(Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    invoke-virtual {v0, p0, p1, p2, v1}, Lcom/tencent/wework/foundation/logic/OpenApiService;->OperateAppVisibleRange([BI[BLcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 2641
    invoke-interface {p3, v3}, Lcom/tencent/wework/foundation/callback/ICommonResultCallback;->onResult(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static operateCircleAppVisibleRange(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;ILcom/tencent/wework/foundation/model/pb/WwOpenapi$CircleVisibleMetaDataList;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
    .locals 4

    const-string v0, "OpenApiEngine"

    const/4 v1, 0x2

    .line 2680
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "operateCircleAppVisibleRange appDetail"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p0}, Lgbl;->debug(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    .line 2682
    invoke-static {}, Lgbl;->getOpenApiService()Lcom/tencent/wework/foundation/logic/OpenApiService;

    move-result-object v0

    invoke-static {p0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p0

    invoke-static {p2}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CircleVisibleMetaDataList;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p2

    new-instance v1, Lgbl$23;

    invoke-direct {v1, p3}, Lgbl$23;-><init>(Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    invoke-virtual {v0, p0, p1, p2, v1}, Lcom/tencent/wework/foundation/logic/OpenApiService;->OperateCircleAppVisibleRange([BI[BLcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 2703
    invoke-interface {p3, v3}, Lcom/tencent/wework/foundation/callback/ICommonResultCallback;->onResult(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static operateCorpApp(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;ILcom/tencent/wework/common/model/OpenApiEngineKey$f;)V
    .locals 4

    const-string v0, "OpenApiEngine"

    const/4 v1, 0x2

    .line 2553
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "operateCorpApp appDetail"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p0}, Lgbl;->debug(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 2556
    invoke-interface {p2, v3, p0}, Lcom/tencent/wework/common/model/OpenApiEngineKey$f;->a(ILcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;)V

    goto :goto_0

    .line 2558
    :cond_0
    invoke-static {}, Lgbl;->getOpenApiService()Lcom/tencent/wework/foundation/logic/OpenApiService;

    move-result-object v0

    invoke-static {p0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p0

    new-instance v1, Lgbl$18;

    invoke-direct {v1, p2}, Lgbl$18;-><init>(Lcom/tencent/wework/common/model/OpenApiEngineKey$f;)V

    invoke-virtual {v0, p0, p1, v1}, Lcom/tencent/wework/foundation/logic/OpenApiService;->OperateCorpApp([BILcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 1147
    :try_start_0
    invoke-static {p0, p1}, Lly;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string p1, "OpenApiEngine"

    .line 1148
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "parseObject visualRange"

    aput-object v4, v3, v1

    aput-object p0, v3, v0

    invoke-static {p1, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    const/4 p0, 0x0

    :goto_0
    const-string v3, "OpenApiEngine"

    .line 1150
    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "parseObject"

    aput-object v4, v2, v1

    aput-object p1, v2, v0

    invoke-static {v3, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-object p0
.end method

.method public static prepareGlobalAppHideId()V
    .locals 2

    .line 1911
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/setting/api/ISetting;->getProfileSetting()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v0

    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Common;->cMDHIDEAPPID:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->getValue(Lcom/google/protobuf/nano/Extension;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalAppHideId;

    sput-object v0, Lgbl;->lyk:Lcom/tencent/wework/foundation/model/pb/Common$GlobalAppHideId;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static rR(Z)Ljava/lang/String;
    .locals 5

    const-string v0, ""

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 1342
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/wework/foundation/logic/Profile;->getSettings()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v3

    sget-object v4, Lcom/tencent/wework/foundation/model/pb/Common;->cMDQYHTIPS:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v3, v4}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->getValue(Lcom/google/protobuf/nano/Extension;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/foundation/model/pb/Common$GlobalQYHTips;

    if-eqz v3, :cond_1

    .line 1343
    iget-boolean v4, v3, Lcom/tencent/wework/foundation/model/pb/Common$GlobalQYHTips;->isbombox:Z

    if-eqz v4, :cond_1

    .line 1344
    iget v4, v3, Lcom/tencent/wework/foundation/model/pb/Common$GlobalQYHTips;->tipstype:I

    if-eq v4, v2, :cond_0

    .line 1345
    iget-object v4, v3, Lcom/tencent/wework/foundation/model/pb/Common$GlobalQYHTips;->boxContent:[B

    invoke-static {v4}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-eqz p0, :cond_1

    .line 1348
    iput-boolean v1, v3, Lcom/tencent/wework/foundation/model/pb/Common$GlobalQYHTips;->isbombox:Z

    .line 1349
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/logic/Profile;->getSettings()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object p0

    sget-object v4, Lcom/tencent/wework/foundation/model/pb/Common;->cMDQYHTIPS:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {p0, v4, v3}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->setValue(Lcom/google/protobuf/nano/Extension;Lcom/google/protobuf/nano/MessageNano;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v3, "OpenApiEngine"

    .line 1353
    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "getOnlyReceiveEnterpriseMessageByWeworkTips"

    aput-object v4, v2, v1

    const/4 v1, 0x1

    aput-object p0, v2, v1

    invoke-static {v3, v2}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static readApplicationMessageDraft(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;Lcom/tencent/wework/common/model/OpenApiEngineKey$b;)V
    .locals 4

    const-string v0, "OpenApiEngine"

    const/4 v1, 0x2

    .line 2362
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "readApplicationMessageDraft appDetail is null"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    if-nez p0, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p0, :cond_1

    return-void

    .line 2366
    :cond_1
    invoke-static {}, Lgbl;->getOpenApiService()Lcom/tencent/wework/foundation/logic/OpenApiService;

    move-result-object v0

    invoke-static {p0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p0

    new-instance v1, Lgbl$17;

    invoke-direct {v1, p1}, Lgbl$17;-><init>(Lcom/tencent/wework/common/model/OpenApiEngineKey$b;)V

    invoke-virtual {v0, p0, v1}, Lcom/tencent/wework/foundation/logic/OpenApiService;->ReadApplicationMessageDraft([BLcom/tencent/wework/foundation/callback/ICommonResultDataCallback;)V

    return-void
.end method

.method public static reportAppEvent(JJLjava/lang/String;ILjava/lang/Object;Lcom/tencent/wework/foundation/callback/ReportAppEventCallback;)V
    .locals 4

    .line 724
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReportAppEventReq;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReportAppEventReq;-><init>()V

    const-wide/16 v1, 0x0

    cmp-long v3, p0, v1

    if-lez v3, :cond_0

    .line 726
    iput-wide p0, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReportAppEventReq;->appid:J

    :cond_0
    cmp-long p0, p2, v1

    if-lez p0, :cond_1

    .line 729
    iput-wide p2, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReportAppEventReq;->businessid:J

    .line 731
    :cond_1
    invoke-static {p4}, Ldtv;->pE(Ljava/lang/String;)[B

    move-result-object p0

    iput-object p0, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReportAppEventReq;->btnKey:[B

    .line 732
    iput p5, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReportAppEventReq;->type:I

    .line 733
    instance-of p0, p6, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$LocationItem;

    if-eqz p0, :cond_2

    .line 734
    check-cast p6, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$LocationItem;

    iput-object p6, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReportAppEventReq;->location:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$LocationItem;

    goto :goto_0

    .line 735
    :cond_2
    instance-of p0, p6, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendPicsInfo;

    if-eqz p0, :cond_3

    .line 736
    check-cast p6, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendPicsInfo;

    iput-object p6, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReportAppEventReq;->picsinfo:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendPicsInfo;

    goto :goto_0

    .line 737
    :cond_3
    instance-of p0, p6, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ScanCodeInfo;

    if-eqz p0, :cond_4

    .line 738
    check-cast p6, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ScanCodeInfo;

    iput-object p6, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReportAppEventReq;->codeinfo:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ScanCodeInfo;

    goto :goto_0

    .line 739
    :cond_4
    instance-of p0, p6, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$EventClickTask;

    if-eqz p0, :cond_5

    .line 740
    check-cast p6, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$EventClickTask;

    iput-object p6, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReportAppEventReq;->taskinfo:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$EventClickTask;

    goto :goto_0

    .line 741
    :cond_5
    instance-of p0, p6, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SurveyInfo;

    if-eqz p0, :cond_6

    .line 742
    check-cast p6, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SurveyInfo;

    iput-object p6, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReportAppEventReq;->surveyinfo:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SurveyInfo;

    goto :goto_0

    .line 743
    :cond_6
    instance-of p0, p6, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$MsgLinkClick;

    if-eqz p0, :cond_7

    .line 744
    check-cast p6, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$MsgLinkClick;

    iput-object p6, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReportAppEventReq;->msglinkclick:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$MsgLinkClick;

    goto :goto_0

    .line 745
    :cond_7
    instance-of p0, p6, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$FWEnter;

    if-eqz p0, :cond_8

    .line 746
    check-cast p6, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$FWEnter;

    iput-object p6, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReportAppEventReq;->fwEnter:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$FWEnter;

    .line 748
    :cond_8
    :goto_0
    new-instance p0, Lgbl$5;

    invoke-direct {p0, p7}, Lgbl$5;-><init>(Lcom/tencent/wework/foundation/callback/ReportAppEventCallback;)V

    invoke-static {v0, p0}, Lgbl;->ReportAppEvent(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$ReportAppEventReq;Lcom/tencent/wework/foundation/callback/ReportAppEventCallback;)V

    return-void
.end method

.method public static reportAppEvent(JLjava/lang/String;ILcom/tencent/wework/foundation/callback/ReportAppEventCallback;)V
    .locals 8

    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    move-wide v0, p0

    move-object v4, p2

    move v5, p3

    move-object v7, p4

    .line 694
    invoke-static/range {v0 .. v7}, Lgbl;->reportAppEvent(JJLjava/lang/String;ILjava/lang/Object;Lcom/tencent/wework/foundation/callback/ReportAppEventCallback;)V

    return-void
.end method

.method public static searchWebAppName(Ljava/lang/String;Lcom/tencent/wework/common/model/OpenApiEngineKey$e;)V
    .locals 4

    const-string v0, "OpenApiEngine"

    const/4 v1, 0x4

    .line 1415
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "searchWebAppName"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "key"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object p0, v1, v2

    const/4 v2, 0x3

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1416
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    .line 1418
    invoke-interface {p1, v3, p0}, Lcom/tencent/wework/common/model/OpenApiEngineKey$e;->n(ILjava/util/List;)V

    :cond_0
    return-void

    .line 1422
    :cond_1
    new-instance v0, Lgbl$11;

    invoke-direct {v0, p1}, Lgbl$11;-><init>(Lcom/tencent/wework/common/model/OpenApiEngineKey$e;)V

    .line 1434
    invoke-static {}, Lgbl;->getOpenApiService()Lcom/tencent/wework/foundation/logic/OpenApiService;

    move-result-object p1

    invoke-virtual {p1, p0, v0}, Lcom/tencent/wework/foundation/logic/OpenApiService;->SearchAppWithName(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/GetAppDetailListCallback;)V

    return-void
.end method

.method public static selectContactAndDepartmentFromH5(Landroid/content/Context;IJLcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;)V
    .locals 4

    const-string v0, "https://work.weixin.qq.com/wework_admin/h5_contacts/app_message?type=app_message&app_id=%1$s"

    const/4 v1, 0x1

    .line 2256
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    aput-object p2, v2, p3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "OpenApiEngine"

    const/4 v2, 0x2

    .line 2257
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "selectContactAndDepartmentFromH5 url"

    aput-object v3, v2, p3

    aput-object p2, v2, v1

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2258
    invoke-static {}, Lcom/tencent/wework/common/web/api/IWeb$-CC;->get()Lcom/tencent/wework/common/web/api/IWeb;

    move-result-object p3

    const v0, 0x7f111530

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, p0, v0, p2, p4}, Lcom/tencent/wework/common/web/api/IWeb;->newCommonIntent_VisualRangeWebActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;)Landroid/content/Intent;

    move-result-object p2

    .line 2259
    invoke-static {p0, p1, p2}, Lduo;->b(Landroid/content/Context;ILandroid/content/Intent;)Z

    return-void
.end method

.method public static selectContactAndDepartmentFromH5(Landroid/content/Context;ILcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;Lcom/tencent/wework/common/model/OpenApiEngineKey$a;)V
    .locals 4

    const-string v0, "https://work.weixin.qq.com/wework_admin/h5_contacts/app_perms?type=app_perms"

    if-eqz p3, :cond_1

    .line 2342
    iget-wide v1, p3, Lcom/tencent/wework/common/model/OpenApiEngineKey$a;->id:J

    iget v3, p3, Lcom/tencent/wework/common/model/OpenApiEngineKey$a;->appFlag:I

    invoke-static {v0, v1, v2, v3}, Lgbl;->b(Ljava/lang/String;JI)Ljava/lang/String;

    move-result-object v0

    .line 2343
    iget-object v1, p3, Lcom/tencent/wework/common/model/OpenApiEngineKey$a;->eyg:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2344
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 2345
    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2346
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p3, Lcom/tencent/wework/common/model/OpenApiEngineKey$a;->eyg:Ljava/lang/String;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 2348
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p3, Lcom/tencent/wework/common/model/OpenApiEngineKey$a;->eyg:Ljava/lang/String;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    const-string p3, "OpenApiEngine"

    const/4 v1, 0x2

    .line 2352
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "selectContactAndDepartmentFromH5 url"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-static {p3, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const p3, 0x7f111526

    .line 2353
    invoke-static {p3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p3

    if-eqz p2, :cond_2

    .line 2354
    iget-object v1, p2, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;->title:Ljava/lang/String;

    invoke-static {v1}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2355
    iget-object p3, p2, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;->title:Ljava/lang/String;

    .line 2357
    :cond_2
    invoke-static {}, Lcom/tencent/wework/common/web/api/IWeb$-CC;->get()Lcom/tencent/wework/common/web/api/IWeb;

    move-result-object v1

    invoke-interface {v1, p0, p3, v0, p2}, Lcom/tencent/wework/common/web/api/IWeb;->newCommonIntent_VisualRangeWebActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;)Landroid/content/Intent;

    move-result-object p2

    .line 2358
    invoke-static {p0, p1, p2}, Lduo;->b(Landroid/content/Context;ILandroid/content/Intent;)Z

    return-void
.end method

.method public static selectContactAndDepartmentFromH5WithAppId(Landroid/content/Context;IJLcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;Ljava/lang/String;)V
    .locals 6

    const v0, 0x7f111530

    .line 2263
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2264
    invoke-static {p5}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_0

    const-string v0, ""

    :try_start_0
    const-string v1, "UTF-8"

    .line 2267
    invoke-static {p5, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 2269
    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :goto_0
    const-string v1, "https://work.weixin.qq.com/wework_admin/h5_contacts/app_message?app_id=%1$s&type=app_perms&title=%2$s"

    .line 2272
    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v5, v3

    aput-object v0, v5, v4

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_0
    const-string p5, "https://work.weixin.qq.com/wework_admin/h5_contacts/app_message?app_id=%1$s&type=app_perms"

    .line 2274
    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v3

    invoke-static {p5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    move-object p5, v0

    :goto_1
    const-string p3, "OpenApiEngine"

    .line 2276
    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "selectContactAndDepartmentFromH5WithAppId url"

    aput-object v1, v0, v3

    aput-object p2, v0, v4

    invoke-static {p3, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p4, :cond_1

    .line 2277
    iget-object p3, p4, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;->title:Ljava/lang/String;

    invoke-static {p3}, Lcfc;->in(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-static {p5}, Lcfc;->in(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 2278
    iget-object p5, p4, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;->title:Ljava/lang/String;

    .line 2280
    :cond_1
    invoke-static {}, Lcom/tencent/wework/common/web/api/IWeb$-CC;->get()Lcom/tencent/wework/common/web/api/IWeb;

    move-result-object p3

    invoke-interface {p3, p0, p5, p2, p4}, Lcom/tencent/wework/common/web/api/IWeb;->newCommonIntent_VisualRangeWebActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;)Landroid/content/Intent;

    move-result-object p2

    .line 2281
    invoke-static {p0, p1, p2}, Lduo;->b(Landroid/content/Context;ILandroid/content/Intent;)Z

    return-void
.end method

.method public static selectContactAndDepartmentFromH5WithTempId(Landroid/content/Context;ILjava/lang/String;Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;Ljava/lang/String;)V
    .locals 6

    const v0, 0x7f111530

    .line 2286
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2287
    invoke-static {p4}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-nez v1, :cond_0

    const-string v0, ""

    :try_start_0
    const-string v1, "UTF-8"

    .line 2290
    invoke-static {p4, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 2292
    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :goto_0
    const-string v1, "https://work.weixin.qq.com/wework_admin/h5_contacts/journal_white_list?template_id=%1$s&type=app_perms&title=%2$s"

    .line 2295
    new-array v5, v4, [Ljava/lang/Object;

    aput-object p2, v5, v3

    aput-object v0, v5, v2

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_0
    const-string p4, "https://work.weixin.qq.com/wework_admin/h5_contacts/journal_white_list?template_id=%1$s&type=app_perms&title=%2$s"

    .line 2297
    new-array v1, v4, [Ljava/lang/Object;

    aput-object p2, v1, v3

    aput-object v0, v1, v2

    invoke-static {p4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    move-object p4, v0

    :goto_1
    const-string v0, "OpenApiEngine"

    .line 2299
    new-array v1, v4, [Ljava/lang/Object;

    const-string v4, "selectContactAndDepartmentFromH5WithTempId url"

    aput-object v4, v1, v3

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_1

    .line 2300
    iget-object v0, p3, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;->title:Ljava/lang/String;

    invoke-static {v0}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p4}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2301
    iget-object p4, p3, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;->title:Ljava/lang/String;

    .line 2303
    :cond_1
    invoke-static {}, Lcom/tencent/wework/common/web/api/IWeb$-CC;->get()Lcom/tencent/wework/common/web/api/IWeb;

    move-result-object v0

    invoke-interface {v0, p0, p4, p2, p3}, Lcom/tencent/wework/common/web/api/IWeb;->newCommonIntent_VisualRangeWebActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;)Landroid/content/Intent;

    move-result-object p2

    .line 2304
    invoke-static {p0, p1, p2}, Lduo;->b(Landroid/content/Context;ILandroid/content/Intent;)Z

    return-void
.end method

.method public static sendApplicationMessage(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V
    .locals 7

    .line 1037
    invoke-static {}, Lcom/tencent/wework/common/utils/NetworkUtil;->isNetworkConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const v0, 0x7f110d7a

    .line 1038
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f110ca7

    .line 1039
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lgbl$8;

    invoke-direct {v6, p2, p3}, Lgbl$8;-><init>(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg;Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    move-object v1, p0

    move-object v3, p1

    .line 1038
    invoke-static/range {v1 .. v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    goto :goto_0

    :cond_0
    const p0, 0x7f1130ca

    .line 1056
    invoke-static {p0}, Ldua;->wk(I)V

    :goto_0
    return-void
.end method

.method public static setEnterpriseMessageReceiveType(I)V
    .locals 6

    const-string v0, "OpenApiEngine"

    const/4 v1, 0x3

    .line 1329
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "setOnlyReceiveEnterpriseMessageByWework"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "type"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1331
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getSettings()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v0

    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Common;->cMDQYHTIPS:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->getValue(Lcom/google/protobuf/nano/Extension;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalQYHTips;

    .line 1332
    iput p0, v0, Lcom/tencent/wework/foundation/model/pb/Common$GlobalQYHTips;->tipstype:I

    .line 1333
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/wework/foundation/logic/Profile;->getSettings()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object p0

    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Common;->cMDQYHTIPS:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->setValue(Lcom/google/protobuf/nano/Extension;Lcom/google/protobuf/nano/MessageNano;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "OpenApiEngine"

    .line 1335
    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "setOnlyReceiveEnterpriseMessageByWework"

    aput-object v2, v1, v3

    aput-object p0, v1, v4

    invoke-static {v0, v1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static setEnterpriseWxPlguinBlockChatMsg(Z)V
    .locals 6

    const-string v0, "OpenApiEngine"

    const/4 v1, 0x3

    .line 1306
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "setEnterpriseWxPlguinBlockChatMsg"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "isBlock"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1308
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    .line 1309
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getSettings()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object v0

    sget-object v1, Lcom/tencent/wework/foundation/model/pb/Common;->cMDBOOLWXPLGUINBLOCKCHATMSG:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {v0, v1, p0}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->setValueBool(Lcom/google/protobuf/nano/Extension;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "OpenApiEngine"

    .line 1311
    new-array v0, v4, [Ljava/lang/Object;

    const-string v1, "setEnterpriseWxPlguinBlockChatMsg error"

    aput-object v1, v0, v3

    invoke-static {p0, v0}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static setHiddenApp(JIZ)V
    .locals 1

    .line 1754
    new-instance v0, Lgbl$a;

    invoke-direct {v0, p0, p1, p2}, Lgbl$a;-><init>(JI)V

    invoke-static {v0}, Lduo;->dG(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, p3}, Lgbl;->b(Ljava/util/Collection;Z)V

    return-void
.end method

.method public static setNoRecvApiMsgTimeInternalTimeShot(Z)V
    .locals 1

    .line 168
    invoke-static {}, Lgbl;->getOpenApiService()Lcom/tencent/wework/foundation/logic/OpenApiService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 170
    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/logic/OpenApiService;->setNoRecvApiMsgTimeInternalTimeShot(Z)V

    :cond_0
    return-void
.end method

.method public static shouldInterruptAllowNewMemeber()Z
    .locals 1

    .line 1274
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isEnterpriseOpenApiModeForbiddenEdit()Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    .line 1275
    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isEnterpriseOpen3rdApiModeForbiddenEdit()Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    .line 1276
    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isEnterpriseOpenRtxMode()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static showMediaTooLargeWarning(Landroid/content/Context;)V
    .locals 3

    const v0, 0x7f111599

    .line 3092
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f110d7a

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1, v2}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    return-void
.end method

.method public static startAnnouncementCollect(Landroid/content/Context;)V
    .locals 3

    .line 2065
    new-instance v0, Lgbl$13;

    invoke-direct {v0, p0}, Lgbl$13;-><init>(Landroid/content/Context;)V

    const-wide/16 v1, 0x2711

    invoke-static {v1, v2, v0}, Lgbl;->getOneCorpAppDetail(JLcom/tencent/wework/common/model/OpenApiEngineKey$f;)Z

    return-void
.end method

.method public static startOpenApiUrl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V
    .locals 9

    const-string v0, "OpenApiEngine"

    const/4 v1, 0x5

    .line 446
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "startOpenApiUrl"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "title"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object p1, v1, v2

    const-string v2, "url"

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const/4 v2, 0x4

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 447
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 459
    :cond_0
    invoke-static {}, Lcom/tencent/wework/tcntdoc/api/ITcntDoc$-CC;->get()Lcom/tencent/wework/tcntdoc/api/ITcntDoc;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/tencent/wework/tcntdoc/api/ITcntDoc;->getTcntUrlShareCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 460
    invoke-static {}, Lcom/tencent/wework/tcntdoc/api/ITcntDoc$-CC;->get()Lcom/tencent/wework/tcntdoc/api/ITcntDoc;

    move-result-object v1

    invoke-interface {v1, p2}, Lcom/tencent/wework/tcntdoc/api/ITcntDoc;->isTcntUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 461
    invoke-static {v0}, Lcfc;->I(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 462
    invoke-static {}, Lcom/tencent/wework/common/web/api/IWeb$-CC;->get()Lcom/tencent/wework/common/web/api/IWeb;

    move-result-object p0

    sget-object p1, Lduo;->dcH:Landroid/content/Context;

    const-wide/16 p2, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p0, p1, v0, p2}, Lcom/tencent/wework/common/web/api/IWeb;->startTcntDocPreviewActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1
    return-void

    .line 467
    :cond_2
    invoke-static {}, Lcom/tencent/wework/wedoc/api/IWeDoc$-CC;->get()Lcom/tencent/wework/wedoc/api/IWeDoc;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/wedoc/api/IWeDoc;->getWeDocUtil()Lcom/tencent/wework/wedoc/model/api/IDocUtil;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/tencent/wework/wedoc/model/api/IDocUtil;->isMailDocUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 468
    invoke-static {}, Lcom/tencent/wework/wedoc/api/IWeDoc$-CC;->get()Lcom/tencent/wework/wedoc/api/IWeDoc;

    move-result-object p0

    invoke-interface {p0}, Lcom/tencent/wework/wedoc/api/IWeDoc;->getWeDocUtil()Lcom/tencent/wework/wedoc/model/api/IDocUtil;

    move-result-object p0

    sget-object p1, L-$$Lambda$gbl$Vmxg0nPdApQc5j3tjyA416u1exU;->INSTANCE:L-$$Lambda$gbl$Vmxg0nPdApQc5j3tjyA416u1exU;

    invoke-interface {p0, p2, p1}, Lcom/tencent/wework/wedoc/model/api/IDocUtil;->doLoginAndRefreshSt(Ljava/lang/String;Lcom/tencent/wework/wedoc/model/api/OnUrlReady;)V

    return-void

    .line 475
    :cond_3
    invoke-static {}, Lcom/tencent/wework/wedoc/api/IWeDoc$-CC;->get()Lcom/tencent/wework/wedoc/api/IWeDoc;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/wedoc/api/IWeDoc;->getTnctDocUtil()Lcom/tencent/wework/wedoc/model/api/IDocUtil;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/tencent/wework/wedoc/model/api/IDocUtil;->isMailDocUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 476
    invoke-static {}, Lcom/tencent/wework/wedoc/api/IWeDoc$-CC;->get()Lcom/tencent/wework/wedoc/api/IWeDoc;

    move-result-object p0

    invoke-interface {p0}, Lcom/tencent/wework/wedoc/api/IWeDoc;->getTnctDocUtil()Lcom/tencent/wework/wedoc/model/api/IDocUtil;

    move-result-object p0

    sget-object p1, L-$$Lambda$gbl$OBGcDGuDwrwe2pBEavGI-ntwb10;->INSTANCE:L-$$Lambda$gbl$OBGcDGuDwrwe2pBEavGI-ntwb10;

    invoke-interface {p0, p2, p1}, Lcom/tencent/wework/wedoc/model/api/IDocUtil;->doLoginAndRefreshSt(Ljava/lang/String;Lcom/tencent/wework/wedoc/model/api/OnUrlReady;)V

    return-void

    .line 482
    :cond_4
    invoke-static {}, Lcom/tencent/wework/common/web/api/IWeb$-CC;->get()Lcom/tencent/wework/common/web/api/IWeb;

    move-result-object v0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-wide v7, p5

    invoke-interface/range {v0 .. v8}, Lcom/tencent/wework/common/web/api/IWeb;->startWebActivityForCommon(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;J)V

    return-void
.end method

.method public static startOpenApiUrl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJI)V
    .locals 10

    move-object v3, p2

    const-string v0, "OpenApiEngine"

    const/4 v1, 0x5

    .line 486
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "startOpenApiUrl"

    const/4 v4, 0x0

    aput-object v2, v1, v4

    const-string v2, "title"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    aput-object p1, v1, v2

    const-string v2, "url"

    const/4 v4, 0x3

    aput-object v2, v1, v4

    const/4 v2, 0x4

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 487
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 490
    :cond_0
    invoke-static {}, Lcom/tencent/wework/tcntdoc/api/ITcntDoc$-CC;->get()Lcom/tencent/wework/tcntdoc/api/ITcntDoc;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/tencent/wework/tcntdoc/api/ITcntDoc;->getTcntUrlShareCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 491
    invoke-static {}, Lcom/tencent/wework/tcntdoc/api/ITcntDoc$-CC;->get()Lcom/tencent/wework/tcntdoc/api/ITcntDoc;

    move-result-object v1

    invoke-interface {v1, p2}, Lcom/tencent/wework/tcntdoc/api/ITcntDoc;->isTcntUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 492
    invoke-static {v0}, Lcfc;->I(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 493
    invoke-static {}, Lcom/tencent/wework/common/web/api/IWeb$-CC;->get()Lcom/tencent/wework/common/web/api/IWeb;

    move-result-object v1

    sget-object v2, Lduo;->dcH:Landroid/content/Context;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v2, v0, v3}, Lcom/tencent/wework/common/web/api/IWeb;->startTcntDocPreviewActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1
    return-void

    .line 497
    :cond_2
    invoke-static {}, Lcom/tencent/wework/wedoc/api/IWeDoc$-CC;->get()Lcom/tencent/wework/wedoc/api/IWeDoc;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/wedoc/api/IWeDoc;->getWeDocUtil()Lcom/tencent/wework/wedoc/model/api/IDocUtil;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/tencent/wework/wedoc/model/api/IDocUtil;->isMailDocUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 498
    invoke-static {}, Lcom/tencent/wework/wedoc/api/IWeDoc$-CC;->get()Lcom/tencent/wework/wedoc/api/IWeDoc;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/wedoc/api/IWeDoc;->setStartTime(J)V

    .line 499
    invoke-static {}, Lcom/tencent/wework/wedoc/api/IWeDoc$-CC;->get()Lcom/tencent/wework/wedoc/api/IWeDoc;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/wedoc/api/IWeDoc;->getWeDocUtil()Lcom/tencent/wework/wedoc/model/api/IDocUtil;

    move-result-object v0

    new-instance v1, Lgbl$3;

    invoke-direct {v1}, Lgbl$3;-><init>()V

    invoke-interface {v0, p2, v1}, Lcom/tencent/wework/wedoc/model/api/IDocUtil;->doLoginAndRefreshSt(Ljava/lang/String;Lcom/tencent/wework/wedoc/model/api/OnUrlReady;)V

    return-void

    .line 509
    :cond_3
    invoke-static {}, Lcom/tencent/wework/wedoc/api/IWeDoc$-CC;->get()Lcom/tencent/wework/wedoc/api/IWeDoc;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/wedoc/api/IWeDoc;->getTnctDocUtil()Lcom/tencent/wework/wedoc/model/api/IDocUtil;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/tencent/wework/wedoc/model/api/IDocUtil;->isMailDocUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 510
    invoke-static {}, Lcom/tencent/wework/wedoc/api/IWeDoc$-CC;->get()Lcom/tencent/wework/wedoc/api/IWeDoc;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/wedoc/api/IWeDoc;->getTnctDocUtil()Lcom/tencent/wework/wedoc/model/api/IDocUtil;

    move-result-object v0

    sget-object v1, L-$$Lambda$gbl$1E8Y4QZjVB3CV-5CuYtZWFStxxw;->INSTANCE:L-$$Lambda$gbl$1E8Y4QZjVB3CV-5CuYtZWFStxxw;

    invoke-interface {v0, p2, v1}, Lcom/tencent/wework/wedoc/model/api/IDocUtil;->doLoginAndRefreshSt(Ljava/lang/String;Lcom/tencent/wework/wedoc/model/api/OnUrlReady;)V

    return-void

    .line 516
    :cond_4
    invoke-static {}, Lcom/tencent/wework/common/web/api/IWeb$-CC;->get()Lcom/tencent/wework/common/web/api/IWeb;

    move-result-object v0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-wide v7, p5

    move/from16 v9, p7

    invoke-interface/range {v0 .. v9}, Lcom/tencent/wework/common/web/api/IWeb;->startWebActivityForCommon(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JI)V

    return-void
.end method

.method public static startOpenApiUrl(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 7

    const-string v3, ""

    const/4 v0, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-wide v5, p2

    .line 520
    invoke-static/range {v0 .. v6}, Lgbl;->startOpenApiUrl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJ)V

    return-void
.end method

.method public static syncCorpAppDetail()V
    .locals 8

    .line 432
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 433
    sget-wide v2, Lgbl;->lyd:J

    sub-long v2, v0, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-string v4, "OpenApiEngine"

    const/4 v5, 0x3

    .line 434
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "syncCorpAppDetail"

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const-string v6, "interval"

    const/4 v7, 0x1

    aput-object v6, v5, v7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v5, v7

    invoke-static {v4, v5}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/32 v4, 0xea60

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    .line 436
    sput-wide v0, Lgbl;->lyd:J

    .line 437
    invoke-static {}, Lgbl;->doForceGetAllCorpAppDetailList()V

    :cond_0
    return-void
.end method

.method public static syncEnterpriseManageAppList(Lcom/tencent/wework/common/model/OpenApiEngineKey$e;)V
    .locals 4

    const-string v0, "OpenApiEngine"

    const/4 v1, 0x1

    .line 327
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "syncEnterpriseManageAppList"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 328
    invoke-static {}, Lgbl;->getOpenApiService()Lcom/tencent/wework/foundation/logic/OpenApiService;

    move-result-object v0

    new-instance v1, Lgbl$43;

    invoke-direct {v1, p0}, Lgbl$43;-><init>(Lcom/tencent/wework/common/model/OpenApiEngineKey$e;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/foundation/logic/OpenApiService;->GetAdminAllCorpAppDetailList(Lcom/tencent/wework/foundation/callback/GetAppDetailListCallback;)V

    return-void
.end method

.method public static syncEnterpriseManageAppList(Ldny;)V
    .locals 4

    const-string v0, "OpenApiEngine"

    const/4 v1, 0x1

    .line 343
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "syncEnterpriseManageAppList"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 344
    new-instance v0, Lgbl$47;

    invoke-direct {v0, p0}, Lgbl$47;-><init>(Ldny;)V

    invoke-static {v0}, Ldtz;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static toDescription(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppVisibleRangeData;Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppVisibleRangeData;",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CircleVisibleMetaData;",
            ">;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    const-string v0, ""

    const v1, 0x7f110cb7

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p0, :cond_9

    .line 2747
    iget-object v5, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppVisibleRangeData;->visibleVidItems:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RangeVidItem;

    invoke-static {v5}, Lduo;->B([Ljava/lang/Object;)I

    move-result v5

    move-object v6, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v5, :cond_2

    .line 2749
    iget-object v7, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppVisibleRangeData;->visibleVidItems:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RangeVidItem;

    aget-object v7, v7, v0

    iget-object v7, v7, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RangeVidItem;->name:[B

    invoke-static {v7}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v7

    .line 2750
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 2751
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 2752
    new-array v8, v2, [Ljava/lang/CharSequence;

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v4

    aput-object v7, v8, v3

    invoke-static {v8}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    .line 2754
    :cond_0
    new-array v8, v2, [Ljava/lang/CharSequence;

    aput-object v6, v8, v4

    aput-object v7, v8, v3

    invoke-static {v8}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2757
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppVisibleRangeData;->visiblePartyidItems:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RangePartyidItem;

    invoke-static {v0}, Lduo;->B([Ljava/lang/Object;)I

    move-result v0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v0, :cond_5

    .line 2759
    iget-object v7, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppVisibleRangeData;->visiblePartyidItems:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RangePartyidItem;

    aget-object v7, v7, v5

    iget-object v7, v7, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RangePartyidItem;->name:[B

    invoke-static {v7}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v7

    .line 2760
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 2761
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 2762
    new-array v8, v2, [Ljava/lang/CharSequence;

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v4

    aput-object v7, v8, v3

    invoke-static {v8}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    .line 2764
    :cond_3
    new-array v8, v2, [Ljava/lang/CharSequence;

    aput-object v6, v8, v4

    aput-object v7, v8, v3

    invoke-static {v8}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 2767
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppVisibleRangeData;->visibleTagidItems:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RangeTagidItem;

    invoke-static {v0}, Lduo;->B([Ljava/lang/Object;)I

    move-result v0

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v0, :cond_8

    .line 2769
    iget-object v7, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppVisibleRangeData;->visibleTagidItems:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RangeTagidItem;

    aget-object v7, v7, v5

    iget-object v7, v7, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RangeTagidItem;->name:[B

    invoke-static {v7}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v7

    .line 2770
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_7

    .line 2771
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 2772
    new-array v8, v2, [Ljava/lang/CharSequence;

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v4

    aput-object v7, v8, v3

    invoke-static {v8}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    .line 2774
    :cond_6
    new-array v8, v2, [Ljava/lang/CharSequence;

    aput-object v6, v8, v4

    aput-object v7, v8, v3

    invoke-static {v8}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_8
    move-object v0, v6

    :cond_9
    if-eqz p1, :cond_c

    .line 2780
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_a
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CircleVisibleMetaData;

    if-eqz p1, :cond_a

    .line 2782
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CircleVisibleMetaData;->visibleInfo:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppVisibleRangeData;

    invoke-static {p1}, Lgbl;->b(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppVisibleRangeData;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 2783
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 2784
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 2785
    new-array v5, v2, [Ljava/lang/CharSequence;

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4

    aput-object p1, v5, v3

    invoke-static {v5}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 2787
    :cond_b
    new-array v5, v2, [Ljava/lang/CharSequence;

    aput-object v0, v5, v4

    aput-object p1, v5, v3

    invoke-static {v5}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_3

    :cond_c
    return-object v0
.end method

.method public static toDescription(Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MsgReceiver;)Ljava/lang/String;
    .locals 11

    const-string v0, ""

    if-eqz p0, :cond_9

    .line 2801
    iget-object v1, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MsgReceiver;->touserlist:[Lcom/tencent/wework/foundation/model/pb/WwWebmsg$toUserItem;

    invoke-static {v1}, Lduo;->B([Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    move-object v3, v0

    const/4 v0, 0x0

    :goto_0
    const v4, 0x7f110cb9

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-ge v0, v1, :cond_2

    .line 2803
    iget-object v8, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MsgReceiver;->touserlist:[Lcom/tencent/wework/foundation/model/pb/WwWebmsg$toUserItem;

    aget-object v8, v8, v0

    if-eqz v8, :cond_1

    .line 2805
    iget-object v8, v8, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$toUserItem;->username:[B

    invoke-static {v8}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v8

    .line 2807
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 2808
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 2809
    new-array v5, v5, [Ljava/lang/CharSequence;

    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v2

    const-string v4, " "

    aput-object v4, v5, v7

    aput-object v8, v5, v6

    invoke-static {v5}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    .line 2811
    :cond_0
    new-array v4, v6, [Ljava/lang/CharSequence;

    aput-object v3, v4, v2

    aput-object v8, v4, v7

    invoke-static {v4}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2815
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MsgReceiver;->topartylist:[Lcom/tencent/wework/foundation/model/pb/WwWebmsg$toUserPartyItem;

    invoke-static {v0}, Lduo;->B([Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_5

    .line 2817
    iget-object v8, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MsgReceiver;->topartylist:[Lcom/tencent/wework/foundation/model/pb/WwWebmsg$toUserPartyItem;

    aget-object v8, v8, v1

    if-eqz v8, :cond_4

    .line 2819
    iget-object v8, v8, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$toUserPartyItem;->partyname:[B

    invoke-static {v8}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v8

    .line 2821
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 2822
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 2823
    new-array v9, v5, [Ljava/lang/CharSequence;

    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v2

    const-string v10, " "

    aput-object v10, v9, v7

    aput-object v8, v9, v6

    invoke-static {v9}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    .line 2825
    :cond_3
    new-array v9, v6, [Ljava/lang/CharSequence;

    aput-object v3, v9, v2

    aput-object v8, v9, v7

    invoke-static {v9}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2829
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MsgReceiver;->totaglist:[Lcom/tencent/wework/foundation/model/pb/WwWebmsg$toUserTagItem;

    invoke-static {v0}, Lduo;->B([Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_8

    .line 2831
    iget-object v8, p0, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$MsgReceiver;->totaglist:[Lcom/tencent/wework/foundation/model/pb/WwWebmsg$toUserTagItem;

    aget-object v8, v8, v1

    if-eqz v8, :cond_7

    .line 2833
    iget-object v8, v8, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$toUserTagItem;->tagname:[B

    invoke-static {v8}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v8

    .line 2835
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_7

    .line 2836
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_6

    .line 2837
    new-array v9, v5, [Ljava/lang/CharSequence;

    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v2

    const-string v10, " "

    aput-object v10, v9, v7

    aput-object v8, v9, v6

    invoke-static {v9}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    .line 2839
    :cond_6
    new-array v9, v6, [Ljava/lang/CharSequence;

    aput-object v3, v9, v2

    aput-object v8, v9, v7

    invoke-static {v9}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    move-object v0, v3

    .line 2844
    :cond_9
    invoke-static {v0}, Lbnp;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toJSON(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    const-string v0, ""

    .line 1158
    :try_start_0
    invoke-static {p0}, Lly;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "OpenApiEngine"

    const/4 v2, 0x2

    .line 1160
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "toJSON"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p0, v2, v3

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public static transformCircleData(Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CircleVisibleMetaDataList;
    .locals 15

    .line 1570
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CircleVisibleMetaDataList;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CircleVisibleMetaDataList;-><init>()V

    .line 1572
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1573
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1574
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1575
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x0

    if-eqz p0, :cond_b

    .line 1578
    iget-object v6, p0, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;->selectCircleList:[Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;

    invoke-static {v6}, Lduo;->D([Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    .line 1581
    iget-object v6, p0, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;->selectCircleList:[Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;

    array-length v7, v6

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_6

    aget-object v9, v6, v8

    if-eqz v9, :cond_5

    .line 1586
    iget-wide v10, v9, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->circleId:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    .line 1587
    iget-wide v10, v9, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->circleId:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    goto :goto_1

    .line 1589
    :cond_0
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1590
    iget-wide v11, v9, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->circleId:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v2, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1595
    :goto_1
    iget-wide v11, v9, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->circleId:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 1596
    iget-wide v11, v9, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->circleId:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    goto :goto_2

    .line 1598
    :cond_1
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1599
    iget-wide v12, v9, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->circleId:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v3, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1604
    :goto_2
    iget-wide v12, v9, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->circleId:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 1605
    iget-wide v12, v9, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->circleId:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    goto :goto_3

    .line 1607
    :cond_2
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1608
    iget-wide v13, v9, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->circleId:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v4, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1611
    :goto_3
    iget-object v13, v9, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->type:Ljava/lang/String;

    const-string v14, "contact"

    invoke-static {v13, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 1612
    new-instance v11, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RangeVidItem;

    invoke-direct {v11}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RangeVidItem;-><init>()V

    .line 1613
    iget-wide v12, v9, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->id:J

    iput-wide v12, v11, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RangeVidItem;->vid:J

    .line 1614
    iget-object v12, v9, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->name:Ljava/lang/String;

    invoke-static {v12}, Lbnp;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object v12

    iput-object v12, v11, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RangeVidItem;->name:[B

    .line 1615
    iget-object v9, v9, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->avatar:Ljava/lang/String;

    invoke-static {v9}, Lbnp;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object v9

    iput-object v9, v11, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RangeVidItem;->headImageUrl:[B

    .line 1616
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1617
    :cond_3
    iget-object v10, v9, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->type:Ljava/lang/String;

    const-string v13, "party"

    invoke-static {v10, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 1618
    new-instance v10, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RangePartyidItem;

    invoke-direct {v10}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RangePartyidItem;-><init>()V

    .line 1619
    iget-wide v12, v9, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->id:J

    iput-wide v12, v10, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RangePartyidItem;->partyid:J

    .line 1620
    iget-object v9, v9, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->name:Ljava/lang/String;

    invoke-static {v9}, Lbnp;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object v9

    iput-object v9, v10, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RangePartyidItem;->name:[B

    .line 1621
    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1622
    :cond_4
    iget-object v10, v9, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->type:Ljava/lang/String;

    const-string v11, "tag"

    invoke-static {v10, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 1623
    new-instance v10, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RangeTagidItem;

    invoke-direct {v10}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RangeTagidItem;-><init>()V

    .line 1624
    iget-wide v13, v9, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->id:J

    iput-wide v13, v10, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RangeTagidItem;->tagid:J

    .line 1625
    iget-object v9, v9, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->name:Ljava/lang/String;

    invoke-static {v9}, Lbnp;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object v9

    iput-object v9, v10, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RangeTagidItem;->name:[B

    .line 1626
    invoke-interface {v12, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    .line 1634
    :cond_6
    iget-object v6, p0, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;->selectCircleList:[Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;

    array-length v7, v6

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v7, :cond_9

    aget-object v9, v6, v8

    if-eqz v9, :cond_8

    .line 1637
    iget-wide v10, v9, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->circleId:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 1638
    iget-wide v10, v9, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->circleId:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppVisibleRangeData;

    goto :goto_6

    .line 1640
    :cond_7
    new-instance v10, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppVisibleRangeData;

    invoke-direct {v10}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppVisibleRangeData;-><init>()V

    .line 1641
    iget-wide v11, v9, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->circleId:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v1, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1644
    :goto_6
    iget-wide v11, v9, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->circleId:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 1645
    iget-wide v12, v9, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->circleId:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 1646
    iget-wide v13, v9, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->circleId:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1648
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v13

    new-array v13, v13, [Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RangeVidItem;

    invoke-interface {v11, v13}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RangeVidItem;

    iput-object v11, v10, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppVisibleRangeData;->visibleVidItems:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RangeVidItem;

    .line 1649
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v11

    new-array v11, v11, [Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RangePartyidItem;

    invoke-interface {v12, v11}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RangePartyidItem;

    iput-object v11, v10, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppVisibleRangeData;->visiblePartyidItems:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RangePartyidItem;

    .line 1650
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    new-array v11, v11, [Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RangeTagidItem;

    invoke-interface {v9, v11}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RangeTagidItem;

    iput-object v9, v10, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppVisibleRangeData;->visibleTagidItems:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RangeTagidItem;

    :cond_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    .line 1654
    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1655
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 1656
    new-instance v6, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CircleVisibleMetaData;

    invoke-direct {v6}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CircleVisibleMetaData;-><init>()V

    .line 1657
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iput-wide v7, v6, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CircleVisibleMetaData;->circleId:J

    .line 1658
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppVisibleRangeData;

    iput-object v4, v6, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CircleVisibleMetaData;->visibleInfo:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppVisibleRangeData;

    .line 1659
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 1662
    :cond_a
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CircleVisibleMetaData;

    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CircleVisibleMetaData;

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CircleVisibleMetaDataList;->visibleInfoList:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CircleVisibleMetaData;

    :cond_b
    const-string v1, "OpenApiEngine"

    const/4 v2, 0x2

    .line 1665
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "transformData visualRange"

    aput-object v3, v2, v5

    const/4 v3, 0x1

    aput-object p0, v2, v3

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static transformData(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppVisibleRangeData;)Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;
    .locals 10

    .line 1670
    new-instance v0, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;

    invoke-direct {v0}, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;-><init>()V

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    .line 1672
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1673
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppVisibleRangeData;->visibleVidItems:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RangeVidItem;

    if-eqz v3, :cond_2

    .line 1674
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppVisibleRangeData;->visibleVidItems:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RangeVidItem;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    aget-object v6, v3, v5

    .line 1675
    new-instance v7, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;

    invoke-direct {v7}, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;-><init>()V

    .line 1676
    iget-wide v8, v6, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RangeVidItem;->vid:J

    iput-wide v8, v7, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->id:J

    .line 1677
    iget-object v8, v6, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RangeVidItem;->headImageUrl:[B

    invoke-static {v8}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->avatar:Ljava/lang/String;

    .line 1678
    iget-object v6, v6, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RangeVidItem;->name:[B

    invoke-static {v6}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v7, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->name:Ljava/lang/String;

    const-string v6, "contact"

    .line 1679
    iput-object v6, v7, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->type:Ljava/lang/String;

    .line 1680
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1682
    :cond_0
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppVisibleRangeData;->visiblePartyidItems:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RangePartyidItem;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_1

    aget-object v6, v3, v5

    .line 1683
    new-instance v7, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;

    invoke-direct {v7}, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;-><init>()V

    .line 1684
    iget-wide v8, v6, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RangePartyidItem;->partyid:J

    iput-wide v8, v7, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->id:J

    .line 1685
    iget-object v6, v6, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RangePartyidItem;->name:[B

    invoke-static {v6}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v7, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->name:Ljava/lang/String;

    const-string v6, "party"

    .line 1686
    iput-object v6, v7, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->type:Ljava/lang/String;

    .line 1687
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 1689
    :cond_1
    iget-object v3, p0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppVisibleRangeData;->visibleTagidItems:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RangeTagidItem;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_2

    aget-object v6, v3, v5

    .line 1690
    new-instance v7, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;

    invoke-direct {v7}, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;-><init>()V

    .line 1691
    iget-wide v8, v6, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RangeTagidItem;->tagid:J

    iput-wide v8, v7, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->id:J

    .line 1692
    iget-object v6, v6, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RangeTagidItem;->name:[B

    invoke-static {v6}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v7, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->name:Ljava/lang/String;

    const-string v6, "tag"

    .line 1693
    iput-object v6, v7, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->type:Ljava/lang/String;

    .line 1694
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 1697
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;

    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;

    iput-object v2, v0, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;->selectList:[Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;

    :cond_3
    const-string v2, "OpenApiEngine"

    const/4 v3, 0x4

    .line 1700
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "transformData visualRange"

    aput-object v4, v3, v1

    invoke-static {p0}, Lgbl;->a(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppVisibleRangeData;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v3, v1

    const/4 p0, 0x2

    const-string v1, "ret"

    aput-object v1, v3, p0

    const/4 p0, 0x3

    aput-object v0, v3, p0

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static transformData(Ljava/util/List;)Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CircleVisibleMetaData;",
            ">;)",
            "Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;"
        }
    .end annotation

    .line 1706
    new-instance v0, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;

    invoke-direct {v0}, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;-><init>()V

    const/4 v1, 0x0

    if-eqz p0, :cond_5

    .line 1708
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1710
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CircleVisibleMetaData;

    .line 1712
    iget-object v4, v3, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CircleVisibleMetaData;->visibleInfo:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppVisibleRangeData;

    if-nez v4, :cond_1

    goto :goto_0

    .line 1716
    :cond_1
    iget-object v4, v3, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CircleVisibleMetaData;->visibleInfo:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppVisibleRangeData;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppVisibleRangeData;->visibleVidItems:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RangeVidItem;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_2

    aget-object v7, v4, v6

    .line 1717
    new-instance v8, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;

    invoke-direct {v8}, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;-><init>()V

    .line 1718
    iget-wide v9, v7, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RangeVidItem;->vid:J

    iput-wide v9, v8, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->id:J

    .line 1719
    iget-object v9, v7, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RangeVidItem;->headImageUrl:[B

    invoke-static {v9}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->avatar:Ljava/lang/String;

    .line 1720
    iget-object v7, v7, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RangeVidItem;->name:[B

    invoke-static {v7}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v8, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->name:Ljava/lang/String;

    const-string v7, "contact"

    .line 1721
    iput-object v7, v8, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->type:Ljava/lang/String;

    .line 1722
    iget-wide v9, v3, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CircleVisibleMetaData;->circleId:J

    iput-wide v9, v8, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->circleId:J

    .line 1723
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 1725
    :cond_2
    iget-object v4, v3, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CircleVisibleMetaData;->visibleInfo:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppVisibleRangeData;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppVisibleRangeData;->visiblePartyidItems:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RangePartyidItem;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_3

    aget-object v7, v4, v6

    .line 1726
    new-instance v8, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;

    invoke-direct {v8}, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;-><init>()V

    .line 1727
    iget-wide v9, v7, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RangePartyidItem;->partyid:J

    iput-wide v9, v8, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->id:J

    .line 1728
    iget-object v7, v7, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RangePartyidItem;->name:[B

    invoke-static {v7}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v8, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->name:Ljava/lang/String;

    const-string v7, "party"

    .line 1729
    iput-object v7, v8, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->type:Ljava/lang/String;

    .line 1730
    iget-wide v9, v3, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CircleVisibleMetaData;->circleId:J

    iput-wide v9, v8, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->circleId:J

    .line 1731
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 1733
    :cond_3
    iget-object v4, v3, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CircleVisibleMetaData;->visibleInfo:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppVisibleRangeData;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppVisibleRangeData;->visibleTagidItems:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RangeTagidItem;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v5, :cond_0

    aget-object v7, v4, v6

    .line 1734
    new-instance v8, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;

    invoke-direct {v8}, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;-><init>()V

    .line 1735
    iget-wide v9, v7, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RangeTagidItem;->tagid:J

    iput-wide v9, v8, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->id:J

    .line 1736
    iget-object v7, v7, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RangeTagidItem;->name:[B

    invoke-static {v7}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v8, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->name:Ljava/lang/String;

    const-string v7, "tag"

    .line 1737
    iput-object v7, v8, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->type:Ljava/lang/String;

    .line 1738
    iget-wide v9, v3, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CircleVisibleMetaData;->circleId:J

    iput-wide v9, v8, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->circleId:J

    .line 1739
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 1744
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;

    invoke-interface {v2, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;

    iput-object p0, v0, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;->selectCircleList:[Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;

    :cond_5
    const-string p0, "OpenApiEngine"

    const/4 v2, 0x3

    .line 1747
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "transformData visualRange"

    aput-object v3, v2, v1

    const-string v1, "ret"

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const/4 v1, 0x2

    aput-object v0, v2, v1

    invoke-static {p0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static transformData(Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;)Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppVisibleRangeData;
    .locals 13

    .line 1529
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppVisibleRangeData;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppVisibleRangeData;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_5

    .line 1531
    iget-boolean v3, p0, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;->selectAll:Z

    if-eqz v3, :cond_0

    .line 1532
    iput-boolean v2, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppVisibleRangeData;->bAllRange:Z

    goto/16 :goto_2

    .line 1533
    :cond_0
    iget-object v3, p0, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;->selectList:[Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;

    invoke-static {v3}, Lduo;->D([Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 1534
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1535
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1536
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1537
    iget-object v6, p0, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange;->selectList:[Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;

    array-length v7, v6

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v7, :cond_4

    aget-object v9, v6, v8

    if-eqz v9, :cond_3

    .line 1539
    iget-object v10, v9, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->type:Ljava/lang/String;

    const-string v11, "contact"

    invoke-static {v10, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 1540
    new-instance v10, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RangeVidItem;

    invoke-direct {v10}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RangeVidItem;-><init>()V

    .line 1541
    iget-wide v11, v9, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->id:J

    iput-wide v11, v10, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RangeVidItem;->vid:J

    .line 1542
    iget-object v11, v9, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->name:Ljava/lang/String;

    invoke-static {v11}, Lbnp;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object v11

    iput-object v11, v10, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RangeVidItem;->name:[B

    .line 1543
    iget-object v9, v9, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->avatar:Ljava/lang/String;

    invoke-static {v9}, Lbnp;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object v9

    iput-object v9, v10, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RangeVidItem;->headImageUrl:[B

    .line 1544
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1545
    :cond_1
    iget-object v10, v9, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->type:Ljava/lang/String;

    const-string v11, "party"

    invoke-static {v10, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 1546
    new-instance v10, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RangePartyidItem;

    invoke-direct {v10}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RangePartyidItem;-><init>()V

    .line 1547
    iget-wide v11, v9, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->id:J

    iput-wide v11, v10, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RangePartyidItem;->partyid:J

    .line 1548
    iget-object v9, v9, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->name:Ljava/lang/String;

    invoke-static {v9}, Lbnp;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object v9

    iput-object v9, v10, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RangePartyidItem;->name:[B

    .line 1549
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1550
    :cond_2
    iget-object v10, v9, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->type:Ljava/lang/String;

    const-string v11, "tag"

    invoke-static {v10, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 1551
    new-instance v10, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RangeTagidItem;

    invoke-direct {v10}, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RangeTagidItem;-><init>()V

    .line 1552
    iget-wide v11, v9, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->id:J

    iput-wide v11, v10, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RangeTagidItem;->tagid:J

    .line 1553
    iget-object v9, v9, Lcom/tencent/wework/common/model/OpenApiEngineKey$VisualRange$InternalData;->name:Ljava/lang/String;

    invoke-static {v9}, Lbnp;->utf8Bytes(Ljava/lang/String;)[B

    move-result-object v9

    iput-object v9, v10, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RangeTagidItem;->name:[B

    .line 1554
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 1560
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    new-array v6, v6, [Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RangeVidItem;

    invoke-interface {v3, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RangeVidItem;

    iput-object v3, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppVisibleRangeData;->visibleVidItems:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RangeVidItem;

    .line 1561
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RangePartyidItem;

    invoke-interface {v4, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RangePartyidItem;

    iput-object v3, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppVisibleRangeData;->visiblePartyidItems:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RangePartyidItem;

    .line 1562
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RangeTagidItem;

    invoke-interface {v5, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RangeTagidItem;

    iput-object v3, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppVisibleRangeData;->visibleTagidItems:[Lcom/tencent/wework/foundation/model/pb/WwOpenapi$RangeTagidItem;

    :cond_5
    :goto_2
    const-string v3, "OpenApiEngine"

    const/4 v4, 0x4

    .line 1565
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "transformData visualRange"

    aput-object v5, v4, v1

    aput-object p0, v4, v2

    const/4 p0, 0x2

    const-string v1, "ret"

    aput-object v1, v4, p0

    const/4 p0, 0x3

    invoke-static {v0}, Lgbl;->a(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$AppVisibleRangeData;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, p0

    invoke-static {v3, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static writeApplicationMessageDraft(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$SendAppMsg;)V
    .locals 4

    const-string v0, "OpenApiEngine"

    const/4 v1, 0x2

    .line 2379
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "writeApplicationMessageDraft appMsg is null"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    if-nez p0, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p0, :cond_1

    return-void

    .line 2383
    :cond_1
    invoke-static {}, Lgbl;->getOpenApiService()Lcom/tencent/wework/foundation/logic/OpenApiService;

    move-result-object v0

    invoke-static {p0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/tencent/wework/foundation/logic/OpenApiService;->WriteApplicationMessageDraft([B)V

    return-void
.end method


# virtual methods
.method public Ak(Ljava/lang/String;)Z
    .locals 4

    .line 3300
    iget-object v0, p0, Lgbl;->lyg:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 3303
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    .line 3304
    iget-object v3, v2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->wxaInfo:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;

    if-eqz v3, :cond_1

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->wxaInfo:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$CorpAppWxaInfo;->userName:[B

    invoke-static {v2}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v1
.end method

.method public a(JILgbl$d;)V
    .locals 4

    const-string v0, "OpenApiEngine"

    const/4 v1, 0x4

    .line 3010
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "requestNewAppMessageList appdId"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "limit"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3011
    invoke-static {}, Lgbl;->getOpenApiService()Lcom/tencent/wework/foundation/logic/OpenApiService;

    move-result-object v0

    new-instance v1, Lgbl$25;

    invoke-direct {v1, p0, p3, p4}, Lgbl$25;-><init>(Lgbl;ILgbl$d;)V

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/tencent/wework/foundation/logic/OpenApiService;->GetNewAppMessages(JILcom/tencent/wework/foundation/callback/IGetAppMessagesCallback;)V

    return-void
.end method

.method public a(JLcom/tencent/wework/foundation/model/AppMessage;ILgbl$d;)V
    .locals 7

    const-string v0, "OpenApiEngine"

    const/4 v1, 0x6

    .line 2988
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "requestHistoryAppMessageList appdId"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "appMessage"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x3

    aput-object p3, v1, v2

    const-string v2, "limit"

    const/4 v3, 0x4

    aput-object v2, v1, v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p3, :cond_0

    .line 2990
    iget-object v0, p0, Lgbl;->lyj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2991
    iget-object v0, p0, Lgbl;->lyi:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V

    .line 2993
    :cond_0
    invoke-static {}, Lgbl;->getOpenApiService()Lcom/tencent/wework/foundation/logic/OpenApiService;

    move-result-object v1

    new-instance v6, Lgbl$24;

    invoke-direct {v6, p0, p4, p5}, Lgbl$24;-><init>(Lgbl;ILgbl$d;)V

    move-wide v2, p1

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/wework/foundation/logic/OpenApiService;->GetHistoryAppMessages(JLcom/tencent/wework/foundation/model/AppMessage;ILcom/tencent/wework/foundation/callback/IGetAppMessagesCallback;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;)V
    .locals 4

    const-string v0, "OpenApiEngine"

    const/4 v1, 0x5

    .line 813
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "setCurrentCorpAppDetail"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "context"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object p1, v1, v2

    const-string v2, "detail is null"

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const/4 v2, 0x4

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 814
    iput-object p1, p0, Lgbl;->mCurrentContext:Landroid/content/Context;

    .line 815
    iput-object p2, p0, Lgbl;->lya:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    return-void
.end method

.method public addCallback(Ldje$a;)V
    .locals 1

    .line 235
    iget-object v0, p0, Lgbl;->lyh:Ldje;

    invoke-virtual {v0, p1}, Ldje;->a(Ldje$a;)V

    return-void
.end method

.method public b(JLjava/lang/Boolean;)V
    .locals 6

    .line 684
    invoke-direct {p0, p1, p2, p3}, Lgbl;->a(JLjava/lang/Boolean;)V

    const/4 p1, 0x1

    if-eqz p3, :cond_0

    .line 685
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 686
    invoke-virtual {p0, p1}, Lgbl;->rQ(Z)V

    goto :goto_0

    .line 688
    :cond_0
    invoke-virtual {p0}, Lgbl;->dJb()V

    .line 690
    :goto_0
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    const-string v1, "event_topic_setting_update"

    const/16 v2, 0x64

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    return-void
.end method

.method public clear()V
    .locals 1

    .line 3647
    iget-object v0, p0, Lgbl;->lyn:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    return-void
.end method

.method public dJb()V
    .locals 2

    .line 809
    iget-object v0, p0, Lgbl;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final dJh()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lexx;",
            ">;"
        }
    .end annotation

    .line 2948
    iget-object v0, p0, Lgbl;->lyj:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public fetchInstalledAppIds()Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 3640
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lgbl;->lyn:Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 3641
    iget-object v1, p0, Lgbl;->lyn:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    const-string v1, "OpenApiEngine"

    const/4 v2, 0x2

    .line 3642
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "fetchInstalledAppIds size"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public g(Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;)V
    .locals 2

    const/4 v0, 0x0

    .line 819
    iput-object v0, p0, Lgbl;->mCurrentContext:Landroid/content/Context;

    .line 820
    iget-object v1, p0, Lgbl;->lya:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    if-ne p1, v1, :cond_0

    .line 821
    iput-object v0, p0, Lgbl;->lya:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    :cond_0
    return-void
.end method

.method public getmMemberAnalysisUseType()I
    .locals 1

    .line 253
    iget v0, p0, Lgbl;->lyf:I

    return v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 3028
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x0

    const/16 v1, 0x64

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 3030
    :cond_0
    invoke-virtual {p0, v0}, Lgbl;->rQ(Z)V

    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public markInstalledAppIds()V
    .locals 5

    .line 3631
    invoke-static {}, Lgbl;->GetCachedCorpAppsGroups()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    if-eqz v1, :cond_0

    .line 3632
    iget v2, v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->appFlag:I

    invoke-static {v2}, Lgpz;->Rm(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3633
    iget-object v2, p0, Lgbl;->lyn:Ljava/util/Collection;

    iget-wide v3, v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->id:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v0, "OpenApiEngine"

    const/4 v1, 0x2

    .line 3636
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "markInstalledAppIds mInstalledAppIds size"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lgbl;->lyn:Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final mg(J)Lexx;
    .locals 1

    .line 2943
    iget-object v0, p0, Lgbl;->lyi:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lexx;

    return-object p1
.end method

.method public n(Landroid/content/Context;J)Z
    .locals 3

    .line 921
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lfyc;->kn(J)Lfye;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 922
    invoke-virtual {p2}, Lfye;->ddb()Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Lgbl;->lya:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lfye;->getRemoteId()J

    move-result-wide p2

    iget-object v0, p0, Lgbl;->lya:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->appId:J

    cmp-long v2, p2, v0

    if-nez v2, :cond_1

    .line 923
    :cond_0
    iget-object p2, p0, Lgbl;->lya:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    invoke-static {p1, p2}, Lgbl;->b(Landroid/content/Context;Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onObserve(ILcom/tencent/wework/foundation/notification/NotificationInfo;)V
    .locals 11

    const-string v0, "OpenApiEngine"

    const/4 v1, 0x5

    .line 3314
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onObserve"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "type"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "info"

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const/4 v2, 0x4

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v0, 0x3b

    if-eq p1, v0, :cond_3

    const/16 v0, 0x53

    if-eq p1, v0, :cond_2

    const/16 p2, 0x5b

    if-eq p1, p2, :cond_1

    const/16 p2, 0x62

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 3334
    :cond_0
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    const-string v1, "event_topic_app_manager_update"

    const/16 v2, 0x68

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 3335
    invoke-virtual/range {v0 .. v5}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    goto :goto_0

    .line 3331
    :cond_1
    invoke-static {}, Lgbl;->getOpenApiService()Lcom/tencent/wework/foundation/logic/OpenApiService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/OpenApiService;->MdCheckEmployeeAndNotifyIfNeeded()V

    goto :goto_0

    .line 3323
    :cond_2
    :try_start_0
    invoke-virtual {p2}, Lcom/tencent/wework/foundation/notification/NotificationInfo;->getDetail()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const-string v0, "OpenApiEngine"

    .line 3324
    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "onObserve NOTIFICATION_APPMSG_DELETE messageId"

    aput-object v2, v1, v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3325
    invoke-direct {p0, p1, p2}, Lgbl;->mf(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "OpenApiEngine"

    .line 3327
    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "onObserve NOTIFICATION_APPMSG_DELETE e"

    aput-object v1, v0, v3

    aput-object p1, v0, v4

    invoke-static {p2, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 3317
    :cond_3
    iget-object v5, p0, Lgbl;->lyh:Ldje;

    if-eqz v5, :cond_4

    const/16 v6, 0x64

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 3318
    invoke-virtual/range {v5 .. v10}, Ldje;->a(IIILjava/lang/String;Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public rQ(Z)V
    .locals 6

    .line 827
    iget-object v0, p0, Lgbl;->mCurrentContext:Landroid/content/Context;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgbl;->lya:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    if-nez v0, :cond_0

    goto :goto_0

    .line 831
    :cond_0
    iget-wide v4, v0, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->appId:J

    invoke-static {v4, v5}, Lgbl;->mb(J)Ljava/lang/Boolean;

    move-result-object v0

    if-nez p1, :cond_1

    if-eqz v0, :cond_1

    .line 832
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "OpenApiEngine"

    .line 833
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "requestLocation disable"

    aput-object v1, v0, v3

    iget-object v1, p0, Lgbl;->lya:Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;

    iget-wide v3, v1, Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;->appId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 836
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lgbl;->kJV:J

    const-string p1, "OpenApiEngine"

    .line 838
    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "start request location..."

    aput-object v1, v0, v3

    invoke-static {p1, v0}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 839
    iget-object p1, p0, Lgbl;->mTencentLocationListener:Lcom/tencent/map/qywxgeolocation/TencentLocationListener;

    invoke-static {p1}, Ldty;->a(Lcom/tencent/map/qywxgeolocation/TencentLocationListener;)V

    return-void

    :cond_2
    :goto_0
    const-string p1, "OpenApiEngine"

    .line 828
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "requestLocation"

    aput-object v1, v0, v3

    const-string v1, "args is null"

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public removeCallback(Ldje$a;)V
    .locals 1

    .line 239
    iget-object v0, p0, Lgbl;->lyh:Ldje;

    invoke-virtual {v0, p1}, Ldje;->b(Ldje$a;)V

    return-void
.end method

.method public setWsNewCorpAppDetailList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;",
            ">;)V"
        }
    .end annotation

    .line 3295
    iput-object p1, p0, Lgbl;->lyg:Ljava/util/List;

    return-void
.end method

.method public setmCurrentFragmentTime(J)V
    .locals 0

    .line 249
    iput-wide p1, p0, Lgbl;->lye:J

    return-void
.end method

.method public setmMemberAnalysisUseType(I)V
    .locals 0

    .line 257
    iput p1, p0, Lgbl;->lyf:I

    return-void
.end method
