.class public Lehh;
.super Lebg;
.source "JsInnerSaveWebPerformance.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lehh$a;
    }
.end annotation


# static fields
.field private static volatile ghx:Lehh$a;

.field private static mSyncObject:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 99
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lehh;->mSyncObject:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lefb;)V
    .locals 1

    const-string v0, "innerSaveWebPerformance"

    .line 28
    invoke-direct {p0, p1, v0}, Lebg;-><init>(Lefb;Ljava/lang/String;)V

    return-void
.end method

.method private static w(Ljava/lang/String;J)V
    .locals 3

    .line 103
    :try_start_0
    sget-object v0, Lehh;->ghx:Lehh$a;

    if-nez v0, :cond_1

    .line 104
    sget-object v0, Lehh;->mSyncObject:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :try_start_1
    sget-object v1, Lehh;->ghx:Lehh$a;

    if-nez v1, :cond_0

    .line 106
    new-instance v1, Lehh$a;

    const-string v2, "jswebmonitor"

    invoke-direct {v1, v2}, Lehh$a;-><init>(Ljava/lang/String;)V

    sput-object v1, Lehh;->ghx:Lehh$a;

    .line 107
    sget-object v1, Lehh;->ghx:Lehh$a;

    invoke-virtual {v1}, Lehh$a;->start()V

    .line 109
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0

    .line 111
    :cond_1
    :goto_0
    sget-object v0, Lehh;->ghx:Lehh$a;

    if-eqz v0, :cond_2

    .line 112
    sget-object v0, Lehh;->ghx:Lehh$a;

    invoke-virtual {v0, p0, p1, p2}, Lehh$a;->x(Ljava/lang/String;J)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_2
    return-void
.end method


# virtual methods
.method protected run3rdapi(Lefb;Ljava/lang/String;Landroid/os/Bundle;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lefb;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string p2, "perf_data"

    .line 33
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 34
    const-class p3, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p3}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p3

    check-cast p3, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p3}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v0

    invoke-static {p2, v0, v1}, Lehh;->w(Ljava/lang/String;J)V

    const/4 p2, 0x3

    .line 35
    invoke-virtual {p1, p2}, Lefb;->yy(I)V

    .line 36
    sget-object p1, Lehh;->RESULT_OK:Ljava/util/Map;

    return-object p1
.end method
