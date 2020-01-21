.class final Lcom/tencent/mm/plugin/appbrand/jsapi/version/UpdateState$UpdateStateEvent;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiEvent;
.source "UpdateState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/version/UpdateState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "UpdateStateEvent"
.end annotation


# static fields
.field private static final CTRL_INDEX:I = -0x2

.field private static final NAME:Ljava/lang/String; = "onUpdateStatusChange"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandJsApiEvent;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/version/UpdateState$1;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/version/UpdateState$UpdateStateEvent;-><init>()V

    return-void
.end method
