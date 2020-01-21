.class Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$IInterfaceProxyHandler;
.super Ljava/lang/Object;
.source "AccessibilityEventDetector.java"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "IInterfaceProxyHandler"
.end annotation


# instance fields
.field protected final mOriginal:Landroid/os/IInterface;

.field final synthetic this$0:Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;Landroid/os/IInterface;)V
    .locals 0

    .line 1051
    iput-object p1, p0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$IInterfaceProxyHandler;->this$0:Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1052
    iput-object p2, p0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$IInterfaceProxyHandler;->mOriginal:Landroid/os/IInterface;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 1086
    iget-object v0, p0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$IInterfaceProxyHandler;->mOriginal:Landroid/os/IInterface;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1057
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    const-string v0, "asBinder"

    .line 1059
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1060
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$IInterfaceProxyHandler;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    return-object p1

    .line 1062
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$IInterfaceProxyHandler;->mOriginal:Landroid/os/IInterface;

    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 1080
    iget-object p3, p0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$IInterfaceProxyHandler;->this$0:Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;

    invoke-static {p3, p1}, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;->access$500(Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;Ljava/lang/Throwable;)V

    .line 1081
    iget-object p1, p0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$IInterfaceProxyHandler;->this$0:Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;->access$1100(Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p1

    .line 1065
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object p1

    .line 1066
    instance-of p3, p1, Ljava/lang/RuntimeException;

    if-nez p3, :cond_3

    .line 1069
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getExceptionTypes()[Ljava/lang/Class;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 1070
    array-length p3, p3

    if-lez p3, :cond_2

    .line 1071
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getExceptionTypes()[Ljava/lang/Class;

    move-result-object p3

    array-length v0, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p3, v1

    .line 1072
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1073
    :cond_1
    throw p1

    .line 1077
    :cond_2
    iget-object p3, p0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$IInterfaceProxyHandler;->this$0:Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;

    invoke-static {p3, p1}, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;->access$500(Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;Ljava/lang/Throwable;)V

    .line 1078
    iget-object p1, p0, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector$IInterfaceProxyHandler;->this$0:Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;->access$1100(Lcom/tencent/mm/plugin/normsg/utils/AccessibilityEventDetector;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1067
    :cond_3
    throw p1

    return-void
.end method
