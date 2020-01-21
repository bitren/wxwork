.class public final enum Lcom/tencent/luggage/login/WxaRuntimeRemoteAPI;
.super Ljava/lang/Enum;
.source "WxaRuntimeRemoteAPI.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/luggage/login/WxaRuntimeRemoteAPI;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/luggage/login/WxaRuntimeRemoteAPI;

.field private static final API_HOST:Ljava/lang/String; = "https://api.weixin.qq.com/"

.field public static final BASE_TRANSFER:Ljava/lang/String; = "https://api.weixin.qq.com/wxaruntime/basetransfer"

.field public static final BASE_TRANSFER_URLS:[Ljava/lang/String;

.field public static final LOGIN:Ljava/lang/String; = "https://api.weixin.qq.com/wxaruntime/login"

.field public static final QRCODE_DOMAIN:Ljava/lang/String; = "api.weixin.qq.com"

.field public static final QRCODE_INFO:Ljava/lang/String; = "https://api.weixin.qq.com/wxaruntime/getwxaqrcodeinfo"

.field public static final QRCODE_LONG_DOMAIN:Ljava/lang/String; = "long.open.weixin.qq.com"

.field public static final QRCODE_LONG_PULLING_CONNECT:Ljava/lang/String; = "https://long.open.weixin.qq.com/wxaruntime/qrconnect"

.field public static final QRCODE_TRANSFER_QRCODE_BUF:Ljava/lang/String; = "https://api.weixin.qq.com/wxaruntime/getqrcode"

.field public static final QRCODE_TRANSFER_UUID:Ljava/lang/String; = "https://api.weixin.qq.com/wxaruntime/getuuid"

.field public static final REFRESH:Ljava/lang/String; = "https://api.weixin.qq.com/wxaruntime/refresh_session"

.field public static final TRANSFER:Ljava/lang/String; = "https://api.weixin.qq.com/wxaruntime/transfer"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Lcom/tencent/luggage/login/WxaRuntimeRemoteAPI;

    sput-object v0, Lcom/tencent/luggage/login/WxaRuntimeRemoteAPI;->$VALUES:[Lcom/tencent/luggage/login/WxaRuntimeRemoteAPI;

    const-string v0, "/cgi-bin/micromsg-bin/rcptinfoquery"

    const-string v1, "/cgi-bin/mmoc-bin/hardware/getwerunuserstate"

    .line 25
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/luggage/login/WxaRuntimeRemoteAPI;->BASE_TRANSFER_URLS:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static isBaseTransfer(Ljava/lang/String;)Z
    .locals 5

    .line 30
    sget-object v0, Lcom/tencent/luggage/login/WxaRuntimeRemoteAPI;->BASE_TRANSFER_URLS:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 31
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/luggage/login/WxaRuntimeRemoteAPI;
    .locals 1

    .line 5
    const-class v0, Lcom/tencent/luggage/login/WxaRuntimeRemoteAPI;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/luggage/login/WxaRuntimeRemoteAPI;

    return-object p0
.end method

.method public static values()[Lcom/tencent/luggage/login/WxaRuntimeRemoteAPI;
    .locals 1

    .line 5
    sget-object v0, Lcom/tencent/luggage/login/WxaRuntimeRemoteAPI;->$VALUES:[Lcom/tencent/luggage/login/WxaRuntimeRemoteAPI;

    invoke-virtual {v0}, [Lcom/tencent/luggage/login/WxaRuntimeRemoteAPI;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/luggage/login/WxaRuntimeRemoteAPI;

    return-object v0
.end method
