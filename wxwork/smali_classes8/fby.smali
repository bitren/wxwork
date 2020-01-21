.class public final Lfby;
.super Ljava/lang/Object;
.source "CalendarSettingActivity.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# direct methods
.method public static final a(Lcom/tencent/wework/common/views/TopBarView;Lcom/tencent/wework/common/controller/SuperActivity;)V
    .locals 4

    const-string v0, "$this$calendarWhiteStyle"

    invoke-static {p0, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f06001e

    .line 372
    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/TopBarView;->setTitleColor(I)V

    const v0, 0x7f080315

    .line 373
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/TopBarView;->setLeftButtonBackground(I)V

    .line 374
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/TopBarView;->setRightButtonBackground(I)V

    const v0, 0x7f060289

    .line 375
    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setBackgroundColor(I)V

    const/4 v1, 0x1

    const v2, 0x7f08163d

    const/4 v3, 0x0

    .line 376
    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 377
    invoke-static {v0}, Lduo;->getColor(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0, v0}, Lcom/tencent/wework/common/controller/SuperActivity;->adjustSystemStatusBar(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;)Z

    .line 378
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p0, v0, :cond_0

    .line 379
    invoke-virtual {p1}, Lcom/tencent/wework/common/controller/SuperActivity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const-string p1, "activity.window"

    invoke-static {p0, p1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const-string p1, "activity.window.decorView"

    invoke-static {p0, p1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x2000

    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    return-void
.end method
