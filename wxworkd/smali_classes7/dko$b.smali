.class Ldko$b;
.super Ljava/lang/Object;
.source "ActivityUtil.java"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldko;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field callbackRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ldko$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ldko$1;)V
    .locals 0

    .line 147
    invoke-direct {p0}, Ldko$b;-><init>()V

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

    .line 154
    iget-object p1, p0, Ldko$b;->callbackRef:Ljava/lang/ref/WeakReference;

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string p1, "MicroMsg.ActivityUtil"

    .line 155
    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "swipe invoke fail, callbackRef NULL!"

    aput-object p3, p2, v1

    invoke-static {p1, p2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    .line 158
    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldko$a;

    if-nez p1, :cond_1

    const-string p1, "MicroMsg.ActivityUtil"

    .line 160
    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "swipe invoke fail, callback NULL!"

    aput-object p3, p2, v1

    invoke-static {p1, p2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0

    :cond_1
    if-eqz p3, :cond_2

    .line 165
    array-length p2, p3

    if-lez p2, :cond_2

    aget-object p2, p3, v1

    instance-of p2, p2, Ljava/lang/Boolean;

    if-eqz p2, :cond_2

    .line 166
    aget-object p2, p3, v1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 168
    :cond_2
    invoke-interface {p1, v1}, Ldko$a;->onComplete(Z)V

    return-object v0
.end method
