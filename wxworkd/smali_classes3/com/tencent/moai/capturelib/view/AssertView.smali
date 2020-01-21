.class public abstract Lcom/tencent/moai/capturelib/view/AssertView;
.super Landroid/widget/RelativeLayout;
.source "AssertView.java"


# instance fields
.field protected czt:Lbxn;

.field protected mIsAttachedToWindow:Z

.field protected final mStatusBarHeight:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-direct {p0}, Lcom/tencent/moai/capturelib/view/AssertView;->getStatusBarHeight()I

    move-result p1

    iput p1, p0, Lcom/tencent/moai/capturelib/view/AssertView;->mStatusBarHeight:I

    return-void
.end method

.method private getStatusBarHeight()I
    .locals 3

    :try_start_0
    const-string v0, "com.android.internal.R$dimen"

    .line 48
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "status_bar_height"

    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 52
    invoke-virtual {p0}, Lcom/tencent/moai/capturelib/view/AssertView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public detach()V
    .locals 2

    .line 61
    invoke-virtual {p0}, Lcom/tencent/moai/capturelib/view/AssertView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 63
    iget-boolean v1, p0, Lcom/tencent/moai/capturelib/view/AssertView;->mIsAttachedToWindow:Z

    if-eqz v1, :cond_0

    .line 64
    invoke-interface {v0, p0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 31
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lcom/tencent/moai/capturelib/view/AssertView;->mIsAttachedToWindow:Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 37
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lcom/tencent/moai/capturelib/view/AssertView;->mIsAttachedToWindow:Z

    return-void
.end method

.method public setModeChangedListener(Lbxn;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/tencent/moai/capturelib/view/AssertView;->czt:Lbxn;

    return-void
.end method
