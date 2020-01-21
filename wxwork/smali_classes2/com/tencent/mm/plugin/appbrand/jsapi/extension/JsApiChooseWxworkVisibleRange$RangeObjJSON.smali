.class Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWxworkVisibleRange$RangeObjJSON;
.super Ljava/lang/Object;
.source "JsApiChooseWxworkVisibleRange.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWxworkVisibleRange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RangeObjJSON"
.end annotation


# instance fields
.field public head_url:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public name:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 153
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWxworkVisibleRange$RangeObjJSON;->id:Ljava/lang/String;

    const-string v0, ""

    .line 154
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWxworkVisibleRange$RangeObjJSON;->name:Ljava/lang/String;

    const-string v0, ""

    .line 155
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWxworkVisibleRange$RangeObjJSON;->head_url:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWxworkVisibleRange$1;)V
    .locals 0

    .line 152
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/extension/JsApiChooseWxworkVisibleRange$RangeObjJSON;-><init>()V

    return-void
.end method
