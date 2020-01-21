.class public Lcom/tencent/mm/plugin/appbrand/widget/AppBrandImageView;
.super Landroid/widget/ImageView;
.source "AppBrandImageView.java"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/base/CustomMotionEventDispatcher;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation


# instance fields
.field private mInterceptEvent:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public isInterceptEvent()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandImageView;->mInterceptEvent:Z

    return v0
.end method

.method public setInterceptEvent(Z)V
    .locals 0

    .line 24
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/AppBrandImageView;->mInterceptEvent:Z

    return-void
.end method
