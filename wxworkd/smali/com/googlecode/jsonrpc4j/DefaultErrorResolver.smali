.class public final enum Lcom/googlecode/jsonrpc4j/DefaultErrorResolver;
.super Ljava/lang/Enum;
.source "DefaultErrorResolver.java"

# interfaces
.implements Lbja;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/googlecode/jsonrpc4j/DefaultErrorResolver;",
        ">;",
        "Lbja;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/googlecode/jsonrpc4j/DefaultErrorResolver;

.field public static final enum INSTANCE:Lcom/googlecode/jsonrpc4j/DefaultErrorResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 18
    new-instance v0, Lcom/googlecode/jsonrpc4j/DefaultErrorResolver;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/googlecode/jsonrpc4j/DefaultErrorResolver;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/googlecode/jsonrpc4j/DefaultErrorResolver;->INSTANCE:Lcom/googlecode/jsonrpc4j/DefaultErrorResolver;

    const/4 v0, 0x1

    .line 16
    new-array v0, v0, [Lcom/googlecode/jsonrpc4j/DefaultErrorResolver;

    sget-object v1, Lcom/googlecode/jsonrpc4j/DefaultErrorResolver;->INSTANCE:Lcom/googlecode/jsonrpc4j/DefaultErrorResolver;

    aput-object v1, v0, v2

    sput-object v0, Lcom/googlecode/jsonrpc4j/DefaultErrorResolver;->$VALUES:[Lcom/googlecode/jsonrpc4j/DefaultErrorResolver;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/googlecode/jsonrpc4j/DefaultErrorResolver;
    .locals 1

    .line 16
    const-class v0, Lcom/googlecode/jsonrpc4j/DefaultErrorResolver;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/googlecode/jsonrpc4j/DefaultErrorResolver;

    return-object p0
.end method

.method public static values()[Lcom/googlecode/jsonrpc4j/DefaultErrorResolver;
    .locals 1

    .line 16
    sget-object v0, Lcom/googlecode/jsonrpc4j/DefaultErrorResolver;->$VALUES:[Lcom/googlecode/jsonrpc4j/DefaultErrorResolver;

    invoke-virtual {v0}, [Lcom/googlecode/jsonrpc4j/DefaultErrorResolver;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/googlecode/jsonrpc4j/DefaultErrorResolver;

    return-object v0
.end method


# virtual methods
.method public resolveError(Ljava/lang/Throwable;Ljava/lang/reflect/Method;Ljava/util/List;)Lbja$a;
    .locals 3
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

    .line 24
    new-instance p2, Lbja$a;

    sget-object p3, Lbja$a;->cbk:Lbja$a;

    iget p3, p3, Lbja$a;->code:I

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lbiz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lbiz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p2, p3, v0, v1}, Lbja$a;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    return-object p2
.end method
