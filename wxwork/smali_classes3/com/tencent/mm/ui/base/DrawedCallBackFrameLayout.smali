.class public Lcom/tencent/mm/ui/base/DrawedCallBackFrameLayout;
.super Landroid/widget/FrameLayout;
.source "DrawedCallBackFrameLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/base/DrawedCallBackFrameLayout$ViewDrawedCallBack;
    }
.end annotation


# instance fields
.field private listener:Lcom/tencent/mm/ui/base/DrawedCallBackFrameLayout$ViewDrawedCallBack;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 31
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :catch_0
    iget-object p1, p0, Lcom/tencent/mm/ui/base/DrawedCallBackFrameLayout;->listener:Lcom/tencent/mm/ui/base/DrawedCallBackFrameLayout$ViewDrawedCallBack;

    if-eqz p1, :cond_0

    .line 35
    invoke-interface {p1}, Lcom/tencent/mm/ui/base/DrawedCallBackFrameLayout$ViewDrawedCallBack;->onViewDrawed()V

    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lcom/tencent/mm/ui/base/DrawedCallBackFrameLayout;->listener:Lcom/tencent/mm/ui/base/DrawedCallBackFrameLayout$ViewDrawedCallBack;

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 24
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    return-void
.end method

.method public setListener(Lcom/tencent/mm/ui/base/DrawedCallBackFrameLayout$ViewDrawedCallBack;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/tencent/mm/ui/base/DrawedCallBackFrameLayout;->listener:Lcom/tencent/mm/ui/base/DrawedCallBackFrameLayout$ViewDrawedCallBack;

    return-void
.end method
