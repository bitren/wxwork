.class public abstract Lcom/tencent/wework/common/controller/SwipeBackStatBarActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "SwipeBackStatBarActivity.java"

# interfaces
.implements Ldkk;


# instance fields
.field private fgK:Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;

.field private fgL:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/tencent/wework/common/controller/SwipeBackStatBarActivity;->fgL:Z

    return-void
.end method


# virtual methods
.method public aRM()V
    .locals 2

    const/4 v0, 0x0

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/wework/common/controller/SwipeBackStatBarActivity;->adjustSystemStatusBar(Ljava/lang/Boolean;Ljava/lang/Integer;)Z

    .line 38
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/SwipeBackStatBarActivity;->aVe()I

    move-result v0

    invoke-static {p0, v0}, Ldkq;->g(Landroid/app/Activity;I)V

    return-void
.end method

.method public aRN()V
    .locals 1

    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lcom/tencent/wework/common/controller/SwipeBackStatBarActivity;->fgL:Z

    return-void
.end method

.method public aRO()V
    .locals 2

    .line 48
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/SwipeBackStatBarActivity;->aVe()I

    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/wework/common/controller/SwipeBackStatBarActivity;->adjustSystemStatusBar(Ljava/lang/Boolean;Ljava/lang/Integer;)Z

    .line 50
    invoke-static {p0}, Ldkq;->W(Landroid/app/Activity;)V

    return-void
.end method

.method protected final aVc()V
    .locals 2

    const v0, 0x7f01005f

    const v1, 0x7f010015

    .line 62
    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/common/controller/SwipeBackStatBarActivity;->overridePendingTransition(II)V

    return-void
.end method

.method protected final aVd()Z
    .locals 1

    .line 66
    iget-boolean v0, p0, Lcom/tencent/wework/common/controller/SwipeBackStatBarActivity;->fgL:Z

    return v0
.end method

.method protected aVe()I
    .locals 1

    const v0, 0x7f0607e5

    .line 70
    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v0

    return v0
.end method

.method public finish()V
    .locals 1

    .line 55
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->finish()V

    .line 56
    iget-boolean v0, p0, Lcom/tencent/wework/common/controller/SwipeBackStatBarActivity;->fgL:Z

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {p0}, Lcom/tencent/wework/common/controller/SwipeBackStatBarActivity;->aVc()V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 29
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onStart()V

    .line 30
    iget-object v0, p0, Lcom/tencent/wework/common/controller/SwipeBackStatBarActivity;->fgK:Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;

    if-nez v0, :cond_0

    const v0, 0x7f091ecf

    .line 31
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/controller/SwipeBackStatBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;

    iput-object v0, p0, Lcom/tencent/wework/common/controller/SwipeBackStatBarActivity;->fgK:Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;

    :cond_0
    return-void
.end method

.method public final setAppStatusBarForegroundDrawable(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/tencent/wework/common/controller/SwipeBackStatBarActivity;->fgK:Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;

    if-nez v0, :cond_0

    return-void

    .line 84
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;->setAppStatusBarForegroundDrawable(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public final setAppStatusBarForegroundDrawableColor(II)V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/tencent/wework/common/controller/SwipeBackStatBarActivity;->fgK:Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;

    if-nez v0, :cond_0

    return-void

    .line 77
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;->setAppStatusBarForegroundDrawableColor(II)V

    return-void
.end method
