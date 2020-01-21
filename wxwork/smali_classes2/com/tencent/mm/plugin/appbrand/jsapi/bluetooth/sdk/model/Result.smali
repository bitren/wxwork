.class public Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;
.super Ljava/lang/Object;
.source "Result.java"


# static fields
.field public static final BLE_ALREADY_CONNECT:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;

.field public static final BLE_BT_NOT_FOUND_SERVICE:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;

.field public static final BLE_CONNECTION_FAIL:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;

.field public static final BLE_INVALID_DATA:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;

.field public static final BLE_NOT_AVAILABLE:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;

.field public static final BLE_NO_CHARACTERISTIC:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;

.field public static final BLE_NO_CONNECTION:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;

.field public static final BLE_NO_DESCRIPTOR:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;

.field public static final BLE_NO_DEVICE:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;

.field public static final BLE_NO_INIT:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;

.field public static final BLE_NO_SERVICE:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;

.field public static final BLE_OPERATE_TIME_OUT:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;

.field public static final BLE_PROPERTY_NOT_SUPPORT:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;

.field public static final BLE_SET_DESCRIPTOR_FAIL:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;

.field public static final BLE_SYSTEM_ERROR:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;

.field public static final BLE_SYSTEM_NOT_SUPPORT:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;

.field public static final BLE_WRITE_DESCRIPTOR_FAIL:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;

.field public static final FAIL:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;

.field public static final OK:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;


# instance fields
.field public errCode:I

.field public errMsg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 10
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;->OK:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;

    .line 11
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;

    const-string v1, "fail:internal error"

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;->FAIL:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;

    .line 12
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;

    const-string v1, "fail:not init"

    const/16 v3, 0x2710

    invoke-direct {v0, v3, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;->BLE_NO_INIT:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;

    .line 13
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;

    const-string v1, "fail:not available"

    const/16 v3, 0x2711

    invoke-direct {v0, v3, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;->BLE_NOT_AVAILABLE:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;

    .line 14
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;

    const-string v1, "fail:no device"

    const/16 v3, 0x2712

    invoke-direct {v0, v3, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;->BLE_NO_DEVICE:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;

    .line 15
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;

    const-string v1, "fail:connection fail"

    const/16 v3, 0x2713

    invoke-direct {v0, v3, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;->BLE_CONNECTION_FAIL:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;

    .line 16
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;

    const-string v1, "fail:no service"

    const/16 v3, 0x2714

    invoke-direct {v0, v3, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;->BLE_NO_SERVICE:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;

    .line 17
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;

    const-string v1, "fail:no characteristic"

    const/16 v3, 0x2715

    invoke-direct {v0, v3, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;->BLE_NO_CHARACTERISTIC:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;

    .line 18
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;

    const-string v1, "fail:no connection"

    const/16 v3, 0x2716

    invoke-direct {v0, v3, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;->BLE_NO_CONNECTION:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;

    .line 19
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;

    const-string v1, "fail:property not support"

    const/16 v3, 0x2717

    invoke-direct {v0, v3, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;->BLE_PROPERTY_NOT_SUPPORT:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;

    .line 20
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;

    const-string v1, "fail:system error"

    const/16 v3, 0x2718

    invoke-direct {v0, v3, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;->BLE_SYSTEM_ERROR:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;

    .line 21
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;

    const-string v1, "fail:system not support"

    const/16 v4, 0x2719

    invoke-direct {v0, v4, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;->BLE_SYSTEM_NOT_SUPPORT:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;

    .line 22
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;

    const-string v1, "fail:no descriptor"

    invoke-direct {v0, v3, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;->BLE_NO_DESCRIPTOR:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;

    .line 23
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;

    const-string v1, "fail:fail to set descriptor"

    invoke-direct {v0, v3, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;->BLE_SET_DESCRIPTOR_FAIL:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;

    .line 24
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;

    const-string v1, "fail:fail to write descriptor"

    invoke-direct {v0, v3, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;->BLE_WRITE_DESCRIPTOR_FAIL:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;

    .line 25
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;

    const-string v1, "fail:operate time out"

    const/16 v4, 0x271c

    invoke-direct {v0, v4, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;->BLE_OPERATE_TIME_OUT:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;

    .line 26
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;

    const-string v1, "fail:already connect"

    invoke-direct {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;->BLE_ALREADY_CONNECT:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;

    .line 27
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;

    const-string v1, "fail:invalid data"

    const/16 v2, 0x271d

    invoke-direct {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;->BLE_INVALID_DATA:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;

    .line 28
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;

    const-string v1, "fail:not found service"

    invoke-direct {v0, v3, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;->BLE_BT_NOT_FOUND_SERVICE:Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;->errCode:I

    .line 35
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;->errMsg:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Result{errCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;->errCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", errMsg=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/bluetooth/sdk/model/Result;->errMsg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
