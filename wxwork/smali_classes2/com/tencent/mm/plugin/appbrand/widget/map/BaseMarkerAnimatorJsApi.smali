.class public abstract Lcom/tencent/mm/plugin/appbrand/widget/map/BaseMarkerAnimatorJsApi;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseUpdateViewJsApi;
.source "BaseMarkerAnimatorJsApi.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/widget/map/BaseMarkerAnimatorJsApi$AnimatorFinishListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.BaseMarkerAnimatorJsApi"

.field private static firstMarkerAnimator:Z

.field private static listener:Lcom/tencent/mm/plugin/appbrand/widget/map/BaseMarkerAnimatorJsApi$AnimatorFinishListener;

.field private static final markerAnimatorJsApiQueue:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/map/BaseMarkerAnimatorJsApi;->markerAnimatorJsApiQueue:Ljava/util/LinkedList;

    const/4 v0, 0x0

    .line 23
    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/widget/map/BaseMarkerAnimatorJsApi;->firstMarkerAnimator:Z

    .line 31
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/map/BaseMarkerAnimatorJsApi$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/widget/map/BaseMarkerAnimatorJsApi$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/map/BaseMarkerAnimatorJsApi;->listener:Lcom/tencent/mm/plugin/appbrand/widget/map/BaseMarkerAnimatorJsApi$AnimatorFinishListener;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/BaseUpdateViewJsApi;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/util/LinkedList;
    .locals 1

    .line 19
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/map/BaseMarkerAnimatorJsApi;->markerAnimatorJsApiQueue:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic access$102(Z)Z
    .locals 0

    .line 19
    sput-boolean p0, Lcom/tencent/mm/plugin/appbrand/widget/map/BaseMarkerAnimatorJsApi;->firstMarkerAnimator:Z

    return p0
.end method

.method static synthetic access$200()Lcom/tencent/mm/plugin/appbrand/widget/map/BaseMarkerAnimatorJsApi$AnimatorFinishListener;
    .locals 1

    .line 19
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/map/BaseMarkerAnimatorJsApi;->listener:Lcom/tencent/mm/plugin/appbrand/widget/map/BaseMarkerAnimatorJsApi$AnimatorFinishListener;

    return-object v0
.end method


# virtual methods
.method protected abstract markerOnUpdateView(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;ILandroid/view/View;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/widget/map/BaseMarkerAnimatorJsApi$AnimatorFinishListener;Lcom/tencent/mm/plugin/appbrand/jsapi/base/JsApiCallback;)Z
.end method

.method public onUpdateViewWithAsyncCallback(Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;ILandroid/view/View;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/jsapi/base/JsApiCallback;)Z
    .locals 8

    .line 55
    new-instance v7, Lcom/tencent/mm/plugin/appbrand/widget/map/BaseMarkerAnimatorJsApi$2;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/appbrand/widget/map/BaseMarkerAnimatorJsApi$2;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/map/BaseMarkerAnimatorJsApi;Lcom/tencent/mm/plugin/appbrand/jsapi/AppBrandComponentView;ILandroid/view/View;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/jsapi/base/JsApiCallback;)V

    .line 63
    sget-boolean p1, Lcom/tencent/mm/plugin/appbrand/widget/map/BaseMarkerAnimatorJsApi;->firstMarkerAnimator:Z

    const/4 p2, 0x1

    if-nez p1, :cond_0

    .line 64
    sput-boolean p2, Lcom/tencent/mm/plugin/appbrand/widget/map/BaseMarkerAnimatorJsApi;->firstMarkerAnimator:Z

    .line 65
    invoke-interface {v7}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 67
    :cond_0
    sget-object p1, Lcom/tencent/mm/plugin/appbrand/widget/map/BaseMarkerAnimatorJsApi;->markerAnimatorJsApiQueue:Ljava/util/LinkedList;

    invoke-virtual {p1, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const-string p1, "MicroMsg.BaseMarkerAnimatorJsApi"

    const-string p3, "add to MarkerAnimator!"

    .line 68
    invoke-static {p1, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return p2
.end method
