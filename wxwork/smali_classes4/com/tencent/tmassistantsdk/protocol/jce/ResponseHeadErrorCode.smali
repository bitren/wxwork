.class public final Lcom/tencent/tmassistantsdk/protocol/jce/ResponseHeadErrorCode;
.super Ljava/lang/Object;
.source "ResponseHeadErrorCode.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field public static final EC_BUSINESS_ERROR:Lcom/tencent/tmassistantsdk/protocol/jce/ResponseHeadErrorCode;

.field public static final EC_SERVER_INTERNAL_ERROR:Lcom/tencent/tmassistantsdk/protocol/jce/ResponseHeadErrorCode;

.field public static final _EC_BUSINESS_ERROR:I = -0xb

.field public static final _EC_SERVER_INTERNAL_ERROR:I = -0xa

.field private static __values:[Lcom/tencent/tmassistantsdk/protocol/jce/ResponseHeadErrorCode;


# instance fields
.field private __T:Ljava/lang/String;

.field private __value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    .line 11
    new-array v0, v0, [Lcom/tencent/tmassistantsdk/protocol/jce/ResponseHeadErrorCode;

    sput-object v0, Lcom/tencent/tmassistantsdk/protocol/jce/ResponseHeadErrorCode;->__values:[Lcom/tencent/tmassistantsdk/protocol/jce/ResponseHeadErrorCode;

    .line 16
    new-instance v0, Lcom/tencent/tmassistantsdk/protocol/jce/ResponseHeadErrorCode;

    const/4 v1, 0x0

    const/16 v2, -0xa

    const-string v3, "EC_SERVER_INTERNAL_ERROR"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/tmassistantsdk/protocol/jce/ResponseHeadErrorCode;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/tmassistantsdk/protocol/jce/ResponseHeadErrorCode;->EC_SERVER_INTERNAL_ERROR:Lcom/tencent/tmassistantsdk/protocol/jce/ResponseHeadErrorCode;

    .line 18
    new-instance v0, Lcom/tencent/tmassistantsdk/protocol/jce/ResponseHeadErrorCode;

    const/4 v1, 0x1

    const/16 v2, -0xb

    const-string v3, "EC_BUSINESS_ERROR"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/tmassistantsdk/protocol/jce/ResponseHeadErrorCode;-><init>(IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/tmassistantsdk/protocol/jce/ResponseHeadErrorCode;->EC_BUSINESS_ERROR:Lcom/tencent/tmassistantsdk/protocol/jce/ResponseHeadErrorCode;

    return-void
.end method

.method private constructor <init>(IILjava/lang/String;)V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ResponseHeadErrorCode;->__T:Ljava/lang/String;

    .line 58
    iput-object p3, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ResponseHeadErrorCode;->__T:Ljava/lang/String;

    .line 59
    iput p2, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ResponseHeadErrorCode;->__value:I

    .line 60
    sget-object p2, Lcom/tencent/tmassistantsdk/protocol/jce/ResponseHeadErrorCode;->__values:[Lcom/tencent/tmassistantsdk/protocol/jce/ResponseHeadErrorCode;

    aput-object p0, p2, p1

    return-void
.end method

.method public static convert(I)Lcom/tencent/tmassistantsdk/protocol/jce/ResponseHeadErrorCode;
    .locals 3

    const/4 v0, 0x0

    .line 22
    :goto_0
    sget-object v1, Lcom/tencent/tmassistantsdk/protocol/jce/ResponseHeadErrorCode;->__values:[Lcom/tencent/tmassistantsdk/protocol/jce/ResponseHeadErrorCode;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 24
    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/tencent/tmassistantsdk/protocol/jce/ResponseHeadErrorCode;->value()I

    move-result v1

    if-ne v1, p0, :cond_0

    .line 26
    sget-object p0, Lcom/tencent/tmassistantsdk/protocol/jce/ResponseHeadErrorCode;->__values:[Lcom/tencent/tmassistantsdk/protocol/jce/ResponseHeadErrorCode;

    aget-object p0, p0, v0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static convert(Ljava/lang/String;)Lcom/tencent/tmassistantsdk/protocol/jce/ResponseHeadErrorCode;
    .locals 3

    const/4 v0, 0x0

    .line 35
    :goto_0
    sget-object v1, Lcom/tencent/tmassistantsdk/protocol/jce/ResponseHeadErrorCode;->__values:[Lcom/tencent/tmassistantsdk/protocol/jce/ResponseHeadErrorCode;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 37
    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/tencent/tmassistantsdk/protocol/jce/ResponseHeadErrorCode;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 39
    sget-object p0, Lcom/tencent/tmassistantsdk/protocol/jce/ResponseHeadErrorCode;->__values:[Lcom/tencent/tmassistantsdk/protocol/jce/ResponseHeadErrorCode;

    aget-object p0, p0, v0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ResponseHeadErrorCode;->__T:Ljava/lang/String;

    return-object v0
.end method

.method public value()I
    .locals 1

    .line 48
    iget v0, p0, Lcom/tencent/tmassistantsdk/protocol/jce/ResponseHeadErrorCode;->__value:I

    return v0
.end method
