.class public final enum Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC$ErrorCode;
.super Ljava/lang/Enum;
.source "SendMessageToConvIPC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ErrorCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC$ErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC$ErrorCode;

.field public static final enum CONVERSATION_BAD_ID:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC$ErrorCode;

.field public static final enum CONVERSATION_NOT_EXISTS:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC$ErrorCode;

.field public static final enum DUPLICATED_SHARE_TICKET:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC$ErrorCode;

.field public static final enum EXPIRED_SHARE_TICKET:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC$ErrorCode;

.field public static final enum FORWARD_FORBIDDEN:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC$ErrorCode;


# instance fields
.field public final errmsg:Ljava/lang/String;

.field public final errorcode:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 55
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC$ErrorCode;

    const-string v1, "DUPLICATED_SHARE_TICKET"

    const-string v2, "duplicated share ticket, forbidden"

    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC$ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC$ErrorCode;->DUPLICATED_SHARE_TICKET:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC$ErrorCode;

    .line 56
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC$ErrorCode;

    const-string v1, "EXPIRED_SHARE_TICKET"

    const-string v2, "expired share ticket, forbidden"

    const/4 v5, 0x1

    invoke-direct {v0, v1, v5, v4, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC$ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC$ErrorCode;->EXPIRED_SHARE_TICKET:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC$ErrorCode;

    .line 57
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC$ErrorCode;

    const-string v1, "CONVERSATION_NOT_EXISTS"

    const-string v2, "conversation not exists, expired"

    const/4 v6, 0x2

    invoke-direct {v0, v1, v6, v4, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC$ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC$ErrorCode;->CONVERSATION_NOT_EXISTS:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC$ErrorCode;

    .line 58
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC$ErrorCode;

    const-string v1, "CONVERSATION_BAD_ID"

    const-string v2, "conversation bad convid"

    const/4 v7, 0x3

    invoke-direct {v0, v1, v7, v4, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC$ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC$ErrorCode;->CONVERSATION_BAD_ID:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC$ErrorCode;

    .line 59
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC$ErrorCode;

    const-string v1, "FORWARD_FORBIDDEN"

    const-string v2, "forward forbidden"

    const/4 v8, 0x4

    invoke-direct {v0, v1, v8, v4, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC$ErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC$ErrorCode;->FORWARD_FORBIDDEN:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC$ErrorCode;

    const/4 v0, 0x5

    .line 54
    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC$ErrorCode;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC$ErrorCode;->DUPLICATED_SHARE_TICKET:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC$ErrorCode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC$ErrorCode;->EXPIRED_SHARE_TICKET:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC$ErrorCode;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC$ErrorCode;->CONVERSATION_NOT_EXISTS:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC$ErrorCode;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC$ErrorCode;->CONVERSATION_BAD_ID:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC$ErrorCode;

    aput-object v1, v0, v7

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC$ErrorCode;->FORWARD_FORBIDDEN:Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC$ErrorCode;

    aput-object v1, v0, v8

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC$ErrorCode;->$VALUES:[Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC$ErrorCode;

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

    .line 64
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 65
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC$ErrorCode;->errorcode:I

    .line 66
    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC$ErrorCode;->errmsg:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC$ErrorCode;
    .locals 1

    .line 54
    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC$ErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC$ErrorCode;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC$ErrorCode;
    .locals 1

    .line 54
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC$ErrorCode;->$VALUES:[Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC$ErrorCode;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC$ErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/jsapi/extension/share/SendMessageToConvIPC$ErrorCode;

    return-object v0
.end method
