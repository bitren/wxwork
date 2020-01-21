.class public Lcom/tencent/beacon/event/UserAction;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/beacon/event/UserAction$a;,
        Lcom/tencent/beacon/event/UserAction$BeaconJsBridge;
    }
.end annotation


# static fields
.field private static a:Z = false

.field private static b:Z = false

.field private static c:Landroid/content/Context; = null

.field private static d:Z = true

.field private static e:J

.field private static f:Lcom/tencent/beacon/upload/InitHandleListener;

.field private static g:Lcom/tencent/beacon/upload/UploadHandleListener;

.field private static h:Ljava/lang/Boolean;

.field private static i:Ljava/lang/Boolean;

.field private static j:Ljava/lang/Boolean;

.field private static k:Ljava/lang/String;

.field private static l:Ljava/lang/String;

.field private static m:Ljava/lang/String;

.field private static n:Ljava/lang/String;

.field private static o:Ljava/lang/String;

.field private static p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static q:Ljava/lang/String;

.field private static r:Ljava/lang/String;

.field private static s:Ljava/lang/String;

.field private static t:Ljava/lang/Boolean;

.field private static u:J

.field private static v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/beacon/event/UserAction$a;",
            ">;"
        }
    .end annotation
.end field

.field private static x:Ldalvik/system/DexClassLoader;

.field private static y:Lcom/tencent/beacon/cover/UserActionProxy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/beacon/event/UserAction;->w:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    :try_start_0
    const-string v2, "android.permission.READ_PHONE_STATE"

    .line 319
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    .line 320
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    .line 319
    invoke-virtual {p0, v2, v3, v4}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    .line 323
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 324
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x1000

    .line 323
    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 325
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 327
    array-length v4, v3

    :goto_1
    if-ge v1, v4, :cond_2

    aget-object v5, v3, v1

    const-string v6, "android.permission.READ_PHONE_STATE"

    .line 328
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catch_0
    :cond_2
    move v0, v2

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_5

    :try_start_2
    const-string/jumbo v0, "phone"

    .line 343
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 344
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    const-string p0, ""

    goto :goto_3

    .line 348
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :goto_3
    return-object p0

    :catch_1
    :cond_5
    const-string p0, ""

    return-object p0
.end method

.method static synthetic a(Ljava/lang/String;)V
    .locals 1

    .line 2498
    sget-object v0, Lcom/tencent/beacon/event/UserAction;->y:Lcom/tencent/beacon/cover/UserActionProxy;

    if-eqz v0, :cond_0

    .line 2499
    invoke-virtual {v0, p0}, Lcom/tencent/beacon/cover/UserActionProxy;->setJsClientId(Ljava/lang/String;)V

    return-void

    .line 2501
    :cond_0
    sput-object p0, Lcom/tencent/beacon/event/UserAction;->s:Ljava/lang/String;

    return-void
.end method

.method private static a()Z
    .locals 4

    .line 101
    sget-object v0, Lcom/tencent/beacon/event/UserAction;->y:Lcom/tencent/beacon/cover/UserActionProxy;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 102
    :cond_0
    sget-object v0, Lcom/tencent/beacon/event/UserAction;->x:Ldalvik/system/DexClassLoader;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    :try_start_0
    const-string v3, "com.tencent.beacon.core.UserActionProxyImpl"

    .line 104
    invoke-virtual {v0, v3}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 105
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/beacon/cover/UserActionProxy;

    sput-object v0, Lcom/tencent/beacon/event/UserAction;->y:Lcom/tencent/beacon/cover/UserActionProxy;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 109
    :goto_0
    sget-object v0, Lcom/tencent/beacon/event/UserAction;->y:Lcom/tencent/beacon/cover/UserActionProxy;

    if-eqz v0, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method private static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    .line 361
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "android_id"

    .line 360
    invoke-static {p0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, ""

    goto :goto_0

    .line 365
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static configBeaconJs(Landroid/webkit/WebView;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 508
    new-instance v0, Lcom/tencent/beacon/event/UserAction$BeaconJsBridge;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/beacon/event/UserAction$BeaconJsBridge;-><init>(Lcom/tencent/beacon/event/UserAction$1;)V

    const-string v1, "beacon"

    invoke-virtual {p0, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 509
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    :cond_0
    return-void
.end method

.method public static doUploadRecords()V
    .locals 1

    .line 434
    sget-object v0, Lcom/tencent/beacon/event/UserAction;->y:Lcom/tencent/beacon/cover/UserActionProxy;

    if-eqz v0, :cond_0

    .line 435
    invoke-virtual {v0}, Lcom/tencent/beacon/cover/UserActionProxy;->doUploadRecords()V

    :cond_0
    return-void
.end method

.method public static enablePagePath(Z)V
    .locals 1

    .line 272
    sget-object v0, Lcom/tencent/beacon/event/UserAction;->y:Lcom/tencent/beacon/cover/UserActionProxy;

    if-eqz v0, :cond_0

    .line 273
    invoke-virtual {v0, p0}, Lcom/tencent/beacon/cover/UserActionProxy;->enablePagePath(Z)V

    return-void

    .line 275
    :cond_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/tencent/beacon/event/UserAction;->i:Ljava/lang/Boolean;

    return-void
.end method

.method public static flushObjectsToDB(Z)V
    .locals 1

    .line 440
    sget-object v0, Lcom/tencent/beacon/event/UserAction;->y:Lcom/tencent/beacon/cover/UserActionProxy;

    if-eqz v0, :cond_0

    .line 441
    invoke-virtual {v0, p0}, Lcom/tencent/beacon/cover/UserActionProxy;->flushObjectsToDB(Z)V

    :cond_0
    return-void
.end method

.method public static getCloudParas(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 446
    sget-object v0, Lcom/tencent/beacon/event/UserAction;->y:Lcom/tencent/beacon/cover/UserActionProxy;

    if-eqz v0, :cond_0

    .line 447
    invoke-virtual {v0, p0}, Lcom/tencent/beacon/cover/UserActionProxy;->getCloudParas(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getQIMEI()Ljava/lang/String;
    .locals 1

    .line 280
    sget-object v0, Lcom/tencent/beacon/event/UserAction;->y:Lcom/tencent/beacon/cover/UserActionProxy;

    if-eqz v0, :cond_0

    .line 281
    invoke-virtual {v0}, Lcom/tencent/beacon/cover/UserActionProxy;->getQIMEI()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 282
    :cond_0
    sget-object v0, Lcom/tencent/beacon/event/UserAction;->c:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 283
    invoke-static {v0}, Lcom/tencent/beacon/event/UserAction;->getRtQIMEI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public static getRtQIMEI(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const-string v0, "DENGTA_META"

    const/4 v1, 0x0

    .line 291
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, ""

    const-string v2, ""

    if-eqz v0, :cond_0

    const-string v1, "QIMEI_DENGTA"

    const-string v2, ""

    .line 295
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "IMEI_DENGTA"

    const-string v3, ""

    .line 296
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string v0, ""

    .line 298
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ""

    .line 299
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 300
    invoke-static {p0}, Lcom/tencent/beacon/event/UserAction;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    .line 301
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 302
    invoke-static {p0}, Lcom/tencent/beacon/event/UserAction;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :cond_2
    :goto_0
    return-object v1
.end method

.method public static getSDKVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "2.8.3"

    return-object v0
.end method

.method public static initUserAction(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    .line 186
    invoke-static {p0, v0}, Lcom/tencent/beacon/event/UserAction;->initUserAction(Landroid/content/Context;Z)V

    return-void
.end method

.method public static initUserAction(Landroid/content/Context;Z)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 190
    invoke-static {p0, p1, v0, v1}, Lcom/tencent/beacon/event/UserAction;->initUserAction(Landroid/content/Context;ZJ)V

    return-void
.end method

.method public static initUserAction(Landroid/content/Context;ZJ)V
    .locals 1

    const/4 v0, 0x0

    .line 195
    invoke-static {p0, p1, p2, p3, v0}, Lcom/tencent/beacon/event/UserAction;->initUserAction(Landroid/content/Context;ZJLcom/tencent/beacon/upload/InitHandleListener;)V

    return-void
.end method

.method public static initUserAction(Landroid/content/Context;ZJLcom/tencent/beacon/upload/InitHandleListener;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    .line 199
    invoke-static/range {v0 .. v5}, Lcom/tencent/beacon/event/UserAction;->initUserAction(Landroid/content/Context;ZJLcom/tencent/beacon/upload/InitHandleListener;Lcom/tencent/beacon/upload/UploadHandleListener;)V

    return-void
.end method

.method public static initUserAction(Landroid/content/Context;ZJLcom/tencent/beacon/upload/InitHandleListener;Lcom/tencent/beacon/upload/UploadHandleListener;)V
    .locals 13

    .line 203
    sget-object v0, Lcom/tencent/beacon/event/UserAction;->y:Lcom/tencent/beacon/cover/UserActionProxy;

    const/4 v1, 0x1

    if-eqz v0, :cond_e

    .line 204
    sget-boolean v2, Lcom/tencent/beacon/event/UserAction;->a:Z

    const/4 v3, 0x0

    if-nez v2, :cond_a

    if-eqz v0, :cond_a

    .line 1118
    sget-object v0, Lcom/tencent/beacon/event/UserAction;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    sget-object v2, Lcom/tencent/beacon/event/UserAction;->j:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    .line 1119
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v2, Lcom/tencent/beacon/event/UserAction;->j:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v0, v2}, Lcom/tencent/beacon/event/UserAction;->setLogAble(ZZ)V

    .line 1120
    sput-object v3, Lcom/tencent/beacon/event/UserAction;->h:Ljava/lang/Boolean;

    .line 1121
    sput-object v3, Lcom/tencent/beacon/event/UserAction;->j:Ljava/lang/Boolean;

    .line 1123
    :cond_0
    sget-object v0, Lcom/tencent/beacon/event/UserAction;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 1124
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Lcom/tencent/beacon/event/UserAction;->enablePagePath(Z)V

    .line 1125
    sput-object v3, Lcom/tencent/beacon/event/UserAction;->i:Ljava/lang/Boolean;

    .line 1127
    :cond_1
    sget-object v0, Lcom/tencent/beacon/event/UserAction;->p:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 1128
    invoke-static {v0}, Lcom/tencent/beacon/event/UserAction;->setAdditionalInfo(Ljava/util/Map;)V

    .line 1129
    sput-object v3, Lcom/tencent/beacon/event/UserAction;->p:Ljava/util/Map;

    .line 1131
    :cond_2
    sget-object v0, Lcom/tencent/beacon/event/UserAction;->k:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 1132
    invoke-static {v0}, Lcom/tencent/beacon/event/UserAction;->setAppkey(Ljava/lang/String;)V

    .line 1133
    sput-object v3, Lcom/tencent/beacon/event/UserAction;->k:Ljava/lang/String;

    .line 1135
    :cond_3
    sget-object v0, Lcom/tencent/beacon/event/UserAction;->l:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 1136
    invoke-static {v0}, Lcom/tencent/beacon/event/UserAction;->setAppVersion(Ljava/lang/String;)V

    .line 1137
    sput-object v3, Lcom/tencent/beacon/event/UserAction;->l:Ljava/lang/String;

    .line 1139
    :cond_4
    sget-object v0, Lcom/tencent/beacon/event/UserAction;->m:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 1140
    invoke-static {v0}, Lcom/tencent/beacon/event/UserAction;->setChannelID(Ljava/lang/String;)V

    .line 1141
    sput-object v3, Lcom/tencent/beacon/event/UserAction;->m:Ljava/lang/String;

    .line 1147
    :cond_5
    sget-object v0, Lcom/tencent/beacon/event/UserAction;->n:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 1148
    invoke-static {v0}, Lcom/tencent/beacon/event/UserAction;->setQQ(Ljava/lang/String;)V

    .line 1149
    sput-object v3, Lcom/tencent/beacon/event/UserAction;->n:Ljava/lang/String;

    .line 1151
    :cond_6
    sget-object v0, Lcom/tencent/beacon/event/UserAction;->o:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 1152
    invoke-static {v0}, Lcom/tencent/beacon/event/UserAction;->setUserID(Ljava/lang/String;)V

    .line 1153
    sput-object v3, Lcom/tencent/beacon/event/UserAction;->o:Ljava/lang/String;

    .line 1155
    :cond_7
    sget-object v0, Lcom/tencent/beacon/event/UserAction;->s:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 1498
    sget-object v2, Lcom/tencent/beacon/event/UserAction;->y:Lcom/tencent/beacon/cover/UserActionProxy;

    if-eqz v2, :cond_8

    .line 1499
    invoke-virtual {v2, v0}, Lcom/tencent/beacon/cover/UserActionProxy;->setJsClientId(Ljava/lang/String;)V

    goto :goto_0

    .line 1501
    :cond_8
    sput-object v0, Lcom/tencent/beacon/event/UserAction;->s:Ljava/lang/String;

    .line 1157
    :goto_0
    sput-object v3, Lcom/tencent/beacon/event/UserAction;->s:Ljava/lang/String;

    .line 1159
    :cond_9
    sget-object v0, Lcom/tencent/beacon/event/UserAction;->q:Ljava/lang/String;

    if-eqz v0, :cond_a

    sget-object v2, Lcom/tencent/beacon/event/UserAction;->r:Ljava/lang/String;

    if-eqz v2, :cond_a

    .line 1160
    invoke-static {v0, v2}, Lcom/tencent/beacon/event/UserAction;->setReportDomain(Ljava/lang/String;Ljava/lang/String;)V

    .line 1161
    sput-object v3, Lcom/tencent/beacon/event/UserAction;->q:Ljava/lang/String;

    .line 1162
    sput-object v3, Lcom/tencent/beacon/event/UserAction;->r:Ljava/lang/String;

    .line 205
    :cond_a
    sget-object v4, Lcom/tencent/beacon/event/UserAction;->y:Lcom/tencent/beacon/cover/UserActionProxy;

    move-object v5, p0

    move v6, p1

    move-wide v7, p2

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    invoke-virtual/range {v4 .. v10}, Lcom/tencent/beacon/cover/UserActionProxy;->initUserAction(Landroid/content/Context;ZJLcom/tencent/beacon/upload/InitHandleListener;Lcom/tencent/beacon/upload/UploadHandleListener;)V

    .line 206
    sget-boolean v0, Lcom/tencent/beacon/event/UserAction;->a:Z

    if-nez v0, :cond_d

    .line 2171
    sget-object v0, Lcom/tencent/beacon/event/UserAction;->t:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    .line 2172
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-wide v4, Lcom/tencent/beacon/event/UserAction;->u:J

    sget-object v2, Lcom/tencent/beacon/event/UserAction;->v:Ljava/util/Map;

    invoke-static {v0, v4, v5, v2}, Lcom/tencent/beacon/event/UserAction;->loginEvent(ZJLjava/util/Map;)Z

    .line 2173
    sput-object v3, Lcom/tencent/beacon/event/UserAction;->t:Ljava/lang/Boolean;

    .line 2174
    sput-object v3, Lcom/tencent/beacon/event/UserAction;->v:Ljava/util/Map;

    .line 2176
    :cond_b
    sget-object v2, Lcom/tencent/beacon/event/UserAction;->w:Ljava/util/ArrayList;

    monitor-enter v2

    .line 2177
    :try_start_0
    sget-object v0, Lcom/tencent/beacon/event/UserAction;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/beacon/event/UserAction$a;

    .line 2178
    iget-object v4, v3, Lcom/tencent/beacon/event/UserAction$a;->a:Ljava/lang/String;

    iget-boolean v5, v3, Lcom/tencent/beacon/event/UserAction$a;->b:Z

    iget-wide v6, v3, Lcom/tencent/beacon/event/UserAction$a;->c:J

    const-wide/16 v8, 0x0

    iget-object v10, v3, Lcom/tencent/beacon/event/UserAction$a;->d:Ljava/util/Map;

    iget-boolean v11, v3, Lcom/tencent/beacon/event/UserAction$a;->e:Z

    iget-boolean v12, v3, Lcom/tencent/beacon/event/UserAction$a;->f:Z

    invoke-static/range {v4 .. v12}, Lcom/tencent/beacon/event/UserAction;->onUserAction(Ljava/lang/String;ZJJLjava/util/Map;ZZ)Z

    goto :goto_1

    .line 2181
    :cond_c
    sget-object v0, Lcom/tencent/beacon/event/UserAction;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2182
    monitor-exit v2

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 207
    :cond_d
    :goto_2
    sput-boolean v1, Lcom/tencent/beacon/event/UserAction;->a:Z

    return-void

    .line 209
    :cond_e
    sget-boolean v0, Lcom/tencent/beacon/event/UserAction;->b:Z

    if-nez v0, :cond_f

    .line 210
    new-instance v0, Ljava/lang/Thread;

    invoke-static {p0}, Lcom/tencent/beacon/cover/g;->a(Landroid/content/Context;)Lcom/tencent/beacon/cover/g;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 211
    sput-boolean v1, Lcom/tencent/beacon/event/UserAction;->b:Z

    .line 213
    :cond_f
    sput-object p0, Lcom/tencent/beacon/event/UserAction;->c:Landroid/content/Context;

    .line 214
    sput-boolean p1, Lcom/tencent/beacon/event/UserAction;->d:Z

    .line 215
    sput-wide p2, Lcom/tencent/beacon/event/UserAction;->e:J

    .line 216
    sput-object p4, Lcom/tencent/beacon/event/UserAction;->f:Lcom/tencent/beacon/upload/InitHandleListener;

    .line 217
    sput-object p5, Lcom/tencent/beacon/event/UserAction;->g:Lcom/tencent/beacon/upload/UploadHandleListener;

    return-void
.end method

.method public static loginEvent(ZJLjava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 251
    sget-object v0, Lcom/tencent/beacon/event/UserAction;->y:Lcom/tencent/beacon/cover/UserActionProxy;

    if-eqz v0, :cond_0

    .line 252
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/tencent/beacon/cover/UserActionProxy;->loginEvent(ZJLjava/util/Map;)Z

    move-result p0

    return p0

    .line 254
    :cond_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/tencent/beacon/event/UserAction;->t:Ljava/lang/Boolean;

    .line 255
    sput-wide p1, Lcom/tencent/beacon/event/UserAction;->u:J

    .line 256
    sput-object p3, Lcom/tencent/beacon/event/UserAction;->v:Ljava/util/Map;

    const/4 p0, 0x0

    return p0
.end method

.method public static onCompLoaded(Ldalvik/system/DexClassLoader;)V
    .locals 6

    .line 85
    sget-object v0, Lcom/tencent/beacon/event/UserAction;->x:Ldalvik/system/DexClassLoader;

    if-nez v0, :cond_0

    .line 86
    sput-object p0, Lcom/tencent/beacon/event/UserAction;->x:Ldalvik/system/DexClassLoader;

    .line 87
    invoke-static {}, Lcom/tencent/beacon/event/UserAction;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object v0, Lcom/tencent/beacon/event/UserAction;->c:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 89
    sget-boolean v1, Lcom/tencent/beacon/event/UserAction;->d:Z

    sget-wide v2, Lcom/tencent/beacon/event/UserAction;->e:J

    sget-object v4, Lcom/tencent/beacon/event/UserAction;->f:Lcom/tencent/beacon/upload/InitHandleListener;

    sget-object v5, Lcom/tencent/beacon/event/UserAction;->g:Lcom/tencent/beacon/upload/UploadHandleListener;

    invoke-static/range {v0 .. v5}, Lcom/tencent/beacon/event/UserAction;->initUserAction(Landroid/content/Context;ZJLcom/tencent/beacon/upload/InitHandleListener;Lcom/tencent/beacon/upload/UploadHandleListener;)V

    const/4 p0, 0x0

    .line 91
    sput-object p0, Lcom/tencent/beacon/event/UserAction;->c:Landroid/content/Context;

    :cond_0
    return-void
.end method

.method public static onUserAction(Ljava/lang/String;ZJJLjava/util/Map;Z)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZJJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)Z"
        }
    .end annotation

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    move/from16 v7, p7

    .line 224
    invoke-static/range {v0 .. v8}, Lcom/tencent/beacon/event/UserAction;->onUserAction(Ljava/lang/String;ZJJLjava/util/Map;ZZ)Z

    move-result v0

    return v0
.end method

.method public static onUserAction(Ljava/lang/String;ZJJLjava/util/Map;ZZ)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZJJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZ)Z"
        }
    .end annotation

    .line 230
    sget-object v1, Lcom/tencent/beacon/event/UserAction;->y:Lcom/tencent/beacon/cover/UserActionProxy;

    if-eqz v1, :cond_0

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    move-object/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    .line 231
    invoke-virtual/range {v1 .. v10}, Lcom/tencent/beacon/cover/UserActionProxy;->onUserAction(Ljava/lang/String;ZJJLjava/util/Map;ZZ)Z

    move-result v0

    return v0

    .line 234
    :cond_0
    new-instance v0, Lcom/tencent/beacon/event/UserAction$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/beacon/event/UserAction$a;-><init>(B)V

    move-object v2, p0

    .line 235
    iput-object v2, v0, Lcom/tencent/beacon/event/UserAction$a;->a:Ljava/lang/String;

    move v2, p1

    .line 236
    iput-boolean v2, v0, Lcom/tencent/beacon/event/UserAction$a;->b:Z

    move-wide v2, p2

    .line 237
    iput-wide v2, v0, Lcom/tencent/beacon/event/UserAction$a;->c:J

    move-object/from16 v2, p6

    .line 238
    iput-object v2, v0, Lcom/tencent/beacon/event/UserAction$a;->d:Ljava/util/Map;

    move/from16 v2, p7

    .line 239
    iput-boolean v2, v0, Lcom/tencent/beacon/event/UserAction$a;->e:Z

    move/from16 v2, p8

    .line 240
    iput-boolean v2, v0, Lcom/tencent/beacon/event/UserAction$a;->f:Z

    .line 241
    sget-object v2, Lcom/tencent/beacon/event/UserAction;->w:Ljava/util/ArrayList;

    monitor-enter v2

    .line 242
    :try_start_0
    sget-object v3, Lcom/tencent/beacon/event/UserAction;->w:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v4, 0x64

    if-ge v3, v4, :cond_1

    .line 243
    sget-object v3, Lcom/tencent/beacon/event/UserAction;->w:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    :cond_1
    monitor-exit v2

    return v1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static setAPPVersion(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 468
    sput-object p0, Lcom/tencent/beacon/cover/g;->b:Ljava/lang/String;

    .line 469
    sget-object v0, Lcom/tencent/beacon/event/UserAction;->y:Lcom/tencent/beacon/cover/UserActionProxy;

    if-eqz v0, :cond_0

    .line 470
    invoke-virtual {v0, p0}, Lcom/tencent/beacon/cover/UserActionProxy;->setAPPVersion(Ljava/lang/String;)V

    return-void

    .line 472
    :cond_0
    sput-object p0, Lcom/tencent/beacon/event/UserAction;->l:Ljava/lang/String;

    return-void
.end method

.method public static setAdditionalInfo(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 426
    sget-object v0, Lcom/tencent/beacon/event/UserAction;->y:Lcom/tencent/beacon/cover/UserActionProxy;

    if-eqz v0, :cond_0

    .line 427
    invoke-virtual {v0, p0}, Lcom/tencent/beacon/cover/UserActionProxy;->setAdditionalInfo(Ljava/util/Map;)V

    return-void

    .line 429
    :cond_0
    sput-object p0, Lcom/tencent/beacon/event/UserAction;->p:Ljava/util/Map;

    return-void
.end method

.method public static setAppKey(Ljava/lang/String;)V
    .locals 1

    .line 384
    sput-object p0, Lcom/tencent/beacon/cover/g;->a:Ljava/lang/String;

    .line 385
    sget-object v0, Lcom/tencent/beacon/event/UserAction;->y:Lcom/tencent/beacon/cover/UserActionProxy;

    if-eqz v0, :cond_0

    .line 386
    invoke-virtual {v0, p0}, Lcom/tencent/beacon/cover/UserActionProxy;->setAppKey(Ljava/lang/String;)V

    return-void

    .line 388
    :cond_0
    sput-object p0, Lcom/tencent/beacon/event/UserAction;->k:Ljava/lang/String;

    return-void
.end method

.method public static setAppVersion(Ljava/lang/String;)V
    .locals 1

    .line 393
    sput-object p0, Lcom/tencent/beacon/cover/g;->b:Ljava/lang/String;

    .line 394
    sget-object v0, Lcom/tencent/beacon/event/UserAction;->y:Lcom/tencent/beacon/cover/UserActionProxy;

    if-eqz v0, :cond_0

    .line 395
    invoke-virtual {v0, p0}, Lcom/tencent/beacon/cover/UserActionProxy;->setAppVersion(Ljava/lang/String;)V

    return-void

    .line 397
    :cond_0
    sput-object p0, Lcom/tencent/beacon/event/UserAction;->l:Ljava/lang/String;

    return-void
.end method

.method public static setAppkey(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 488
    sput-object p0, Lcom/tencent/beacon/cover/g;->a:Ljava/lang/String;

    .line 489
    sget-object v0, Lcom/tencent/beacon/event/UserAction;->y:Lcom/tencent/beacon/cover/UserActionProxy;

    if-eqz v0, :cond_0

    .line 490
    invoke-virtual {v0, p0}, Lcom/tencent/beacon/cover/UserActionProxy;->setAppkey(Ljava/lang/String;)V

    return-void

    .line 492
    :cond_0
    sput-object p0, Lcom/tencent/beacon/event/UserAction;->k:Ljava/lang/String;

    return-void
.end method

.method public static setChannelID(Ljava/lang/String;)V
    .locals 1

    .line 402
    sget-object v0, Lcom/tencent/beacon/event/UserAction;->y:Lcom/tencent/beacon/cover/UserActionProxy;

    if-eqz v0, :cond_0

    .line 403
    invoke-virtual {v0, p0}, Lcom/tencent/beacon/cover/UserActionProxy;->setChannelID(Ljava/lang/String;)V

    return-void

    .line 405
    :cond_0
    sput-object p0, Lcom/tencent/beacon/event/UserAction;->m:Ljava/lang/String;

    return-void
.end method

.method public static setLogAble(ZZ)V
    .locals 1

    .line 262
    sput-boolean p0, Lcom/tencent/beacon/cover/f;->a:Z

    .line 263
    sget-object v0, Lcom/tencent/beacon/event/UserAction;->y:Lcom/tencent/beacon/cover/UserActionProxy;

    if-eqz v0, :cond_0

    .line 264
    invoke-virtual {v0, p0, p1}, Lcom/tencent/beacon/cover/UserActionProxy;->setLogAble(ZZ)V

    return-void

    .line 266
    :cond_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/tencent/beacon/event/UserAction;->h:Ljava/lang/Boolean;

    .line 267
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/tencent/beacon/event/UserAction;->j:Ljava/lang/Boolean;

    return-void
.end method

.method public static setQQ(Ljava/lang/String;)V
    .locals 1

    .line 418
    sget-object v0, Lcom/tencent/beacon/event/UserAction;->y:Lcom/tencent/beacon/cover/UserActionProxy;

    if-eqz v0, :cond_0

    .line 419
    invoke-virtual {v0, p0}, Lcom/tencent/beacon/cover/UserActionProxy;->setQQ(Ljava/lang/String;)V

    return-void

    .line 421
    :cond_0
    sput-object p0, Lcom/tencent/beacon/event/UserAction;->n:Ljava/lang/String;

    return-void
.end method

.method public static setReportDomain(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 453
    sget-object v0, Lcom/tencent/beacon/event/UserAction;->y:Lcom/tencent/beacon/cover/UserActionProxy;

    if-eqz v0, :cond_0

    .line 454
    invoke-virtual {v0, p0, p1}, Lcom/tencent/beacon/cover/UserActionProxy;->setReportDomain(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 456
    :cond_0
    sput-object p0, Lcom/tencent/beacon/event/UserAction;->q:Ljava/lang/String;

    .line 457
    sput-object p1, Lcom/tencent/beacon/event/UserAction;->r:Ljava/lang/String;

    return-void
.end method

.method public static setSDKVersion(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static setUploadMode(Z)V
    .locals 1

    .line 374
    sget-object v0, Lcom/tencent/beacon/event/UserAction;->y:Lcom/tencent/beacon/cover/UserActionProxy;

    if-eqz v0, :cond_0

    .line 375
    invoke-virtual {v0, p0}, Lcom/tencent/beacon/cover/UserActionProxy;->setUploadMode(Z)V

    :cond_0
    return-void
.end method

.method public static setUserID(Ljava/lang/String;)V
    .locals 1

    .line 410
    sget-object v0, Lcom/tencent/beacon/event/UserAction;->y:Lcom/tencent/beacon/cover/UserActionProxy;

    if-eqz v0, :cond_0

    .line 411
    invoke-virtual {v0, p0}, Lcom/tencent/beacon/cover/UserActionProxy;->setUserID(Ljava/lang/String;)V

    return-void

    .line 413
    :cond_0
    sput-object p0, Lcom/tencent/beacon/event/UserAction;->o:Ljava/lang/String;

    return-void
.end method

.method public static testSpeedDomain(Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public static testSpeedIp(Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    return p0
.end method
