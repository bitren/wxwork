.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiSetPageOrientation;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/page/PrivateJsApiSetPageOrientation;
.source "JsApiSetPageOrientation.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiSetPageOrientation$Companion;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x246

.field public static final Companion:Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiSetPageOrientation$Companion;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final NAME:Ljava/lang/String; = "setPageOrientation"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiSetPageOrientation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiSetPageOrientation$Companion;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiSetPageOrientation;->Companion:Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiSetPageOrientation$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/page/PrivateJsApiSetPageOrientation;-><init>()V

    return-void
.end method
