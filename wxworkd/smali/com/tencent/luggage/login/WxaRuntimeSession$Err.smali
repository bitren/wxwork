.class public final enum Lcom/tencent/luggage/login/WxaRuntimeSession$Err;
.super Ljava/lang/Enum;
.source "WxaRuntimeSession.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/luggage/login/WxaRuntimeSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Err"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/luggage/login/WxaRuntimeSession$Err;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/luggage/login/WxaRuntimeSession$Err;

.field public static final enum INVALID_APPID:Lcom/tencent/luggage/login/WxaRuntimeSession$Err;

.field public static final enum INVALID_ARGS:Lcom/tencent/luggage/login/WxaRuntimeSession$Err;

.field public static final enum INVALID_CCKEY:Lcom/tencent/luggage/login/WxaRuntimeSession$Err;

.field public static final enum INVALID_LAUNCH_APPID:Lcom/tencent/luggage/login/WxaRuntimeSession$Err;

.field public static final enum INVALID_SESSION:Lcom/tencent/luggage/login/WxaRuntimeSession$Err;

.field public static final enum NEED_AUTH:Lcom/tencent/luggage/login/WxaRuntimeSession$Err;

.field public static final enum NONE:Lcom/tencent/luggage/login/WxaRuntimeSession$Err;

.field public static final enum NULL:Lcom/tencent/luggage/login/WxaRuntimeSession$Err;

.field public static final enum SESSIONID_EXPIRED:Lcom/tencent/luggage/login/WxaRuntimeSession$Err;

.field public static final enum SESSIONID_NEED_LOGIN:Lcom/tencent/luggage/login/WxaRuntimeSession$Err;

.field public static final enum SESSIONID_NOT_EXIST:Lcom/tencent/luggage/login/WxaRuntimeSession$Err;

.field public static final enum SYS:Lcom/tencent/luggage/login/WxaRuntimeSession$Err;


# instance fields
.field private hint:Ljava/lang/String;

.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 250
    new-instance v0, Lcom/tencent/luggage/login/WxaRuntimeSession$Err;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/luggage/login/WxaRuntimeSession$Err;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/luggage/login/WxaRuntimeSession$Err;->NONE:Lcom/tencent/luggage/login/WxaRuntimeSession$Err;

    .line 251
    new-instance v0, Lcom/tencent/luggage/login/WxaRuntimeSession$Err;

    const-string v1, "SYS"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/tencent/luggage/login/WxaRuntimeSession$Err;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/luggage/login/WxaRuntimeSession$Err;->SYS:Lcom/tencent/luggage/login/WxaRuntimeSession$Err;

    .line 252
    new-instance v0, Lcom/tencent/luggage/login/WxaRuntimeSession$Err;

    const-string v1, "INVALID_ARGS"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/tencent/luggage/login/WxaRuntimeSession$Err;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/luggage/login/WxaRuntimeSession$Err;->INVALID_ARGS:Lcom/tencent/luggage/login/WxaRuntimeSession$Err;

    .line 253
    new-instance v0, Lcom/tencent/luggage/login/WxaRuntimeSession$Err;

    const-string v1, "INVALID_SESSION"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/tencent/luggage/login/WxaRuntimeSession$Err;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/luggage/login/WxaRuntimeSession$Err;->INVALID_SESSION:Lcom/tencent/luggage/login/WxaRuntimeSession$Err;

    .line 254
    new-instance v0, Lcom/tencent/luggage/login/WxaRuntimeSession$Err;

    const-string v1, "SESSIONID_NOT_EXIST"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/tencent/luggage/login/WxaRuntimeSession$Err;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/luggage/login/WxaRuntimeSession$Err;->SESSIONID_NOT_EXIST:Lcom/tencent/luggage/login/WxaRuntimeSession$Err;

    .line 255
    new-instance v0, Lcom/tencent/luggage/login/WxaRuntimeSession$Err;

    const-string v1, "SESSIONID_EXPIRED"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/tencent/luggage/login/WxaRuntimeSession$Err;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/luggage/login/WxaRuntimeSession$Err;->SESSIONID_EXPIRED:Lcom/tencent/luggage/login/WxaRuntimeSession$Err;

    .line 256
    new-instance v0, Lcom/tencent/luggage/login/WxaRuntimeSession$Err;

    const-string v1, "SESSIONID_NEED_LOGIN"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/tencent/luggage/login/WxaRuntimeSession$Err;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/luggage/login/WxaRuntimeSession$Err;->SESSIONID_NEED_LOGIN:Lcom/tencent/luggage/login/WxaRuntimeSession$Err;

    .line 257
    new-instance v0, Lcom/tencent/luggage/login/WxaRuntimeSession$Err;

    const-string v1, "INVALID_APPID"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/tencent/luggage/login/WxaRuntimeSession$Err;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/luggage/login/WxaRuntimeSession$Err;->INVALID_APPID:Lcom/tencent/luggage/login/WxaRuntimeSession$Err;

    .line 258
    new-instance v0, Lcom/tencent/luggage/login/WxaRuntimeSession$Err;

    const-string v1, "INVALID_LAUNCH_APPID"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lcom/tencent/luggage/login/WxaRuntimeSession$Err;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/luggage/login/WxaRuntimeSession$Err;->INVALID_LAUNCH_APPID:Lcom/tencent/luggage/login/WxaRuntimeSession$Err;

    .line 259
    new-instance v0, Lcom/tencent/luggage/login/WxaRuntimeSession$Err;

    const-string v1, "INVALID_CCKEY"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lcom/tencent/luggage/login/WxaRuntimeSession$Err;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/luggage/login/WxaRuntimeSession$Err;->INVALID_CCKEY:Lcom/tencent/luggage/login/WxaRuntimeSession$Err;

    .line 260
    new-instance v0, Lcom/tencent/luggage/login/WxaRuntimeSession$Err;

    const-string v1, "NEED_AUTH"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12}, Lcom/tencent/luggage/login/WxaRuntimeSession$Err;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/luggage/login/WxaRuntimeSession$Err;->NEED_AUTH:Lcom/tencent/luggage/login/WxaRuntimeSession$Err;

    .line 262
    new-instance v0, Lcom/tencent/luggage/login/WxaRuntimeSession$Err;

    const-string v1, "NULL"

    const/16 v13, 0xb

    const/16 v14, 0x2710

    invoke-direct {v0, v1, v13, v14}, Lcom/tencent/luggage/login/WxaRuntimeSession$Err;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/luggage/login/WxaRuntimeSession$Err;->NULL:Lcom/tencent/luggage/login/WxaRuntimeSession$Err;

    const/16 v0, 0xc

    .line 249
    new-array v0, v0, [Lcom/tencent/luggage/login/WxaRuntimeSession$Err;

    sget-object v1, Lcom/tencent/luggage/login/WxaRuntimeSession$Err;->NONE:Lcom/tencent/luggage/login/WxaRuntimeSession$Err;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/luggage/login/WxaRuntimeSession$Err;->SYS:Lcom/tencent/luggage/login/WxaRuntimeSession$Err;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/luggage/login/WxaRuntimeSession$Err;->INVALID_ARGS:Lcom/tencent/luggage/login/WxaRuntimeSession$Err;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/luggage/login/WxaRuntimeSession$Err;->INVALID_SESSION:Lcom/tencent/luggage/login/WxaRuntimeSession$Err;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/luggage/login/WxaRuntimeSession$Err;->SESSIONID_NOT_EXIST:Lcom/tencent/luggage/login/WxaRuntimeSession$Err;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/luggage/login/WxaRuntimeSession$Err;->SESSIONID_EXPIRED:Lcom/tencent/luggage/login/WxaRuntimeSession$Err;

    aput-object v1, v0, v7

    sget-object v1, Lcom/tencent/luggage/login/WxaRuntimeSession$Err;->SESSIONID_NEED_LOGIN:Lcom/tencent/luggage/login/WxaRuntimeSession$Err;

    aput-object v1, v0, v8

    sget-object v1, Lcom/tencent/luggage/login/WxaRuntimeSession$Err;->INVALID_APPID:Lcom/tencent/luggage/login/WxaRuntimeSession$Err;

    aput-object v1, v0, v9

    sget-object v1, Lcom/tencent/luggage/login/WxaRuntimeSession$Err;->INVALID_LAUNCH_APPID:Lcom/tencent/luggage/login/WxaRuntimeSession$Err;

    aput-object v1, v0, v10

    sget-object v1, Lcom/tencent/luggage/login/WxaRuntimeSession$Err;->INVALID_CCKEY:Lcom/tencent/luggage/login/WxaRuntimeSession$Err;

    aput-object v1, v0, v11

    sget-object v1, Lcom/tencent/luggage/login/WxaRuntimeSession$Err;->NEED_AUTH:Lcom/tencent/luggage/login/WxaRuntimeSession$Err;

    aput-object v1, v0, v12

    sget-object v1, Lcom/tencent/luggage/login/WxaRuntimeSession$Err;->NULL:Lcom/tencent/luggage/login/WxaRuntimeSession$Err;

    aput-object v1, v0, v13

    sput-object v0, Lcom/tencent/luggage/login/WxaRuntimeSession$Err;->$VALUES:[Lcom/tencent/luggage/login/WxaRuntimeSession$Err;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 271
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/luggage/login/WxaRuntimeSession$Err;-><init>(Ljava/lang/String;II)V

    .line 272
    invoke-virtual {p0}, Lcom/tencent/luggage/login/WxaRuntimeSession$Err;->ordinal()I

    move-result p1

    neg-int p1, p1

    iput p1, p0, Lcom/tencent/luggage/login/WxaRuntimeSession$Err;->value:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 276
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/luggage/login/WxaRuntimeSession$Err;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 279
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 280
    iput p3, p0, Lcom/tencent/luggage/login/WxaRuntimeSession$Err;->value:I

    .line 281
    iput-object p4, p0, Lcom/tencent/luggage/login/WxaRuntimeSession$Err;->hint:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(I)Lcom/tencent/luggage/login/WxaRuntimeSession$Err;
    .locals 2

    neg-int p0, p0

    .line 286
    invoke-static {}, Lcom/tencent/luggage/login/WxaRuntimeSession$Err;->values()[Lcom/tencent/luggage/login/WxaRuntimeSession$Err;

    move-result-object v0

    if-ltz p0, :cond_0

    .line 287
    array-length v1, v0

    if-gt p0, v1, :cond_0

    aget-object p0, v0, p0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/tencent/luggage/login/WxaRuntimeSession$Err;->NULL:Lcom/tencent/luggage/login/WxaRuntimeSession$Err;

    :goto_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/luggage/login/WxaRuntimeSession$Err;
    .locals 1

    .line 249
    const-class v0, Lcom/tencent/luggage/login/WxaRuntimeSession$Err;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/luggage/login/WxaRuntimeSession$Err;

    return-object p0
.end method

.method public static values()[Lcom/tencent/luggage/login/WxaRuntimeSession$Err;
    .locals 1

    .line 249
    sget-object v0, Lcom/tencent/luggage/login/WxaRuntimeSession$Err;->$VALUES:[Lcom/tencent/luggage/login/WxaRuntimeSession$Err;

    invoke-virtual {v0}, [Lcom/tencent/luggage/login/WxaRuntimeSession$Err;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/luggage/login/WxaRuntimeSession$Err;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 292
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/luggage/login/WxaRuntimeSession$Err;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/luggage/login/WxaRuntimeSession$Err;->value:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
