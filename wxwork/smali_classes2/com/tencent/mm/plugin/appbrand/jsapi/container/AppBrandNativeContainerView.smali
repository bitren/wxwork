.class public Lcom/tencent/mm/plugin/appbrand/jsapi/container/AppBrandNativeContainerView;
.super Landroid/widget/FrameLayout;
.source "AppBrandNativeContainerView.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/coverview/ViewContainer;


# instance fields
.field private mFullscreenWithChild:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public fullscreenWithChild()Z
    .locals 1

    .line 33
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/container/AppBrandNativeContainerView;->mFullscreenWithChild:Z

    return v0
.end method

.method public setFullscreenWithChild(Z)V
    .locals 0

    .line 37
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/container/AppBrandNativeContainerView;->mFullscreenWithChild:Z

    return-void
.end method
