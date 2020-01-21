.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/page/PrivateJsApiSetNavigationRightButton;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiSetNavigationBarRightButton;
.source "PrivateJsApiSetNavigationRightButton.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/page/PrivateJsApiSetNavigationRightButton$Companion;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0x243

.field public static final Companion:Lcom/tencent/mm/plugin/appbrand/jsapi/page/PrivateJsApiSetNavigationRightButton$Companion;

.field public static final NAME:Ljava/lang/String; = "private_setNavigationBarRightButton"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/page/PrivateJsApiSetNavigationRightButton$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/page/PrivateJsApiSetNavigationRightButton$Companion;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/page/PrivateJsApiSetNavigationRightButton;->Companion:Lcom/tencent/mm/plugin/appbrand/jsapi/page/PrivateJsApiSetNavigationRightButton$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/page/JsApiSetNavigationBarRightButton;-><init>()V

    return-void
.end method
