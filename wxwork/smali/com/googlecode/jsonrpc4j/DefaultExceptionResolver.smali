.class public final enum Lcom/googlecode/jsonrpc4j/DefaultExceptionResolver;
.super Ljava/lang/Enum;
.source "DefaultExceptionResolver.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/googlecode/jsonrpc4j/DefaultExceptionResolver;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/googlecode/jsonrpc4j/DefaultExceptionResolver;

.field public static final enum INSTANCE:Lcom/googlecode/jsonrpc4j/DefaultExceptionResolver;

.field private static final logger:Lipb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 20
    new-instance v0, Lcom/googlecode/jsonrpc4j/DefaultExceptionResolver;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/googlecode/jsonrpc4j/DefaultExceptionResolver;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/googlecode/jsonrpc4j/DefaultExceptionResolver;->INSTANCE:Lcom/googlecode/jsonrpc4j/DefaultExceptionResolver;

    const/4 v0, 0x1

    .line 18
    new-array v0, v0, [Lcom/googlecode/jsonrpc4j/DefaultExceptionResolver;

    sget-object v1, Lcom/googlecode/jsonrpc4j/DefaultExceptionResolver;->INSTANCE:Lcom/googlecode/jsonrpc4j/DefaultExceptionResolver;

    aput-object v1, v0, v2

    sput-object v0, Lcom/googlecode/jsonrpc4j/DefaultExceptionResolver;->$VALUES:[Lcom/googlecode/jsonrpc4j/DefaultExceptionResolver;

    .line 21
    const-class v0, Lcom/googlecode/jsonrpc4j/DefaultExceptionResolver;

    invoke-static {v0}, Lipc;->cb(Ljava/lang/Class;)Lipb;

    move-result-object v0

    sput-object v0, Lcom/googlecode/jsonrpc4j/DefaultExceptionResolver;->logger:Lipb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private createJsonRpcClientException(Laqj;)Lcom/googlecode/jsonrpc4j/JsonRpcClientException;
    .locals 4

    const-string v0, "code"

    .line 51
    invoke-virtual {p1, v0}, Laqj;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "code"

    invoke-virtual {p1, v0}, Laqj;->cx(Ljava/lang/String;)Lamm;

    move-result-object v0

    invoke-virtual {v0}, Lamm;->asInt()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 52
    :goto_0
    new-instance v1, Lcom/googlecode/jsonrpc4j/JsonRpcClientException;

    const-string/jumbo v2, "message"

    invoke-virtual {p1, v2}, Laqj;->cx(Ljava/lang/String;)Lamm;

    move-result-object v2

    invoke-virtual {v2}, Lamm;->CT()Ljava/lang/String;

    move-result-object v2

    const-string v3, "data"

    invoke-virtual {p1, v3}, Laqj;->cx(Ljava/lang/String;)Lamm;

    move-result-object p1

    invoke-direct {v1, v0, v2, p1}, Lcom/googlecode/jsonrpc4j/JsonRpcClientException;-><init>(ILjava/lang/String;Lamm;)V

    return-object v1
.end method

.method private createThrowable(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Throwable;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/InstantiationException;
        }
    .end annotation

    .line 69
    invoke-direct {p0, p1}, Lcom/googlecode/jsonrpc4j/DefaultExceptionResolver;->loadThrowableClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 72
    :cond_0
    invoke-direct {p0, p1}, Lcom/googlecode/jsonrpc4j/DefaultExceptionResolver;->getDefaultConstructor(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 73
    invoke-direct {p0, p1}, Lcom/googlecode/jsonrpc4j/DefaultExceptionResolver;->getMessageConstructor(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p2, :cond_1

    if-eqz v2, :cond_1

    .line 76
    new-array p1, v3, [Ljava/lang/Object;

    aput-object p2, p1, v4

    invoke-virtual {v2, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    return-object p1

    :cond_1
    if-eqz p2, :cond_2

    if-eqz v1, :cond_2

    .line 78
    sget-object p2, Lcom/googlecode/jsonrpc4j/DefaultExceptionResolver;->logger:Lipb;

    const-string v0, "Unable to invoke message constructor for {}, fallback to default"

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lipb;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    new-array p1, v4, [Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    return-object p1

    :cond_2
    if-nez p2, :cond_3

    if-eqz v1, :cond_3

    .line 81
    new-array p1, v4, [Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    return-object p1

    :cond_3
    if-nez p2, :cond_4

    if-eqz v2, :cond_4

    .line 83
    sget-object p2, Lcom/googlecode/jsonrpc4j/DefaultExceptionResolver;->logger:Lipb;

    const-string v1, "Passing null message to message constructor for {}"

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v1, p1}, Lipb;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    new-array p1, v3, [Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    aput-object v0, p1, v4

    invoke-virtual {v2, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    return-object p1

    .line 86
    :cond_4
    sget-object p2, Lcom/googlecode/jsonrpc4j/DefaultExceptionResolver;->logger:Lipb;

    const-string v1, "Unable to find message or default constructor for {} have {}"

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object p1

    invoke-interface {p2, v1, v2, p1}, Lipb;->error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private getDefaultConstructor(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 109
    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 111
    invoke-direct {p0, p1}, Lcom/googlecode/jsonrpc4j/DefaultExceptionResolver;->handleException(Ljava/lang/Exception;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private getMessageConstructor(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 119
    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 121
    invoke-direct {p0, p1}, Lcom/googlecode/jsonrpc4j/DefaultExceptionResolver;->handleException(Ljava/lang/Exception;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private handleException(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method private loadThrowableClass(Ljava/lang/String;)Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 94
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 95
    const-class v1, Ljava/lang/Throwable;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 96
    sget-object v1, Lcom/googlecode/jsonrpc4j/DefaultExceptionResolver;->logger:Lipb;

    const-string v2, "Type does not inherit from Throwable {}"

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lipb;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 98
    :cond_0
    const-class v1, Ljava/lang/Throwable;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 101
    :catch_0
    sget-object v0, Lcom/googlecode/jsonrpc4j/DefaultExceptionResolver;->logger:Lipb;

    const-string v1, "Unable to load Throwable class {}"

    invoke-interface {v0, v1, p1}, Lipb;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/googlecode/jsonrpc4j/DefaultExceptionResolver;
    .locals 1

    .line 18
    const-class v0, Lcom/googlecode/jsonrpc4j/DefaultExceptionResolver;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/googlecode/jsonrpc4j/DefaultExceptionResolver;

    return-object p0
.end method

.method public static values()[Lcom/googlecode/jsonrpc4j/DefaultExceptionResolver;
    .locals 1

    .line 18
    sget-object v0, Lcom/googlecode/jsonrpc4j/DefaultExceptionResolver;->$VALUES:[Lcom/googlecode/jsonrpc4j/DefaultExceptionResolver;

    invoke-virtual {v0}, [Lcom/googlecode/jsonrpc4j/DefaultExceptionResolver;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/googlecode/jsonrpc4j/DefaultExceptionResolver;

    return-object v0
.end method


# virtual methods
.method public resolveException(Laqj;)Ljava/lang/Throwable;
    .locals 3

    .line 27
    const-class v0, Laqj;

    const-string v1, "error"

    invoke-virtual {p1, v1}, Laqj;->cx(Ljava/lang/String;)Lamm;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqj;

    const-string v0, "data"

    .line 28
    invoke-static {p1, v0}, Lbje;->a(Laqj;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/googlecode/jsonrpc4j/DefaultExceptionResolver;->createJsonRpcClientException(Laqj;)Lcom/googlecode/jsonrpc4j/JsonRpcClientException;

    move-result-object p1

    return-object p1

    .line 30
    :cond_0
    const-class v0, Laqj;

    const-string v1, "data"

    invoke-virtual {p1, v1}, Laqj;->cx(Ljava/lang/String;)Lamm;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqj;

    const-string v1, "exceptionTypeName"

    .line 31
    invoke-static {v0, v1}, Lbje;->c(Laqj;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0, p1}, Lcom/googlecode/jsonrpc4j/DefaultExceptionResolver;->createJsonRpcClientException(Laqj;)Lcom/googlecode/jsonrpc4j/JsonRpcClientException;

    move-result-object p1

    return-object p1

    :cond_1
    :try_start_0
    const-string v1, "exceptionTypeName"

    .line 34
    invoke-virtual {v0, v1}, Laqj;->cx(Ljava/lang/String;)Lamm;

    move-result-object v1

    invoke-virtual {v1}, Lamm;->CT()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "message"

    .line 35
    invoke-static {v0, v2}, Lbje;->c(Laqj;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v2, "message"

    invoke-virtual {v0, v2}, Laqj;->cx(Ljava/lang/String;)Lamm;

    move-result-object v0

    invoke-virtual {v0}, Lamm;->CT()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 36
    :goto_0
    invoke-direct {p0, v1, v0}, Lcom/googlecode/jsonrpc4j/DefaultExceptionResolver;->createThrowable(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Throwable;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 38
    sget-object v1, Lcom/googlecode/jsonrpc4j/DefaultExceptionResolver;->logger:Lipb;

    const-string v2, "Unable to create throwable"

    invoke-interface {v1, v2, v0}, Lipb;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    invoke-direct {p0, p1}, Lcom/googlecode/jsonrpc4j/DefaultExceptionResolver;->createJsonRpcClientException(Laqj;)Lcom/googlecode/jsonrpc4j/JsonRpcClientException;

    move-result-object p1

    return-object p1
.end method
