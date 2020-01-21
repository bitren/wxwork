.class Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiCompressImage$CompressResult;
.super Ljava/lang/Object;
.source "JsApiCompressImage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiCompressImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CompressResult"
.end annotation


# instance fields
.field result:Ljava/lang/String;

.field success:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 293
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiCompressImage$CompressResult;->success:Z

    .line 294
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiCompressImage$CompressResult;->result:Ljava/lang/String;

    return-void
.end method
