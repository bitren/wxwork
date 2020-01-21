.class public Lcom/tencent/mm/plugin/luggage/natives/AppBrandNativeJsEngine$DeviceInfo;
.super Ljava/lang/Object;
.source "AppBrandNativeJsEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/luggage/natives/AppBrandNativeJsEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DeviceInfo"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/luggage/natives/AppBrandNativeJsEngine;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/luggage/natives/AppBrandNativeJsEngine;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/luggage/natives/AppBrandNativeJsEngine$DeviceInfo;->this$0:Lcom/tencent/mm/plugin/luggage/natives/AppBrandNativeJsEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPixelRatio()F
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/AppBrandNativeJsEngine$DeviceInfo;->this$0:Lcom/tencent/mm/plugin/luggage/natives/AppBrandNativeJsEngine;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luggage/natives/AppBrandNativeJsEngine;->access$000(Lcom/tencent/mm/plugin/luggage/natives/AppBrandNativeJsEngine;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    return v0
.end method

.method public getWidth()F
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/luggage/natives/AppBrandNativeJsEngine$DeviceInfo;->this$0:Lcom/tencent/mm/plugin/luggage/natives/AppBrandNativeJsEngine;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luggage/natives/AppBrandNativeJsEngine;->access$000(Lcom/tencent/mm/plugin/luggage/natives/AppBrandNativeJsEngine;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luggage/natives/AppBrandNativeJsEngine$DeviceInfo;->getPixelRatio()F

    move-result v1

    div-float/2addr v0, v1

    return v0
.end method
