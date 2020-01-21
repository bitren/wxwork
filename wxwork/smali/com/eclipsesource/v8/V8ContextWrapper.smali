.class Lcom/eclipsesource/v8/V8ContextWrapper;
.super Ljava/lang/Object;
.source "V8ContextWrapper.java"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eclipsesource/v8/V8ContextWrapper$V8ContextImpl;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "V8ContextWrapper"


# instance fields
.field private final multiContextV8:Lcom/eclipsesource/v8/MultiContextV8;

.field private final proxy:Lcom/eclipsesource/v8/V8Context;

.field private final v8ContextImpl:Lcom/eclipsesource/v8/V8ContextWrapper$V8ContextImpl;

.field private final v8ContextPtr:J


# direct methods
.method constructor <init>(Lcom/eclipsesource/v8/MultiContextV8;J)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/eclipsesource/v8/V8ContextWrapper;->multiContextV8:Lcom/eclipsesource/v8/MultiContextV8;

    .line 32
    iput-wide p2, p0, Lcom/eclipsesource/v8/V8ContextWrapper;->v8ContextPtr:J

    .line 34
    invoke-direct {p0}, Lcom/eclipsesource/v8/V8ContextWrapper;->enterContext()V

    .line 36
    new-instance p1, Lcom/eclipsesource/v8/V8ContextWrapper$V8ContextImpl;

    invoke-direct {p1, p0, p2, p3}, Lcom/eclipsesource/v8/V8ContextWrapper$V8ContextImpl;-><init>(Lcom/eclipsesource/v8/V8ContextWrapper;J)V

    iput-object p1, p0, Lcom/eclipsesource/v8/V8ContextWrapper;->v8ContextImpl:Lcom/eclipsesource/v8/V8ContextWrapper$V8ContextImpl;

    .line 37
    const-class p1, Lcom/eclipsesource/v8/V8ContextWrapper;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Class;

    const-class p3, Lcom/eclipsesource/v8/V8Context;

    const/4 v0, 0x0

    aput-object p3, p2, v0

    invoke-static {p1, p2, p0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/eclipsesource/v8/V8Context;

    iput-object p1, p0, Lcom/eclipsesource/v8/V8ContextWrapper;->proxy:Lcom/eclipsesource/v8/V8Context;

    return-void
.end method

.method static synthetic access$000(Lcom/eclipsesource/v8/V8ContextWrapper;)Lcom/eclipsesource/v8/MultiContextV8;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/eclipsesource/v8/V8ContextWrapper;->multiContextV8:Lcom/eclipsesource/v8/MultiContextV8;

    return-object p0
.end method

.method private enterContext()V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ContextWrapper;->multiContextV8:Lcom/eclipsesource/v8/MultiContextV8;

    invoke-virtual {v0, p0}, Lcom/eclipsesource/v8/MultiContextV8;->enterContext(Lcom/eclipsesource/v8/V8ContextWrapper;)V

    return-void
.end method


# virtual methods
.method public context()Lcom/eclipsesource/v8/V8Context;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ContextWrapper;->proxy:Lcom/eclipsesource/v8/V8Context;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 57
    :cond_1
    check-cast p1, Lcom/eclipsesource/v8/V8ContextWrapper;

    .line 59
    iget-wide v2, p0, Lcom/eclipsesource/v8/V8ContextWrapper;->v8ContextPtr:J

    iget-wide v4, p1, Lcom/eclipsesource/v8/V8ContextWrapper;->v8ContextPtr:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method protected getPtr()J
    .locals 2

    .line 45
    iget-wide v0, p0, Lcom/eclipsesource/v8/V8ContextWrapper;->v8ContextPtr:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 64
    iget-wide v0, p0, Lcom/eclipsesource/v8/V8ContextWrapper;->v8ContextPtr:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 241
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "isReleased"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 242
    iget-object p1, p0, Lcom/eclipsesource/v8/V8ContextWrapper;->v8ContextImpl:Lcom/eclipsesource/v8/V8ContextWrapper$V8ContextImpl;

    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8ContextWrapper$V8ContextImpl;->checkReleased()V

    .line 243
    invoke-direct {p0}, Lcom/eclipsesource/v8/V8ContextWrapper;->enterContext()V

    .line 247
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/eclipsesource/v8/V8ContextWrapper;->v8ContextImpl:Lcom/eclipsesource/v8/V8ContextWrapper$V8ContextImpl;

    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 249
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    throw p1
.end method
