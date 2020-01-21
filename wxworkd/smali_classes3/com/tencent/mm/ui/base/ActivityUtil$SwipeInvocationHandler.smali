.class Lcom/tencent/mm/ui/base/ActivityUtil$SwipeInvocationHandler;
.super Ljava/lang/Object;
.source "ActivityUtil.java"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/ActivityUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SwipeInvocationHandler"
.end annotation


# instance fields
.field callbackRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tencent/mm/ui/base/ActivityUtil$IConvertActivityTranslucentCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/base/ActivityUtil$1;)V
    .locals 0

    .line 150
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/ActivityUtil$SwipeInvocationHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 157
    iget-object p1, p0, Lcom/tencent/mm/ui/base/ActivityUtil$SwipeInvocationHandler;->callbackRef:Ljava/lang/ref/WeakReference;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const-string p1, "MicroMsg.ActivityUtil"

    const-string/jumbo p3, "swipe invoke fail, callbackRef NULL!"

    .line 158
    invoke-static {p1, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    .line 161
    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/ui/base/ActivityUtil$IConvertActivityTranslucentCallback;

    if-nez p1, :cond_1

    const-string p1, "MicroMsg.ActivityUtil"

    const-string/jumbo p3, "swipe invoke fail, callback NULL!"

    .line 163
    invoke-static {p1, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_1
    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 168
    array-length v1, p3

    if-lez v1, :cond_2

    aget-object v1, p3, v0

    instance-of v1, v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 169
    aget-object p3, p3, v0

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 171
    :cond_2
    invoke-interface {p1, v0}, Lcom/tencent/mm/ui/base/ActivityUtil$IConvertActivityTranslucentCallback;->onComplete(Z)V

    return-object p2
.end method
