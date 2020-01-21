.class public abstract Lglq;
.super Landroid/graphics/drawable/Drawable;
.source "BaseRefreshView.java"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field private mAJ:Lcom/tencent/wework/namecard/view/PullToRefreshView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/wework/namecard/view/PullToRefreshView;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 18
    iput-object p2, p0, Lglq;->mAJ:Lcom/tencent/wework/namecard/view/PullToRefreshView;

    return-void
.end method


# virtual methods
.method public abstract d(FZ)V
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 22
    iget-object v0, p0, Lglq;->mAJ:Lcom/tencent/wework/namecard/view/PullToRefreshView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/wework/namecard/view/PullToRefreshView;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 35
    invoke-virtual {p0}, Lglq;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 37
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public abstract offsetTopAndBottom(I)V
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 43
    invoke-virtual {p0}, Lglq;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 45
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 51
    invoke-virtual {p0}, Lglq;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 53
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
