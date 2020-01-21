.class public final Lcom/tencent/mm/plugin/appbrand/widget/input/NativeWidgetContainerWithInputDuplicateTouch$Factory;
.super Ljava/lang/Object;
.source "NativeWidgetContainerWithInputDuplicateTouch.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/page/INativeWidgetContainer$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/NativeWidgetContainerWithInputDuplicateTouch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createContainer(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)Lcom/tencent/mm/plugin/appbrand/page/INativeWidgetContainer;
    .locals 1

    .line 22
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/NativeWidgetContainerWithInputDuplicateTouch;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/NativeWidgetContainerWithInputDuplicateTouch;-><init>(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)V

    return-object v0
.end method
