.class public Lgwe;
.super Ljava/lang/Object;
.source "VoipAdapterHelper.java"


# static fields
.field private static TAG:Ljava/lang/String; = "VoipAdapterHelper"

.field private static volatile nwV:Lgwe;


# instance fields
.field private kJV:J

.field private nwU:Lcdu$e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lgwe;->nwU:Lcdu$e;

    const-wide/16 v0, 0x0

    .line 105
    iput-wide v0, p0, Lgwe;->kJV:J

    return-void
.end method

.method static synthetic a(Lgwe;Lcdu$e;)Lcdu$e;
    .locals 0

    .line 15
    iput-object p1, p0, Lgwe;->nwU:Lcdu$e;

    return-object p1
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 15
    sget-object v0, Lgwe;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static euW()Lgwe;
    .locals 3

    .line 23
    sget-object v0, Lgwe;->nwV:Lgwe;

    if-nez v0, :cond_1

    .line 24
    const-class v0, Lgwe;

    monitor-enter v0

    .line 25
    :try_start_0
    sget-object v1, Lgwe;->nwV:Lgwe;

    if-nez v1, :cond_0

    .line 26
    new-instance v1, Lgwe;

    invoke-direct {v1}, Lgwe;-><init>()V

    sput-object v1, Lgwe;->nwV:Lgwe;

    .line 27
    sget-object v1, Lgwe;->nwV:Lgwe;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lgwe;->loadAdapterConfig(Z)V

    .line 29
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 32
    :cond_1
    :goto_0
    sget-object v0, Lgwe;->nwV:Lgwe;

    return-object v0
.end method


# virtual methods
.method public getAdapterConfig(I)[B
    .locals 5

    .line 78
    iget-object v0, p0, Lgwe;->nwU:Lcdu$e;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcdu$e;->cQe:[Lcdu$c;

    if-eqz v0, :cond_1

    .line 79
    iget-object v0, p0, Lgwe;->nwU:Lcdu$e;

    iget-object v0, v0, Lcdu$e;->cQe:[Lcdu$c;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 80
    iget v4, v3, Lcdu$c;->akJ:I

    if-ne v4, p1, :cond_0

    .line 81
    iget-object p1, v3, Lcdu$c;->fieldValue:[B

    return-object p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getAutoStartCmpConfig()Lcdu$a;
    .locals 6

    const/4 v0, 0x2

    .line 60
    invoke-virtual {p0, v0}, Lgwe;->getAdapterConfig(I)[B

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 62
    array-length v3, v1

    if-gtz v3, :cond_0

    goto :goto_1

    .line 67
    :cond_0
    :try_start_0
    invoke-static {v1}, Lcdu$a;->Y([B)Lcdu$a;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v3, "AutoStartUtil"

    .line 69
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "getAutoStartCmpConfig e"

    aput-object v5, v0, v4

    const/4 v4, 0x1

    aput-object v1, v0, v4

    invoke-static {v3, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object v2

    :cond_1
    :goto_1
    return-object v2
.end method

.method public loadAdapterConfig(Z)V
    .locals 0

    if-nez p1, :cond_0

    .line 38
    iget-object p1, p0, Lgwe;->nwU:Lcdu$e;

    if-nez p1, :cond_1

    :cond_0
    const-string p1, "config.dat"

    .line 40
    invoke-static {p1}, Lcom/tencent/wework/common/utils/FileUtil;->ou(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_1

    .line 43
    :try_start_0
    invoke-static {p1}, Lcdu$e;->Z([B)Lcdu$e;

    move-result-object p1

    iput-object p1, p0, Lgwe;->nwU:Lcdu$e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public loadAdapterConfig(I)[B
    .locals 5

    const/4 v0, 0x0

    .line 92
    invoke-virtual {p0, v0}, Lgwe;->loadAdapterConfig(Z)V

    .line 94
    iget-object v1, p0, Lgwe;->nwU:Lcdu$e;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcdu$e;->cQe:[Lcdu$c;

    if-eqz v1, :cond_1

    .line 95
    iget-object v1, p0, Lgwe;->nwU:Lcdu$e;

    iget-object v1, v1, Lcdu$e;->cQe:[Lcdu$c;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 96
    iget v4, v3, Lcdu$c;->akJ:I

    if-ne v4, p1, :cond_0

    .line 97
    iget-object p1, v3, Lcdu$c;->fieldValue:[B

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public updateAdapterConfig()V
    .locals 5

    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lgwe;->kJV:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x2710

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    return-void

    .line 113
    :cond_0
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentProfileLogin()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 114
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lgwe;->kJV:J

    .line 116
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetCollectionProtocol()Lcom/tencent/wework/foundation/logic/CollectionProtocol;

    move-result-object v0

    .line 118
    new-instance v1, Lcdu$b;

    invoke-direct {v1}, Lcdu$b;-><init>()V

    .line 119
    iget-object v2, p0, Lgwe;->nwU:Lcdu$e;

    if-nez v2, :cond_2

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_2
    iget-wide v2, v2, Lcdu$e;->seq:J

    :goto_0
    iput-wide v2, v1, Lcdu$b;->seq:J

    .line 120
    new-instance v2, Lcdu$d;

    invoke-direct {v2}, Lcdu$d;-><init>()V

    iput-object v2, v1, Lcdu$b;->cQc:Lcdu$d;

    .line 122
    iget-object v2, v1, Lcdu$b;->cQc:Lcdu$d;

    invoke-static {}, Lduo;->bcP()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcdu$d;->system:Ljava/lang/String;

    .line 123
    iget-object v2, v1, Lcdu$b;->cQc:Lcdu$d;

    invoke-static {}, Lduo;->getManufaturer()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcdu$d;->manufactory:Ljava/lang/String;

    .line 124
    iget-object v2, v1, Lcdu$b;->cQc:Lcdu$d;

    invoke-static {}, Lduo;->getModel()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcdu$d;->model:Ljava/lang/String;

    .line 125
    iget-object v2, v1, Lcdu$b;->cQc:Lcdu$d;

    invoke-static {}, Lduo;->getScreenWidth()I

    move-result v3

    iput v3, v2, Lcdu$d;->screenWidth:I

    .line 126
    iget-object v2, v1, Lcdu$b;->cQc:Lcdu$d;

    invoke-static {}, Lduo;->getScreenHeight()I

    move-result v3

    iput v3, v2, Lcdu$d;->screenHeight:I

    .line 127
    iget-object v2, v1, Lcdu$b;->cQc:Lcdu$d;

    invoke-static {}, Lduo;->getImei()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcdu$d;->imei:Ljava/lang/String;

    .line 128
    iget-object v2, v1, Lcdu$b;->cQc:Lcdu$d;

    sget-object v3, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    iput-object v3, v2, Lcdu$d;->displayId:Ljava/lang/String;

    .line 129
    iget-object v2, v1, Lcdu$b;->cQc:Lcdu$d;

    invoke-static {}, Lduo;->bdd()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcdu$d;->versionIncremental:Ljava/lang/String;

    .line 130
    iget-object v2, v1, Lcdu$b;->cQc:Lcdu$d;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcdu$d;->apilevel:Ljava/lang/String;

    .line 131
    iget-object v2, v1, Lcdu$b;->cQc:Lcdu$d;

    sget-object v3, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    iput-object v3, v2, Lcdu$d;->rom:Ljava/lang/String;

    .line 134
    new-instance v2, Lgwe$1;

    invoke-direct {v2, p0, v1}, Lgwe$1;-><init>(Lgwe;Lcdu$b;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/CollectionProtocol;->GetAdapterConfigReq(Lcdu$b;Lcom/tencent/wework/foundation/callback/IGetAdapterConfigCallback;)V

    return-void
.end method
