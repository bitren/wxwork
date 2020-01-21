.class public final Lcom/tencent/mm/accessibility/AccessibilityCapture;
.super Ljava/lang/Object;
.source "AccessibilityCapture.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/accessibility/AccessibilityCapture$ViewSearchTask;,
        Lcom/tencent/mm/accessibility/AccessibilityCapture$Event;,
        Lcom/tencent/mm/accessibility/AccessibilityCapture$APIProvider;,
        Lcom/tencent/mm/accessibility/AccessibilityCapture$IAccessibilityManagerClientInvocationHandler;,
        Lcom/tencent/mm/accessibility/AccessibilityCapture$IAccessibilityManagerInvocationHandler;
    }
.end annotation


# static fields
.field public static final EVENT_MIN_INTERVAL:J = 0x3e8L

.field private static final INTERFACE_IACCESSIBILITYMANAGER:Ljava/lang/String; = "android.view.accessibility.IAccessibilityManager"

.field private static final INTERFACE_IACCESSIBILITYMANAGERCLIENT:Ljava/lang/String; = "android.view.accessibility.IAccessibilityManagerClient"

.field private static final STATE_FLAG_ACCESSIBILITY_ENABLED:I = 0x1

.field private static final TAG:Ljava/lang/String; = "MicroMsg.AccessibilityCapture"

.field private static enableField:Ljava/lang/reflect/Field; = null

.field private static iAccessibilityManagerInvocationHandler:Lcom/tencent/mm/accessibility/AccessibilityCapture$IAccessibilityManagerInvocationHandler; = null

.field private static idField:Ljava/lang/reflect/Field; = null

.field private static lastEventTime:J = 0x0L

.field private static lastEventType:I = 0x0

.field private static mAPIProvider:Lcom/tencent/mm/accessibility/AccessibilityCapture$APIProvider; = null

.field private static mEnable:Z = false

.field private static mForwardEnable:Z

.field private static mManager:Landroid/view/accessibility/AccessibilityManager;

.field private static managerClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Landroid/view/accessibility/AccessibilityManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 47
    const-class v0, Landroid/view/accessibility/AccessibilityManager;

    sput-object v0, Lcom/tencent/mm/accessibility/AccessibilityCapture;->managerClass:Ljava/lang/Class;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "You should instantiate this class"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic access$200()Z
    .locals 1

    .line 27
    sget-boolean v0, Lcom/tencent/mm/accessibility/AccessibilityCapture;->mForwardEnable:Z

    return v0
.end method

.method static synthetic access$300(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 27
    invoke-static {p0}, Lcom/tencent/mm/accessibility/AccessibilityCapture;->filter(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$400(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 27
    invoke-static {p0}, Lcom/tencent/mm/accessibility/AccessibilityCapture;->filterEventMerged(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$500(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 27
    invoke-static {p0}, Lcom/tencent/mm/accessibility/AccessibilityCapture;->post(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method static synthetic access$600()Lcom/tencent/mm/accessibility/AccessibilityCapture$APIProvider;
    .locals 1

    .line 27
    sget-object v0, Lcom/tencent/mm/accessibility/AccessibilityCapture;->mAPIProvider:Lcom/tencent/mm/accessibility/AccessibilityCapture$APIProvider;

    return-object v0
.end method

.method static synthetic access$700(I)V
    .locals 0

    .line 27
    invoke-static {p0}, Lcom/tencent/mm/accessibility/AccessibilityCapture;->updateState(I)V

    return-void
.end method

.method static synthetic access$800(Landroid/view/accessibility/AccessibilityEvent;Landroid/view/View;J)V
    .locals 0

    .line 27
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mm/accessibility/AccessibilityCapture;->logTarget(Landroid/view/accessibility/AccessibilityEvent;Landroid/view/View;J)V

    return-void
.end method

.method static synthetic access$900()Ljava/lang/reflect/Field;
    .locals 1

    .line 27
    sget-object v0, Lcom/tencent/mm/accessibility/AccessibilityCapture;->idField:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public static disableAccessibilityCapture(Landroid/content/Context;)V
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    const/4 v0, 0x0

    .line 276
    :try_start_0
    sget-object v1, Lcom/tencent/mm/accessibility/AccessibilityCapture;->mAPIProvider:Lcom/tencent/mm/accessibility/AccessibilityCapture$APIProvider;

    const-string v2, "MicroMsg.AccessibilityCapture"

    const-string v3, "accessibility set up start time: %d"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-interface {v1, v2, v3, v5}, Lcom/tencent/mm/accessibility/AccessibilityCapture$APIProvider;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    const-class v1, Landroid/view/accessibility/AccessibilityManager;

    const-string/jumbo v2, "mService"

    .line 279
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 280
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const-string/jumbo v3, "sInstance"

    .line 281
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 282
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const-string v5, "mLock"

    .line 283
    invoke-virtual {v1, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 284
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 v6, 0x0

    .line 285
    invoke-virtual {v3, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/accessibility/AccessibilityManager;

    if-nez v3, :cond_0

    const-string v3, "getInstance"

    .line 288
    new-array v7, v4, [Ljava/lang/Class;

    const-class v8, Landroid/content/Context;

    aput-object v8, v7, v0

    invoke-virtual {v1, v3, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 289
    new-array v7, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    aput-object p0, v7, v0

    invoke-virtual {v3, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Landroid/view/accessibility/AccessibilityManager;

    .line 292
    :cond_0
    sget-object p0, Lcom/tencent/mm/accessibility/AccessibilityCapture;->mManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v5, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v5, "mIsEnabled"

    .line 293
    invoke-virtual {v1, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 294
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    if-nez p0, :cond_1

    .line 296
    sget-object p0, Lcom/tencent/mm/accessibility/AccessibilityCapture;->mAPIProvider:Lcom/tencent/mm/accessibility/AccessibilityCapture$APIProvider;

    const-string v5, "MicroMsg.AccessibilityCapture"

    const-string/jumbo v6, "need to set disable,mLock is null."

    new-array v7, v0, [Ljava/lang/Object;

    invoke-interface {p0, v5, v6, v7}, Lcom/tencent/mm/accessibility/AccessibilityCapture$APIProvider;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 297
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v1, v3, p0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 298
    sget-object p0, Lcom/tencent/mm/accessibility/AccessibilityCapture;->iAccessibilityManagerInvocationHandler:Lcom/tencent/mm/accessibility/AccessibilityCapture$IAccessibilityManagerInvocationHandler;

    if-eqz p0, :cond_3

    .line 299
    sget-object p0, Lcom/tencent/mm/accessibility/AccessibilityCapture;->iAccessibilityManagerInvocationHandler:Lcom/tencent/mm/accessibility/AccessibilityCapture$IAccessibilityManagerInvocationHandler;

    invoke-virtual {p0}, Lcom/tencent/mm/accessibility/AccessibilityCapture$IAccessibilityManagerInvocationHandler;->getOriginalInstance()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v2, v3, p0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 302
    :cond_1
    sget-object v5, Lcom/tencent/mm/accessibility/AccessibilityCapture;->mAPIProvider:Lcom/tencent/mm/accessibility/AccessibilityCapture$APIProvider;

    const-string v6, "MicroMsg.AccessibilityCapture"

    const-string/jumbo v7, "need to set disable,mLock is not null."

    new-array v8, v0, [Ljava/lang/Object;

    invoke-interface {v5, v6, v7, v8}, Lcom/tencent/mm/accessibility/AccessibilityCapture$APIProvider;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 303
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 304
    :try_start_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 305
    sget-object v1, Lcom/tencent/mm/accessibility/AccessibilityCapture;->iAccessibilityManagerInvocationHandler:Lcom/tencent/mm/accessibility/AccessibilityCapture$IAccessibilityManagerInvocationHandler;

    if-eqz v1, :cond_2

    .line 306
    sget-object v1, Lcom/tencent/mm/accessibility/AccessibilityCapture;->iAccessibilityManagerInvocationHandler:Lcom/tencent/mm/accessibility/AccessibilityCapture$IAccessibilityManagerInvocationHandler;

    invoke-virtual {v1}, Lcom/tencent/mm/accessibility/AccessibilityCapture$IAccessibilityManagerInvocationHandler;->getOriginalInstance()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 308
    :cond_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 310
    :cond_3
    :goto_0
    :try_start_2
    sput-boolean v0, Lcom/tencent/mm/accessibility/AccessibilityCapture;->mEnable:Z

    .line 316
    sget-object p0, Lcom/tencent/mm/accessibility/AccessibilityCapture;->mAPIProvider:Lcom/tencent/mm/accessibility/AccessibilityCapture$APIProvider;

    const-string v1, "MicroMsg.AccessibilityCapture"

    const-string v2, "accessibility set up end time: %d"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-interface {p0, v1, v2, v3}, Lcom/tencent/mm/accessibility/AccessibilityCapture$APIProvider;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 317
    sget-object p0, Lcom/tencent/mm/accessibility/AccessibilityCapture;->mAPIProvider:Lcom/tencent/mm/accessibility/AccessibilityCapture$APIProvider;

    const-string v1, "MicroMsg.AccessibilityCapture"

    const-string v2, "accessibility disabled"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-interface {p0, v1, v2, v3}, Lcom/tencent/mm/accessibility/AccessibilityCapture$APIProvider;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 308
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    .line 319
    sget-object v1, Lcom/tencent/mm/accessibility/AccessibilityCapture;->mAPIProvider:Lcom/tencent/mm/accessibility/AccessibilityCapture$APIProvider;

    const-string v2, "MicroMsg.AccessibilityCapture"

    const-string v3, "failed to disable accessibility"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {v1, v2, p0, v3, v0}, Lcom/tencent/mm/accessibility/AccessibilityCapture$APIProvider;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public static enableAccessibilityCapture(Landroid/content/Context;Lcom/tencent/mm/accessibility/AccessibilityCapture$APIProvider;)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    const/4 v0, 0x0

    .line 210
    :try_start_0
    sput-object p1, Lcom/tencent/mm/accessibility/AccessibilityCapture;->mAPIProvider:Lcom/tencent/mm/accessibility/AccessibilityCapture$APIProvider;

    .line 211
    sget-object p1, Lcom/tencent/mm/accessibility/AccessibilityCapture;->mAPIProvider:Lcom/tencent/mm/accessibility/AccessibilityCapture$APIProvider;

    const-string v1, "MicroMsg.AccessibilityCapture"

    const-string v2, "accessibility set up start time: %d"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-interface {p1, v1, v2, v4}, Lcom/tencent/mm/accessibility/AccessibilityCapture$APIProvider;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    sget-object p1, Lcom/tencent/mm/accessibility/AccessibilityCapture;->idField:Ljava/lang/reflect/Field;

    if-nez p1, :cond_0

    .line 218
    const-class p1, Landroid/view/View;

    const-string v1, "mAccessibilityViewId"

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    sput-object p1, Lcom/tencent/mm/accessibility/AccessibilityCapture;->idField:Ljava/lang/reflect/Field;

    .line 219
    sget-object p1, Lcom/tencent/mm/accessibility/AccessibilityCapture;->idField:Ljava/lang/reflect/Field;

    invoke-virtual {p1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 223
    :cond_0
    const-class p1, Landroid/view/accessibility/AccessibilityManager;

    const-string/jumbo v1, "sInstance"

    .line 224
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 225
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const-string v2, "mLock"

    .line 226
    invoke-virtual {p1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 227
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 v4, 0x0

    .line 229
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    sput-object v1, Lcom/tencent/mm/accessibility/AccessibilityCapture;->mManager:Landroid/view/accessibility/AccessibilityManager;

    .line 230
    sget-object v1, Lcom/tencent/mm/accessibility/AccessibilityCapture;->mManager:Landroid/view/accessibility/AccessibilityManager;

    if-nez v1, :cond_1

    const-string v1, "getInstance"

    .line 235
    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v0

    invoke-virtual {p1, v1, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 236
    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    aput-object p0, v1, v0

    invoke-virtual {p1, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    sput-object p0, Lcom/tencent/mm/accessibility/AccessibilityCapture;->mManager:Landroid/view/accessibility/AccessibilityManager;

    .line 239
    :cond_1
    sget-object p0, Lcom/tencent/mm/accessibility/AccessibilityCapture;->mManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    .line 241
    sget-object p0, Lcom/tencent/mm/accessibility/AccessibilityCapture;->mAPIProvider:Lcom/tencent/mm/accessibility/AccessibilityCapture$APIProvider;

    const-string p1, "MicroMsg.AccessibilityCapture"

    const-string/jumbo v1, "need to set enable,mLock is null."

    new-array v2, v0, [Ljava/lang/Object;

    invoke-interface {p0, p1, v1, v2}, Lcom/tencent/mm/accessibility/AccessibilityCapture$APIProvider;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    invoke-static {}, Lcom/tencent/mm/accessibility/AccessibilityCapture;->setAccessibilityEnable()V

    goto :goto_0

    .line 244
    :cond_2
    sget-object p1, Lcom/tencent/mm/accessibility/AccessibilityCapture;->mAPIProvider:Lcom/tencent/mm/accessibility/AccessibilityCapture$APIProvider;

    const-string v1, "MicroMsg.AccessibilityCapture"

    const-string/jumbo v2, "need to set enable,mLock is not null."

    new-array v4, v0, [Ljava/lang/Object;

    invoke-interface {p1, v1, v2, v4}, Lcom/tencent/mm/accessibility/AccessibilityCapture$APIProvider;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/accessibility/AccessibilityCapture;->setAccessibilityEnable()V

    .line 247
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 250
    :goto_0
    :try_start_2
    sget-object p0, Lcom/tencent/mm/accessibility/AccessibilityCapture;->mAPIProvider:Lcom/tencent/mm/accessibility/AccessibilityCapture$APIProvider;

    const-string p1, "MicroMsg.AccessibilityCapture"

    const-string v1, "accessibility set up end time: %d"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-interface {p0, p1, v1, v2}, Lcom/tencent/mm/accessibility/AccessibilityCapture$APIProvider;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 251
    sget-object p0, Lcom/tencent/mm/accessibility/AccessibilityCapture;->mAPIProvider:Lcom/tencent/mm/accessibility/AccessibilityCapture$APIProvider;

    const-string p1, "MicroMsg.AccessibilityCapture"

    const-string v1, "accessibility enabled"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-interface {p0, p1, v1, v2}, Lcom/tencent/mm/accessibility/AccessibilityCapture$APIProvider;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 247
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    .line 253
    sget-object p1, Lcom/tencent/mm/accessibility/AccessibilityCapture;->mAPIProvider:Lcom/tencent/mm/accessibility/AccessibilityCapture$APIProvider;

    const-string v1, "MicroMsg.AccessibilityCapture"

    const-string v2, "failed to enable accessibility"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p1, v1, p0, v2, v0}, Lcom/tencent/mm/accessibility/AccessibilityCapture$APIProvider;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method private static filter(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 5

    .line 335
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    const/4 v2, 0x2

    if-eq p0, v2, :cond_1

    const/16 v2, 0x1000

    if-eq p0, v2, :cond_1

    const/4 v2, 0x4

    if-eq p0, v2, :cond_1

    const/16 v2, 0x2000

    if-ne p0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 341
    :goto_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_3

    const/high16 v3, 0x800000

    if-ne p0, v3, :cond_2

    const/4 v0, 0x1

    :cond_2
    or-int/2addr v2, v0

    :cond_3
    return v2
.end method

.method private static filterEventMerged(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 6

    .line 354
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getEventTime()J

    move-result-wide v0

    sget-wide v2, Lcom/tencent/mm/accessibility/AccessibilityCapture;->lastEventTime:J

    sub-long/2addr v0, v2

    const/4 v2, 0x0

    const-wide/16 v3, 0x3e8

    cmp-long v5, v0, v3

    if-gez v5, :cond_0

    .line 355
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_0

    return v2

    .line 359
    :cond_0
    sget v0, Lcom/tencent/mm/accessibility/AccessibilityCapture;->lastEventType:I

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_1

    .line 360
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    if-ne v0, v1, :cond_1

    return v2

    .line 364
    :cond_1
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getEventTime()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/accessibility/AccessibilityCapture;->lastEventTime:J

    .line 365
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result p0

    sput p0, Lcom/tencent/mm/accessibility/AccessibilityCapture;->lastEventType:I

    const/4 p0, 0x1

    return p0
.end method

.method public static isEnable()Z
    .locals 1

    .line 61
    sget-boolean v0, Lcom/tencent/mm/accessibility/AccessibilityCapture;->mEnable:Z

    return v0
.end method

.method private static logTarget(Landroid/view/accessibility/AccessibilityEvent;Landroid/view/View;J)V
    .locals 8

    .line 373
    invoke-static {p1}, Lcom/tencent/mm/accessibility/Util;->getActivityOfView(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v3

    .line 374
    sget-object v0, Lcom/tencent/mm/accessibility/AccessibilityCapture;->mAPIProvider:Lcom/tencent/mm/accessibility/AccessibilityCapture$APIProvider;

    const-string v1, "MicroMsg.AccessibilityCapture"

    const-string v2, "Event: %s, View\'s id: %s, Activity: %s, Time: %s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    .line 375
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v5

    invoke-static {v5}, Landroid/view/accessibility/AccessibilityEvent;->eventTypeToString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 376
    invoke-static {p1}, Lcom/tencent/mm/accessibility/Util;->getViewIdName(Landroid/view/View;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    if-nez v3, :cond_0

    const-string/jumbo v5, "unknown"

    goto :goto_0

    .line 377
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    :goto_0
    const/4 v6, 0x2

    aput-object v5, v4, v6

    const/4 v5, 0x3

    .line 378
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getEventTime()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    .line 374
    invoke-interface {v0, v1, v2, v4}, Lcom/tencent/mm/accessibility/AccessibilityCapture$APIProvider;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 380
    sget-object v6, Lcom/tencent/mm/accessibility/AccessibilityCapture;->mAPIProvider:Lcom/tencent/mm/accessibility/AccessibilityCapture$APIProvider;

    new-instance v7, Lcom/tencent/mm/accessibility/AccessibilityCapture$Event;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/accessibility/AccessibilityCapture$Event;-><init>(Landroid/view/accessibility/AccessibilityEvent;Landroid/view/View;Landroid/app/Activity;J)V

    invoke-interface {v6, v7}, Lcom/tencent/mm/accessibility/AccessibilityCapture$APIProvider;->onEvent(Lcom/tencent/mm/accessibility/AccessibilityCapture$Event;)V

    return-void
.end method

.method private static notifyListeners(Z)V
    .locals 2

    .line 259
    :try_start_0
    const-class v0, Landroid/view/accessibility/AccessibilityManager;

    const-string v1, "mAccessibilityStateChangeListeners"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 261
    sget-object v1, Lcom/tencent/mm/accessibility/AccessibilityCapture;->mManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 263
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    .line 264
    invoke-interface {v1, p0}, Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;->onAccessibilityStateChanged(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 267
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method

.method private static post(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 7

    .line 324
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 325
    sget-object v2, Lcom/tencent/mm/accessibility/AccessibilityCapture;->mAPIProvider:Lcom/tencent/mm/accessibility/AccessibilityCapture$APIProvider;

    const-string v3, "MicroMsg.AccessibilityCapture"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[oneliang]before post event:event time"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getEventTime()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ",elspsed time:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-interface {v2, v3, v4, v5}, Lcom/tencent/mm/accessibility/AccessibilityCapture$APIProvider;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 326
    sget-object v2, Lcom/tencent/mm/accessibility/AccessibilityCapture;->mAPIProvider:Lcom/tencent/mm/accessibility/AccessibilityCapture$APIProvider;

    new-instance v3, Lcom/tencent/mm/accessibility/AccessibilityCapture$ViewSearchTask;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/mm/accessibility/AccessibilityCapture$ViewSearchTask;-><init>(Landroid/view/accessibility/AccessibilityEvent;J)V

    const-string p0, "AccessibilityCapture search event\'s view"

    invoke-interface {v2, v3, p0}, Lcom/tencent/mm/accessibility/AccessibilityCapture$APIProvider;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method private static setAccessibilityEnable()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/NoSuchFieldException;,
            Ljava/lang/IllegalAccessException;,
            Lcom/tencent/mm/accessibility/AccessibilityCaptureNotSupportException;
        }
    .end annotation

    .line 66
    sget-object v0, Lcom/tencent/mm/accessibility/AccessibilityCapture;->enableField:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 67
    sget-object v0, Lcom/tencent/mm/accessibility/AccessibilityCapture;->managerClass:Ljava/lang/Class;

    const-string v2, "mIsEnabled"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/accessibility/AccessibilityCapture;->enableField:Ljava/lang/reflect/Field;

    .line 68
    sget-object v0, Lcom/tencent/mm/accessibility/AccessibilityCapture;->enableField:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 70
    :cond_0
    sget-object v0, Lcom/tencent/mm/accessibility/AccessibilityCapture;->enableField:Ljava/lang/reflect/Field;

    sget-object v2, Lcom/tencent/mm/accessibility/AccessibilityCapture;->mManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    sget-object v0, Lcom/tencent/mm/accessibility/AccessibilityCapture;->managerClass:Ljava/lang/Class;

    const-string/jumbo v2, "mService"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 74
    sget-object v2, Lcom/tencent/mm/accessibility/AccessibilityCapture;->mManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 75
    new-instance v3, Lcom/tencent/mm/accessibility/AccessibilityCapture$IAccessibilityManagerInvocationHandler;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lcom/tencent/mm/accessibility/AccessibilityCapture$IAccessibilityManagerInvocationHandler;-><init>(Ljava/lang/Object;Lcom/tencent/mm/accessibility/AccessibilityCapture$1;)V

    sput-object v3, Lcom/tencent/mm/accessibility/AccessibilityCapture;->iAccessibilityManagerInvocationHandler:Lcom/tencent/mm/accessibility/AccessibilityCapture$IAccessibilityManagerInvocationHandler;

    const-string v2, "android.view.accessibility.IAccessibilityManager"

    .line 76
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 77
    const-class v3, Lcom/tencent/mm/accessibility/AccessibilityCapture;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    new-array v5, v1, [Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    sget-object v7, Lcom/tencent/mm/accessibility/AccessibilityCapture;->iAccessibilityManagerInvocationHandler:Lcom/tencent/mm/accessibility/AccessibilityCapture$IAccessibilityManagerInvocationHandler;

    invoke-static {v3, v5, v7}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v3

    .line 84
    :try_start_0
    sget-object v5, Lcom/tencent/mm/accessibility/AccessibilityCapture;->mManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0, v5, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 94
    sput-boolean v1, Lcom/tencent/mm/accessibility/AccessibilityCapture;->mEnable:Z

    :try_start_1
    const-string v0, "android.view.accessibility.IAccessibilityManagerClient"

    .line 97
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 98
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x11

    const/4 v8, 0x2

    if-le v5, v7, :cond_1

    .line 99
    sget-object v5, Lcom/tencent/mm/accessibility/AccessibilityCapture;->managerClass:Ljava/lang/Class;

    const-string/jumbo v7, "mUserId"

    invoke-virtual {v5, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 100
    invoke-virtual {v5, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 101
    sget-object v7, Lcom/tencent/mm/accessibility/AccessibilityCapture;->mManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v5, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 103
    new-instance v7, Lcom/tencent/mm/accessibility/AccessibilityCapture$IAccessibilityManagerClientInvocationHandler;

    invoke-direct {v7, v4}, Lcom/tencent/mm/accessibility/AccessibilityCapture$IAccessibilityManagerClientInvocationHandler;-><init>(Lcom/tencent/mm/accessibility/AccessibilityCapture$1;)V

    .line 104
    const-class v4, Lcom/tencent/mm/accessibility/AccessibilityCapture;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    new-array v9, v1, [Ljava/lang/Class;

    aput-object v0, v9, v6

    invoke-static {v4, v9, v7}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v4

    const-string v7, "addClient"

    .line 106
    new-array v9, v8, [Ljava/lang/Class;

    aput-object v0, v9, v6

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v9, v1

    invoke-virtual {v2, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 107
    new-array v2, v8, [Ljava/lang/Object;

    aput-object v4, v2, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 108
    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_2

    .line 109
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 110
    sget-object v2, Lcom/tencent/mm/accessibility/AccessibilityCapture;->mAPIProvider:Lcom/tencent/mm/accessibility/AccessibilityCapture$APIProvider;

    const-string v3, "MicroMsg.AccessibilityCapture"

    const-string v4, "api > 17 state: %d"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-interface {v2, v3, v4, v5}, Lcom/tencent/mm/accessibility/AccessibilityCapture$APIProvider;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    invoke-static {v0}, Lcom/tencent/mm/accessibility/AccessibilityCapture;->updateState(I)V

    goto :goto_0

    .line 114
    :cond_1
    new-instance v5, Lcom/tencent/mm/accessibility/AccessibilityCapture$IAccessibilityManagerClientInvocationHandler;

    invoke-direct {v5, v4}, Lcom/tencent/mm/accessibility/AccessibilityCapture$IAccessibilityManagerClientInvocationHandler;-><init>(Lcom/tencent/mm/accessibility/AccessibilityCapture$1;)V

    .line 115
    const-class v4, Lcom/tencent/mm/accessibility/AccessibilityCapture;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    new-array v7, v1, [Ljava/lang/Class;

    aput-object v0, v7, v6

    invoke-static {v4, v7, v5}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "addClient"

    .line 117
    new-array v7, v8, [Ljava/lang/Class;

    aput-object v0, v7, v6

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v7, v1

    invoke-virtual {v2, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 118
    new-array v2, v1, [Ljava/lang/Object;

    aput-object v4, v2, v6

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 119
    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_2

    .line 120
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 121
    sget-object v2, Lcom/tencent/mm/accessibility/AccessibilityCapture;->mAPIProvider:Lcom/tencent/mm/accessibility/AccessibilityCapture$APIProvider;

    const-string v3, "MicroMsg.AccessibilityCapture"

    const-string v4, "api <= 17 state: %d"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-interface {v2, v3, v4, v5}, Lcom/tencent/mm/accessibility/AccessibilityCapture$APIProvider;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    invoke-static {v0}, Lcom/tencent/mm/accessibility/AccessibilityCapture;->updateState(I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 127
    sget-object v2, Lcom/tencent/mm/accessibility/AccessibilityCapture;->mAPIProvider:Lcom/tencent/mm/accessibility/AccessibilityCapture$APIProvider;

    const-string v3, "MicroMsg.AccessibilityCapture"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "exception:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v6, [Ljava/lang/Object;

    invoke-interface {v2, v3, v0, v4, v5}, Lcom/tencent/mm/accessibility/AccessibilityCapture$APIProvider;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    sput-boolean v1, Lcom/tencent/mm/accessibility/AccessibilityCapture;->mForwardEnable:Z

    :cond_2
    :goto_0
    return-void

    :catch_1
    move-exception v0

    .line 86
    sget-object v2, Lcom/tencent/mm/accessibility/AccessibilityCapture;->mAPIProvider:Lcom/tencent/mm/accessibility/AccessibilityCapture$APIProvider;

    const-string v3, "MicroMsg.AccessibilityCapture"

    const-string v4, "fail to set IAccessibilityManager proxy"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v6

    invoke-interface {v2, v3, v4, v1}, Lcom/tencent/mm/accessibility/AccessibilityCapture$APIProvider;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    sget-boolean v0, Lcom/tencent/mm/accessibility/AccessibilityCapture;->mForwardEnable:Z

    if-nez v0, :cond_3

    .line 89
    sget-object v0, Lcom/tencent/mm/accessibility/AccessibilityCapture;->enableField:Ljava/lang/reflect/Field;

    sget-object v1, Lcom/tencent/mm/accessibility/AccessibilityCapture;->mManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    :cond_3
    new-instance v0, Lcom/tencent/mm/accessibility/AccessibilityCaptureNotSupportException;

    invoke-direct {v0}, Lcom/tencent/mm/accessibility/AccessibilityCaptureNotSupportException;-><init>()V

    throw v0
.end method

.method private static updateState(I)V
    .locals 2

    const/4 v0, 0x1

    and-int/2addr p0, v0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 388
    invoke-static {v0}, Lcom/tencent/mm/accessibility/AccessibilityCapture;->notifyListeners(Z)V

    .line 389
    sput-boolean v0, Lcom/tencent/mm/accessibility/AccessibilityCapture;->mForwardEnable:Z

    goto :goto_1

    .line 393
    :cond_1
    sput-boolean v1, Lcom/tencent/mm/accessibility/AccessibilityCapture;->mForwardEnable:Z

    :goto_1
    return-void
.end method
