.class public Lcom/tencent/mm/pluginsdk/wallet/WalletJsApiReqKeyManager;
.super Ljava/lang/Object;
.source "WalletJsApiReqKeyManager.java"


# static fields
.field private static JsApiReqKey:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clearJsApiReqKey()V
    .locals 1

    const/4 v0, 0x0

    .line 17
    sput-object v0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsApiReqKeyManager;->JsApiReqKey:Ljava/lang/String;

    return-void
.end method

.method public static getJsApiReqKey()Ljava/lang/String;
    .locals 1

    .line 15
    sget-object v0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsApiReqKeyManager;->JsApiReqKey:Ljava/lang/String;

    return-object v0
.end method

.method public static isJsApiReqKeyNull()Z
    .locals 1

    .line 13
    sget-object v0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsApiReqKeyManager;->JsApiReqKey:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static setJsApiReqKey(Ljava/lang/String;)V
    .locals 0

    .line 19
    sput-object p0, Lcom/tencent/mm/pluginsdk/wallet/WalletJsApiReqKeyManager;->JsApiReqKey:Ljava/lang/String;

    return-void
.end method
