.class public final enum Lcom/googlecode/jsonrpc4j/AnnotationsErrorResolver;
.super Ljava/lang/Enum;
.source "AnnotationsErrorResolver.java"

# interfaces
.implements Lbja;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/googlecode/jsonrpc4j/AnnotationsErrorResolver;",
        ">;",
        "Lbja;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/googlecode/jsonrpc4j/AnnotationsErrorResolver;

.field public static final enum INSTANCE:Lcom/googlecode/jsonrpc4j/AnnotationsErrorResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 12
    new-instance v0, Lcom/googlecode/jsonrpc4j/AnnotationsErrorResolver;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/googlecode/jsonrpc4j/AnnotationsErrorResolver;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/googlecode/jsonrpc4j/AnnotationsErrorResolver;->INSTANCE:Lcom/googlecode/jsonrpc4j/AnnotationsErrorResolver;

    const/4 v0, 0x1

    .line 11
    new-array v0, v0, [Lcom/googlecode/jsonrpc4j/AnnotationsErrorResolver;

    sget-object v1, Lcom/googlecode/jsonrpc4j/AnnotationsErrorResolver;->INSTANCE:Lcom/googlecode/jsonrpc4j/AnnotationsErrorResolver;

    aput-object v1, v0, v2

    sput-object v0, Lcom/googlecode/jsonrpc4j/AnnotationsErrorResolver;->$VALUES:[Lcom/googlecode/jsonrpc4j/AnnotationsErrorResolver;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private getResolverForException(Ljava/lang/Throwable;Ljava/lang/reflect/Method;)Lbjb;
    .locals 4

    .line 27
    const-class v0, Lbjc;

    invoke-static {p2, v0}, Lbjd;->a(Ljava/lang/reflect/Method;Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p2

    check-cast p2, Lbjc;

    .line 28
    invoke-direct {p0, p2}, Lcom/googlecode/jsonrpc4j/AnnotationsErrorResolver;->hasAnnotations(Lbjc;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29
    invoke-interface {p2}, Lbjc;->SV()[Lbjb;

    move-result-object p2

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    .line 30
    invoke-direct {p0, p1, v2}, Lcom/googlecode/jsonrpc4j/AnnotationsErrorResolver;->isExceptionInstanceOfError(Ljava/lang/Throwable;Lbjb;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private hasAnnotations(Lbjc;)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private hasErrorMessage(Lbjb;)Z
    .locals 1

    .line 42
    invoke-interface {p1}, Lbjb;->message()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lbjb;->message()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private isExceptionInstanceOfError(Ljava/lang/Throwable;Lbjb;)Z
    .locals 0

    .line 50
    invoke-interface {p2}, Lbjb;->SU()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private notFoundResolver(Lbjb;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/googlecode/jsonrpc4j/AnnotationsErrorResolver;
    .locals 1

    .line 11
    const-class v0, Lcom/googlecode/jsonrpc4j/AnnotationsErrorResolver;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/googlecode/jsonrpc4j/AnnotationsErrorResolver;

    return-object p0
.end method

.method public static values()[Lcom/googlecode/jsonrpc4j/AnnotationsErrorResolver;
    .locals 1

    .line 11
    sget-object v0, Lcom/googlecode/jsonrpc4j/AnnotationsErrorResolver;->$VALUES:[Lcom/googlecode/jsonrpc4j/AnnotationsErrorResolver;

    invoke-virtual {v0}, [Lcom/googlecode/jsonrpc4j/AnnotationsErrorResolver;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/googlecode/jsonrpc4j/AnnotationsErrorResolver;

    return-object v0
.end method


# virtual methods
.method public resolveError(Ljava/lang/Throwable;Ljava/lang/reflect/Method;Ljava/util/List;)Lbja$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/reflect/Method;",
            "Ljava/util/List<",
            "Lamm;",
            ">;)",
            "Lbja$a;"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/googlecode/jsonrpc4j/AnnotationsErrorResolver;->getResolverForException(Ljava/lang/Throwable;Ljava/lang/reflect/Method;)Lbjb;

    move-result-object p2

    .line 20
    invoke-direct {p0, p2}, Lcom/googlecode/jsonrpc4j/AnnotationsErrorResolver;->notFoundResolver(Lbjb;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 22
    :cond_0
    invoke-direct {p0, p2}, Lcom/googlecode/jsonrpc4j/AnnotationsErrorResolver;->hasErrorMessage(Lbjb;)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Lbjb;->message()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 23
    :goto_0
    new-instance p3, Lbja$a;

    invoke-interface {p2}, Lbjb;->code()I

    move-result v0

    new-instance v1, Lbiz;

    invoke-interface {p2}, Lbjb;->SU()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2, p1}, Lbiz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p3, v0, p1, v1}, Lbja$a;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    return-object p3
.end method
