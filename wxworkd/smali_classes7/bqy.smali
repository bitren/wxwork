.class public Lbqy;
.super Lbse;
.source "JsApiSendBizRedPacket.java"


# annotations
.annotation runtime Lcom/tencent/mm/plugin/appbrand/jsapi/anno/JsApiCaller;
    type = 0x2
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbse<",
        "Lcom/tencent/mm/plugin/appbrand/AppBrandService;",
        ">;"
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0xda

.field public static final NAME:Ljava/lang/String; = "sendBizRedPacket"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lbse;-><init>()V

    return-void
.end method