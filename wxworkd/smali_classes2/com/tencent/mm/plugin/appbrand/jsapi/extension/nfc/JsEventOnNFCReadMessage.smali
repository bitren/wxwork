.class public Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/JsEventOnNFCReadMessage;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiEvent;
.source "JsEventOnNFCReadMessage.java"


# static fields
.field private static final CTRL_INDEX:I

.field public static final NAME:Ljava/lang/String; = "onNFCReadMessage"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/JsEventOnNFCReadMessage;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiCtrl;->genCtrlIndex(Ljava/lang/Class;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/nfc/JsEventOnNFCReadMessage;->CTRL_INDEX:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiEvent;-><init>()V

    return-void
.end method
