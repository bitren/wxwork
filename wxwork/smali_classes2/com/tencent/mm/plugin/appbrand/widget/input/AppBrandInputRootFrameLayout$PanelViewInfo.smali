.class final Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputRootFrameLayout$PanelViewInfo;
.super Ljava/lang/Object;
.source "AppBrandInputRootFrameLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputRootFrameLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "PanelViewInfo"
.end annotation


# instance fields
.field cancelOnTouchOutside:Z

.field lastVisibility:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 238
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputRootFrameLayout$PanelViewInfo;->lastVisibility:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputRootFrameLayout$1;)V
    .locals 0

    .line 236
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandInputRootFrameLayout$PanelViewInfo;-><init>()V

    return-void
.end method
