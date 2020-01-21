.class public final enum Lcom/tencent/luggage/login/WxaRuntimeCgiProxy$Err;
.super Ljava/lang/Enum;
.source "WxaRuntimeCgiProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/luggage/login/WxaRuntimeCgiProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Err"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/luggage/login/WxaRuntimeCgiProxy$Err;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/luggage/login/WxaRuntimeCgiProxy$Err;

.field public static final enum DECODE:Lcom/tencent/luggage/login/WxaRuntimeCgiProxy$Err;

.field public static final enum ENCODE:Lcom/tencent/luggage/login/WxaRuntimeCgiProxy$Err;

.field public static final enum NONE:Lcom/tencent/luggage/login/WxaRuntimeCgiProxy$Err;

.field public static final enum RECV:Lcom/tencent/luggage/login/WxaRuntimeCgiProxy$Err;

.field public static final enum SEND:Lcom/tencent/luggage/login/WxaRuntimeCgiProxy$Err;

.field public static final enum TRANSFER:Lcom/tencent/luggage/login/WxaRuntimeCgiProxy$Err;


# instance fields
.field public errMsg:Ljava/lang/String;

.field public final hint:Ljava/lang/String;

.field public final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 157
    new-instance v0, Lcom/tencent/luggage/login/WxaRuntimeCgiProxy$Err;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/luggage/login/WxaRuntimeCgiProxy$Err;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/luggage/login/WxaRuntimeCgiProxy$Err;->NONE:Lcom/tencent/luggage/login/WxaRuntimeCgiProxy$Err;

    .line 158
    new-instance v0, Lcom/tencent/luggage/login/WxaRuntimeCgiProxy$Err;

    const-string v1, "ENCODE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/tencent/luggage/login/WxaRuntimeCgiProxy$Err;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/luggage/login/WxaRuntimeCgiProxy$Err;->ENCODE:Lcom/tencent/luggage/login/WxaRuntimeCgiProxy$Err;

    .line 159
    new-instance v0, Lcom/tencent/luggage/login/WxaRuntimeCgiProxy$Err;

    const-string v1, "DECODE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/tencent/luggage/login/WxaRuntimeCgiProxy$Err;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/luggage/login/WxaRuntimeCgiProxy$Err;->DECODE:Lcom/tencent/luggage/login/WxaRuntimeCgiProxy$Err;

    .line 160
    new-instance v0, Lcom/tencent/luggage/login/WxaRuntimeCgiProxy$Err;

    const-string v1, "SEND"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/tencent/luggage/login/WxaRuntimeCgiProxy$Err;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/luggage/login/WxaRuntimeCgiProxy$Err;->SEND:Lcom/tencent/luggage/login/WxaRuntimeCgiProxy$Err;

    .line 161
    new-instance v0, Lcom/tencent/luggage/login/WxaRuntimeCgiProxy$Err;

    const-string v1, "RECV"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/tencent/luggage/login/WxaRuntimeCgiProxy$Err;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/luggage/login/WxaRuntimeCgiProxy$Err;->RECV:Lcom/tencent/luggage/login/WxaRuntimeCgiProxy$Err;

    .line 162
    new-instance v0, Lcom/tencent/luggage/login/WxaRuntimeCgiProxy$Err;

    const-string v1, "TRANSFER"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/tencent/luggage/login/WxaRuntimeCgiProxy$Err;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/luggage/login/WxaRuntimeCgiProxy$Err;->TRANSFER:Lcom/tencent/luggage/login/WxaRuntimeCgiProxy$Err;

    const/4 v0, 0x6

    .line 156
    new-array v0, v0, [Lcom/tencent/luggage/login/WxaRuntimeCgiProxy$Err;

    sget-object v1, Lcom/tencent/luggage/login/WxaRuntimeCgiProxy$Err;->NONE:Lcom/tencent/luggage/login/WxaRuntimeCgiProxy$Err;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/luggage/login/WxaRuntimeCgiProxy$Err;->ENCODE:Lcom/tencent/luggage/login/WxaRuntimeCgiProxy$Err;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/luggage/login/WxaRuntimeCgiProxy$Err;->DECODE:Lcom/tencent/luggage/login/WxaRuntimeCgiProxy$Err;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/luggage/login/WxaRuntimeCgiProxy$Err;->SEND:Lcom/tencent/luggage/login/WxaRuntimeCgiProxy$Err;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/luggage/login/WxaRuntimeCgiProxy$Err;->RECV:Lcom/tencent/luggage/login/WxaRuntimeCgiProxy$Err;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/luggage/login/WxaRuntimeCgiProxy$Err;->TRANSFER:Lcom/tencent/luggage/login/WxaRuntimeCgiProxy$Err;

    aput-object v1, v0, v7

    sput-object v0, Lcom/tencent/luggage/login/WxaRuntimeCgiProxy$Err;->$VALUES:[Lcom/tencent/luggage/login/WxaRuntimeCgiProxy$Err;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 171
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 172
    invoke-virtual {p0}, Lcom/tencent/luggage/login/WxaRuntimeCgiProxy$Err;->ordinal()I

    move-result p1

    rsub-int p1, p1, -0x2710

    iput p1, p0, Lcom/tencent/luggage/login/WxaRuntimeCgiProxy$Err;->value:I

    const/4 p1, 0x0

    .line 173
    iput-object p1, p0, Lcom/tencent/luggage/login/WxaRuntimeCgiProxy$Err;->hint:Ljava/lang/String;

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

    .line 177
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/luggage/login/WxaRuntimeCgiProxy$Err;-><init>(Ljava/lang/String;IILjava/lang/String;)V

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

    .line 180
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 181
    iput p3, p0, Lcom/tencent/luggage/login/WxaRuntimeCgiProxy$Err;->value:I

    .line 182
    iput-object p4, p0, Lcom/tencent/luggage/login/WxaRuntimeCgiProxy$Err;->hint:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/luggage/login/WxaRuntimeCgiProxy$Err;
    .locals 1

    .line 156
    const-class v0, Lcom/tencent/luggage/login/WxaRuntimeCgiProxy$Err;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/luggage/login/WxaRuntimeCgiProxy$Err;

    return-object p0
.end method

.method public static values()[Lcom/tencent/luggage/login/WxaRuntimeCgiProxy$Err;
    .locals 1

    .line 156
    sget-object v0, Lcom/tencent/luggage/login/WxaRuntimeCgiProxy$Err;->$VALUES:[Lcom/tencent/luggage/login/WxaRuntimeCgiProxy$Err;

    invoke-virtual {v0}, [Lcom/tencent/luggage/login/WxaRuntimeCgiProxy$Err;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/luggage/login/WxaRuntimeCgiProxy$Err;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "%s(%d)"

    const/4 v1, 0x2

    .line 187
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/luggage/login/WxaRuntimeCgiProxy$Err;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/luggage/login/WxaRuntimeCgiProxy$Err;->value:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
