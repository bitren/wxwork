.class public Lcom/tencent/mm/ui/widget/DrawnCallBackLinearLayout;
.super Landroid/widget/LinearLayout;
.source "DrawnCallBackLinearLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/widget/DrawnCallBackLinearLayout$ViewTouchedCallback;,
        Lcom/tencent/mm/ui/widget/DrawnCallBackLinearLayout$ViewDrawnCallBack;
    }
.end annotation


# instance fields
.field public final DEBUG:Z

.field public final TAG:Ljava/lang/String;

.field public beginTime:J

.field private hasDrawed:Z

.field private listener:Lcom/tencent/mm/ui/widget/DrawnCallBackLinearLayout$ViewDrawnCallBack;

.field private touchedCallback:Lcom/tencent/mm/ui/widget/DrawnCallBackLinearLayout$ViewTouchedCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/tencent/mm/ui/widget/DrawnCallBackLinearLayout;->DEBUG:Z

    const-string p1, "MicroMsg.TestTimeForChatting"

    .line 16
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/DrawnCallBackLinearLayout;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/tencent/mm/ui/widget/DrawnCallBackLinearLayout;->DEBUG:Z

    const-string p1, "MicroMsg.TestTimeForChatting"

    .line 16
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/DrawnCallBackLinearLayout;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/tencent/mm/ui/widget/DrawnCallBackLinearLayout;->DEBUG:Z

    const-string p1, "MicroMsg.TestTimeForChatting"

    .line 16
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/DrawnCallBackLinearLayout;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 59
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 60
    iget-object p1, p0, Lcom/tencent/mm/ui/widget/DrawnCallBackLinearLayout;->listener:Lcom/tencent/mm/ui/widget/DrawnCallBackLinearLayout$ViewDrawnCallBack;

    if-eqz p1, :cond_0

    .line 61
    invoke-interface {p1}, Lcom/tencent/mm/ui/widget/DrawnCallBackLinearLayout$ViewDrawnCallBack;->onViewDrawn()V

    const/4 p1, 0x0

    .line 62
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/DrawnCallBackLinearLayout;->listener:Lcom/tencent/mm/ui/widget/DrawnCallBackLinearLayout$ViewDrawnCallBack;

    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/DrawnCallBackLinearLayout;->touchedCallback:Lcom/tencent/mm/ui/widget/DrawnCallBackLinearLayout$ViewTouchedCallback;

    if-eqz v0, :cond_0

    .line 42
    invoke-interface {v0}, Lcom/tencent/mm/ui/widget/DrawnCallBackLinearLayout$ViewTouchedCallback;->onTouch()V

    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lcom/tencent/mm/ui/widget/DrawnCallBackLinearLayout;->touchedCallback:Lcom/tencent/mm/ui/widget/DrawnCallBackLinearLayout$ViewTouchedCallback;

    .line 45
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public hasDrawed()Z
    .locals 1

    .line 80
    iget-boolean v0, p0, Lcom/tencent/mm/ui/widget/DrawnCallBackLinearLayout;->hasDrawed:Z

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 51
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    const-string p1, "MicroMsg.TestTimeForChatting"

    .line 52
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "[onLayout] "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    sub-long/2addr p3, v0

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/xwalk/core/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setListener(Lcom/tencent/mm/ui/widget/DrawnCallBackLinearLayout$ViewDrawnCallBack;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/DrawnCallBackLinearLayout;->listener:Lcom/tencent/mm/ui/widget/DrawnCallBackLinearLayout$ViewDrawnCallBack;

    return-void
.end method

.method public setTouchedCallback(Lcom/tencent/mm/ui/widget/DrawnCallBackLinearLayout$ViewTouchedCallback;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/DrawnCallBackLinearLayout;->touchedCallback:Lcom/tencent/mm/ui/widget/DrawnCallBackLinearLayout$ViewTouchedCallback;

    return-void
.end method
