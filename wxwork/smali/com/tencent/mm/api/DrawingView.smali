.class public abstract Lcom/tencent/mm/api/DrawingView;
.super Landroid/widget/FrameLayout;
.source "DrawingView.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.DrawingView"


# instance fields
.field mSelectedFeatureListener:Lcom/tencent/mm/api/ISelectedFeatureListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 15
    new-instance p1, Lcom/tencent/mm/api/DrawingView$1;

    invoke-direct {p1, p0}, Lcom/tencent/mm/api/DrawingView$1;-><init>(Lcom/tencent/mm/api/DrawingView;)V

    iput-object p1, p0, Lcom/tencent/mm/api/DrawingView;->mSelectedFeatureListener:Lcom/tencent/mm/api/ISelectedFeatureListener;

    return-void
.end method


# virtual methods
.method public getSelectedFeatureListener()Lcom/tencent/mm/api/ISelectedFeatureListener;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/api/DrawingView;->mSelectedFeatureListener:Lcom/tencent/mm/api/ISelectedFeatureListener;

    return-object v0
.end method

.method public abstract setActionBarCallback(Lcom/tencent/mm/api/IActionBarCallback;)V
.end method

.method public abstract setActionBarVisible(Z)V
.end method

.method public abstract setAutoShowFooterAndBar(Z)V
.end method

.method public abstract setFooterVisible(Z)V
.end method

.method public setSelectedFeatureListener(Lcom/tencent/mm/api/ISelectedFeatureListener;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/tencent/mm/api/DrawingView;->mSelectedFeatureListener:Lcom/tencent/mm/api/ISelectedFeatureListener;

    return-void
.end method
