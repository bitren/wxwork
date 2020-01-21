.class Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$AccessibilityManagerProxyHandler$1;
.super Ljava/lang/Object;
.source "AccessibilityEventDetector.java"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$AccessibilityManagerProxyHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$AccessibilityManagerProxyHandler;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$AccessibilityManagerProxyHandler;)V
    .locals 0

    .line 347
    iput-object p1, p0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$AccessibilityManagerProxyHandler$1;->this$1:Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$AccessibilityManagerProxyHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 350
    iget-object p1, p0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$AccessibilityManagerProxyHandler$1;->this$1:Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$AccessibilityManagerProxyHandler;

    iget-object p1, p1, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$AccessibilityManagerProxyHandler;->this$0:Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;

    monitor-enter p1

    .line 351
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    .line 352
    invoke-static {}, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;->access$900()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 353
    iget-object p2, p0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$AccessibilityManagerProxyHandler$1;->this$1:Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$AccessibilityManagerProxyHandler;

    iget-object p2, p2, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$AccessibilityManagerProxyHandler;->this$0:Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;

    invoke-static {p2}, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;->access$1000(Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;)Landroid/os/IInterface;

    move-result-object p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p2

    .line 356
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$AccessibilityManagerProxyHandler$1;->this$1:Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$AccessibilityManagerProxyHandler;

    iget-object v0, v0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$AccessibilityManagerProxyHandler;->mOriginal:Landroid/os/IInterface;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p1

    return-object p2

    :catch_0
    move-exception p3

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$AccessibilityManagerProxyHandler$1;->this$1:Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$AccessibilityManagerProxyHandler;

    iget-object v0, v0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$AccessibilityManagerProxyHandler;->this$0:Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;

    invoke-static {v0, p3}, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;->access$500(Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;Ljava/lang/Throwable;)V

    .line 371
    iget-object p3, p0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$AccessibilityManagerProxyHandler$1;->this$1:Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$AccessibilityManagerProxyHandler;

    iget-object p3, p3, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$AccessibilityManagerProxyHandler;->this$0:Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;

    invoke-static {p3, p2}, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;->access$1100(Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    move-result-object p2

    monitor-exit p1

    return-object p2

    :catch_1
    move-exception p3

    .line 358
    invoke-virtual {p3}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object p3

    .line 359
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getExceptionTypes()[Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 360
    array-length v0, v0

    if-lez v0, :cond_2

    .line 361
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getExceptionTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 362
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 363
    :cond_1
    throw p3

    .line 367
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$AccessibilityManagerProxyHandler$1;->this$1:Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$AccessibilityManagerProxyHandler;

    iget-object v0, v0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$AccessibilityManagerProxyHandler;->this$0:Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;

    invoke-static {v0, p3}, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;->access$500(Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;Ljava/lang/Throwable;)V

    .line 368
    iget-object p3, p0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$AccessibilityManagerProxyHandler$1;->this$1:Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$AccessibilityManagerProxyHandler;

    iget-object p3, p3, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$AccessibilityManagerProxyHandler;->this$0:Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;

    invoke-static {p3, p2}, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;->access$1100(Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    move-result-object p2

    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    .line 374
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p2

    return-void
.end method
