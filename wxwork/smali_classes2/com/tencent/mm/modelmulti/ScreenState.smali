.class public final Lcom/tencent/mm/modelmulti/ScreenState;
.super Ljava/lang/Object;
.source "ScreenState.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelmulti/ScreenState$IOnScreenStateChange;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.ScreenState"


# instance fields
.field private isScreenOn:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/modelmulti/ScreenState$IOnScreenStateChange;)V
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/modelmulti/ScreenState;-><init>(Landroid/content/Context;Lcom/tencent/mm/modelmulti/ScreenState$IOnScreenStateChange;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/modelmulti/ScreenState$IOnScreenStateChange;Z)V
    .locals 2

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/tencent/mm/modelmulti/ScreenState;->isScreenOn:Ljava/lang/Boolean;

    .line 32
    invoke-direct {p0, p1}, Lcom/tencent/mm/modelmulti/ScreenState;->reflectScreenOn(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelmulti/ScreenState;->isScreenOn:Ljava/lang/Boolean;

    .line 33
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.SCREEN_ON"

    .line 34
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 35
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 36
    new-instance v1, Lcom/tencent/mm/modelmulti/ScreenState$1;

    invoke-direct {v1, p0, p2, p3}, Lcom/tencent/mm/modelmulti/ScreenState$1;-><init>(Lcom/tencent/mm/modelmulti/ScreenState;Lcom/tencent/mm/modelmulti/ScreenState$IOnScreenStateChange;Z)V

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/modelmulti/ScreenState;)Ljava/lang/Boolean;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/tencent/mm/modelmulti/ScreenState;->isScreenOn:Ljava/lang/Boolean;

    return-object p0
.end method

.method static synthetic access$002(Lcom/tencent/mm/modelmulti/ScreenState;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/tencent/mm/modelmulti/ScreenState;->isScreenOn:Ljava/lang/Boolean;

    return-object p1
.end method

.method private reflectScreenOn(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 61
    :try_start_0
    const-class v3, Landroid/os/PowerManager;

    const-string v4, "isScreenOn"

    new-array v5, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const-string/jumbo v4, "power"

    .line 62
    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    .line 63
    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v3, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    const-string v3, "MicroMsg.ScreenState"

    const-string/jumbo v4, "reflectScreenOn: byReflect:%s isScreenOn:%s"

    .line 64
    new-array v5, v1, [Ljava/lang/Object;

    aput-object p1, v5, v2

    iget-object v6, p0, Lcom/tencent/mm/modelmulti/ScreenState;->isScreenOn:Ljava/lang/Boolean;

    aput-object v6, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 66
    sget-object v3, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const-wide/16 v4, 0x63

    const-wide/16 v6, 0x9a

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/ReportManager;->idkeyStat(JJJZ)V

    const-string v3, "MicroMsg.ScreenState"

    const-string/jumbo v4, "reflectScreenOn invoke ERROR use isScreenOn:%s e:%s"

    .line 67
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/modelmulti/ScreenState;->isScreenOn:Ljava/lang/Boolean;

    aput-object v5, v1, v2

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->stackTraceToString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public isScreenOn()Ljava/lang/Boolean;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/ScreenState;->isScreenOn:Ljava/lang/Boolean;

    return-object v0
.end method
