.class public final Lfdd;
.super Ljava/lang/Object;
.source "TopBarExtension.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# direct methods
.method public static final a(Lcom/tencent/wework/common/views/TopBarView;Lcom/tencent/wework/common/controller/SuperActivity;I)V
    .locals 3

    const-string v0, "$this$calendarWhiteStyle"

    invoke-static {p0, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f06001e

    .line 11
    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/TopBarView;->setTitleColor(I)V

    const v0, 0x7f080315

    .line 12
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/TopBarView;->setLeftButtonBackground(I)V

    .line 13
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/TopBarView;->setRightButtonBackground(I)V

    .line 14
    invoke-virtual {p0, p2}, Lcom/tencent/wework/common/views/TopBarView;->setBackgroundColor(I)V

    const/4 v0, 0x1

    const v1, 0x7f08163d

    const/4 v2, 0x0

    .line 15
    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    if-eqz p1, :cond_0

    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p0, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->adjustSystemStatusBar(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;)Z

    .line 17
    :cond_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-lt p0, p2, :cond_1

    if-eqz p1, :cond_1

    .line 18
    invoke-virtual {p1}, Lcom/tencent/wework/common/controller/SuperActivity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    const/16 p1, 0x2000

    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/tencent/wework/common/views/TopBarView;Lcom/tencent/wework/common/controller/SuperActivity;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const p2, 0x7f060289

    .line 10
    invoke-static {p2}, Lduo;->getColor(I)I

    move-result p2

    :cond_0
    invoke-static {p0, p1, p2}, Lfdd;->a(Lcom/tencent/wework/common/views/TopBarView;Lcom/tencent/wework/common/controller/SuperActivity;I)V

    return-void
.end method

.method public static final b(Lcom/tencent/wework/common/views/TopBarView;Lcom/tencent/wework/common/controller/SuperActivity;)V
    .locals 4

    const-string v0, "$this$calendarWhiteStyleExclusiveRightButton"

    invoke-static {p0, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f06001e

    .line 23
    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/TopBarView;->setTitleColor(I)V

    const v0, 0x7f080315

    .line 24
    invoke-virtual {p0, v0}, Lcom/tencent/wework/common/views/TopBarView;->setLeftButtonBackground(I)V

    const v0, 0x7f060289

    .line 25
    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setBackgroundColor(I)V

    const/4 v1, 0x1

    const v2, 0x7f08163d

    const/4 v3, 0x0

    .line 26
    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 27
    invoke-static {v0}, Lduo;->getColor(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0, v0}, Lcom/tencent/wework/common/controller/SuperActivity;->adjustSystemStatusBar(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;)Z

    .line 28
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p0, v0, :cond_0

    .line 29
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
