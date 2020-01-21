.class public final enum Lcom/googlecode/jsonrpc4j/DefaultHttpStatusCodeProvider;
.super Ljava/lang/Enum;
.source "DefaultHttpStatusCodeProvider.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/googlecode/jsonrpc4j/DefaultHttpStatusCodeProvider;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/googlecode/jsonrpc4j/DefaultHttpStatusCodeProvider;

.field public static final enum INSTANCE:Lcom/googlecode/jsonrpc4j/DefaultHttpStatusCodeProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 23
    new-instance v0, Lcom/googlecode/jsonrpc4j/DefaultHttpStatusCodeProvider;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/googlecode/jsonrpc4j/DefaultHttpStatusCodeProvider;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/googlecode/jsonrpc4j/DefaultHttpStatusCodeProvider;->INSTANCE:Lcom/googlecode/jsonrpc4j/DefaultHttpStatusCodeProvider;

    const/4 v0, 0x1

    .line 21
    new-array v0, v0, [Lcom/googlecode/jsonrpc4j/DefaultHttpStatusCodeProvider;

    sget-object v1, Lcom/googlecode/jsonrpc4j/DefaultHttpStatusCodeProvider;->INSTANCE:Lcom/googlecode/jsonrpc4j/DefaultHttpStatusCodeProvider;

    aput-object v1, v0, v2

    sput-object v0, Lcom/googlecode/jsonrpc4j/DefaultHttpStatusCodeProvider;->$VALUES:[Lcom/googlecode/jsonrpc4j/DefaultHttpStatusCodeProvider;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private isErrorCode(I)Z
    .locals 5

    const/4 v0, 0x4

    .line 39
    new-array v0, v0, [Lbja$a;

    sget-object v1, Lbja$a;->cbj:Lbja$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lbja$a;->cbi:Lbja$a;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lbja$a;->cbk:Lbja$a;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    sget-object v1, Lbja$a;->cbl:Lbja$a;

    const/4 v4, 0x3

    aput-object v1, v0, v4

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbja$a;

    .line 40
    iget v1, v1, Lbja$a;->code:I

    if-ne v1, p1, :cond_0

    return v3

    :cond_1
    const/16 v0, -0x7d00

    if-lt v0, p1, :cond_2

    const/16 v0, -0x7d63

    if-lt p1, v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/googlecode/jsonrpc4j/DefaultHttpStatusCodeProvider;
    .locals 1

    .line 21
    const-class v0, Lcom/googlecode/jsonrpc4j/DefaultHttpStatusCodeProvider;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/googlecode/jsonrpc4j/DefaultHttpStatusCodeProvider;

    return-object p0
.end method

.method public static values()[Lcom/googlecode/jsonrpc4j/DefaultHttpStatusCodeProvider;
    .locals 1

    .line 21
    sget-object v0, Lcom/googlecode/jsonrpc4j/DefaultHttpStatusCodeProvider;->$VALUES:[Lcom/googlecode/jsonrpc4j/DefaultHttpStatusCodeProvider;

    invoke-virtual {v0}, [Lcom/googlecode/jsonrpc4j/DefaultHttpStatusCodeProvider;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/googlecode/jsonrpc4j/DefaultHttpStatusCodeProvider;

    return-object v0
.end method


# virtual methods
.method public getHttpStatusCode(I)I
    .locals 2

    const/16 v0, 0xc8

    if-nez p1, :cond_0

    return v0

    .line 29
    :cond_0
    invoke-direct {p0, p1}, Lcom/googlecode/jsonrpc4j/DefaultHttpStatusCodeProvider;->isErrorCode(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 p1, 0x1f4

    return p1

    .line 31
    :cond_1
    sget-object v1, Lbja$a;->cbg:Lbja$a;

    iget v1, v1, Lbja$a;->code:I

    if-eq p1, v1, :cond_4

    sget-object v1, Lbja$a;->cbf:Lbja$a;

    iget v1, v1, Lbja$a;->code:I

    if-ne p1, v1, :cond_2

    goto :goto_0

    .line 33
    :cond_2
    sget-object v1, Lbja$a;->cbh:Lbja$a;

    iget v1, v1, Lbja$a;->code:I

    if-ne p1, v1, :cond_3

    const/16 p1, 0x194

    return p1

    :cond_3
    return v0

    :cond_4
    :goto_0
    const/16 p1, 0x190

    return p1
.end method
