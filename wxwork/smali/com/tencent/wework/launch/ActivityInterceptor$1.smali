.class Lcom/tencent/wework/launch/ActivityInterceptor$1;
.super Ljava/lang/Object;
.source "ActivityInterceptor.java"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/launch/ActivityInterceptor;-><init>(Landroid/app/Instrumentation;Ljava/lang/Object;Ljava/lang/reflect/Field;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final knF:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic knG:Lcom/tencent/wework/launch/ActivityInterceptor;


# direct methods
.method constructor <init>(Lcom/tencent/wework/launch/ActivityInterceptor;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/tencent/wework/launch/ActivityInterceptor$1;->knG:Lcom/tencent/wework/launch/ActivityInterceptor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/launch/ActivityInterceptor$1;->knF:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 p1, 0x1

    .line 84
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/launch/ActivityInterceptor$1;->knF:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/tencent/wework/launch/ActivityInterceptor$1;->knG:Lcom/tencent/wework/launch/ActivityInterceptor;

    invoke-static {v0}, Lcom/tencent/wework/launch/ActivityInterceptor;->access$000(Lcom/tencent/wework/launch/ActivityInterceptor;)Landroid/app/Instrumentation;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 88
    iget-object v1, p0, Lcom/tencent/wework/launch/ActivityInterceptor$1;->knF:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p2, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    :cond_0
    iget-object p2, p0, Lcom/tencent/wework/launch/ActivityInterceptor$1;->knG:Lcom/tencent/wework/launch/ActivityInterceptor;

    invoke-static {p2}, Lcom/tencent/wework/launch/ActivityInterceptor;->access$000(Lcom/tencent/wework/launch/ActivityInterceptor;)Landroid/app/Instrumentation;

    move-result-object p2

    invoke-virtual {v0, p2, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    const-string p3, "ActivityInterceptor"

    const/4 v0, 0x2

    .line 92
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "assert not fail!!!"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    aput-object p2, v1, p1

    invoke-static {p3, v1}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const p3, 0x4bd2816

    .line 94
    :try_start_1
    iget-object v1, p0, Lcom/tencent/wework/launch/ActivityInterceptor$1;->knG:Lcom/tencent/wework/launch/ActivityInterceptor;

    invoke-virtual {v1}, Lcom/tencent/wework/launch/ActivityInterceptor;->uninstall()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string p2, "activity_interceptor_failsafe_uninstall"

    .line 96
    invoke-static {p3, p2, p1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_0

    :catch_1
    const-string v1, "activity_interceptor_wtf_uninstall"

    .line 100
    invoke-static {p3, v1, p1}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    const-string p3, "ActivityInterceptor"

    .line 101
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "assert uninstall not fail!!!"

    aput-object v1, v0, v3

    aput-object p2, v0, p1

    invoke-static {p3, v0}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
