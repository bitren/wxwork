.class final Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$AccessibilityManagerProxyHandler;
.super Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$IInterfaceProxyHandler;
.source "AccessibilityEventDetector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "AccessibilityManagerProxyHandler"
.end annotation


# instance fields
.field private mProxyIBinderHandler:Ljava/lang/reflect/InvocationHandler;

.field final synthetic this$0:Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;Landroid/os/IInterface;)V
    .locals 0

    .line 285
    iput-object p1, p0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$AccessibilityManagerProxyHandler;->this$0:Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;

    .line 286
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$IInterfaceProxyHandler;-><init>(Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;Landroid/os/IInterface;)V

    .line 347
    new-instance p1, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$AccessibilityManagerProxyHandler$1;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$AccessibilityManagerProxyHandler$1;-><init>(Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$AccessibilityManagerProxyHandler;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$AccessibilityManagerProxyHandler;->mProxyIBinderHandler:Ljava/lang/reflect/InvocationHandler;

    return-void
.end method

.method private installAccInteractionControllerInterceptor(Ljava/lang/Object;)V
    .locals 5

    .line 329
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    move-object v0, p1

    goto :goto_0

    .line 333
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;->access$600()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 332
    invoke-static {p1, v0, v1, v2}, Lcom/tencent/mm/plugin/normsg/utils/Reflector;->call(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "mHandler"

    .line 334
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/normsg/utils/Reflector;->get(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 336
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;->access$700()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/normsg/utils/Reflector;->get(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler$Callback;

    .line 337
    instance-of v2, v1, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$AccessibilityInteractionControllerMessageHandler;

    if-nez v2, :cond_1

    .line 338
    invoke-static {}, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;->access$700()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$AccessibilityInteractionControllerMessageHandler;

    iget-object v4, p0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$AccessibilityManagerProxyHandler;->this$0:Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;

    invoke-direct {v3, v4, p1, v1}, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$AccessibilityInteractionControllerMessageHandler;-><init>(Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;Ljava/lang/Object;Landroid/os/Handler$Callback;)V

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/normsg/utils/Reflector;->set(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 4

    .line 344
    invoke-static {}, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;->access$800()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Landroid/os/IBinder;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$AccessibilityManagerProxyHandler;->mProxyIBinderHandler:Ljava/lang/reflect/InvocationHandler;

    invoke-static {v0, v1, v2}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 291
    invoke-static {}, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;->access$100()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p3, :cond_3

    array-length v0, p3

    const/4 v1, 0x2

    if-lt v0, v1, :cond_3

    const/4 v0, 0x1

    .line 292
    aget-object v1, p3, v0

    const/4 v2, 0x0

    .line 295
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;->access$200()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/normsg/utils/Reflector;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 296
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 299
    invoke-static {}, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;->access$300()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/plugin/normsg/utils/Reflector;->get(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 300
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v3, "MicroMsg.AED"

    const-string/jumbo v4, "lost viewRootImpl instance, give up intercepting."

    .line 302
    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 305
    :cond_0
    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$AccessibilityManagerProxyHandler;->installAccInteractionControllerInterceptor(Ljava/lang/Object;)V

    .line 306
    iget-object v5, p0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$AccessibilityManagerProxyHandler;->this$0:Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;

    invoke-static {v5}, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;->access$400(Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;)Ljava/util/Map;

    move-result-object v5

    monitor-enter v5
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 307
    :try_start_1
    iget-object v6, p0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$AccessibilityManagerProxyHandler;->this$0:Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;

    invoke-static {v6}, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;->access$400(Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/IBinder;

    if-nez v6, :cond_1

    .line 309
    move-object v6, v1

    check-cast v6, Landroid/os/IInterface;

    invoke-interface {v6}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v6

    .line 310
    new-instance v7, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$AccessibilityInteractionConnectionProxy;

    iget-object v8, p0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$AccessibilityManagerProxyHandler;->this$0:Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v7, v8, v3, v6}, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$AccessibilityInteractionConnectionProxy;-><init>(Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;Ljava/lang/Object;Landroid/os/IBinder;)V

    .line 311
    iget-object v3, p0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$AccessibilityManagerProxyHandler;->this$0:Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;

    invoke-static {v3}, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;->access$400(Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v7

    .line 313
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;->access$200()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "$Stub"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "asInterface"

    new-array v7, v0, [Ljava/lang/Class;

    const-class v8, Landroid/os/IBinder;

    aput-object v8, v7, v2

    .line 314
    invoke-static {v7}, Lcom/tencent/mm/plugin/normsg/utils/Reflector;->argTypes([Ljava/lang/Class;)[Ljava/lang/Class;

    move-result-object v7

    new-array v8, v0, [Ljava/lang/Object;

    aput-object v6, v8, v2

    .line 313
    invoke-static {v3, v4, v7, v8}, Lcom/tencent/mm/plugin/normsg/utils/Reflector;->callStatic(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/IInterface;

    .line 315
    aput-object v3, p3, v0

    .line 316
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v3

    .line 297
    :cond_2
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "mismatched conn class: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", give up intercepting."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v3

    const-string v4, "MicroMsg.AED"

    const-string/jumbo v5, "unexpected exception."

    .line 318
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v3, v5, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 319
    iget-object v2, p0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$AccessibilityManagerProxyHandler;->this$0:Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;->access$500(Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;Ljava/lang/Throwable;)V

    .line 320
    aput-object v1, p3, v0

    .line 324
    :cond_3
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$IInterfaceProxyHandler;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
