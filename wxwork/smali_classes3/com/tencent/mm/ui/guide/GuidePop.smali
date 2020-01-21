.class public Lcom/tencent/mm/ui/guide/GuidePop;
.super Ljava/lang/Object;
.source "GuidePop.java"


# static fields
.field private static BOTTOM_MATTE_POP:Lcom/tencent/mm/ui/guide/ToastPopupWindow; = null

.field private static final SHOW_MILI_SEC:I = 0x4b0

.field private static TOP_MATTE_POP:Lcom/tencent/mm/ui/guide/ToastPopupWindow;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static MatteHightLightView(Landroid/app/Activity;Landroid/view/View;)V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-wide/16 v1, 0x4b0

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 56
    invoke-static {p0, v3, v1, v2, v4}, Lcom/tencent/mm/ui/guide/ToastPopupWindow;->makeText(Landroid/content/Context;Ljava/lang/String;JZ)Lcom/tencent/mm/ui/guide/ToastPopupWindow;

    move-result-object v5

    sput-object v5, Lcom/tencent/mm/ui/guide/GuidePop;->TOP_MATTE_POP:Lcom/tencent/mm/ui/guide/ToastPopupWindow;

    .line 57
    invoke-static {p0, v3, v1, v2, v4}, Lcom/tencent/mm/ui/guide/ToastPopupWindow;->makeText(Landroid/content/Context;Ljava/lang/String;JZ)Lcom/tencent/mm/ui/guide/ToastPopupWindow;

    move-result-object v1

    sput-object v1, Lcom/tencent/mm/ui/guide/GuidePop;->BOTTOM_MATTE_POP:Lcom/tencent/mm/ui/guide/ToastPopupWindow;

    const/4 v1, 0x2

    .line 59
    new-array v1, v1, [I

    .line 60
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 61
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 62
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 63
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 65
    move-object v3, p0

    check-cast v3, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v3}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v7/app/ActionBar;->getHeight()I

    move-result v3

    .line 67
    aget v5, v1, v4

    sub-int/2addr v5, v2

    sub-int/2addr v5, v3

    .line 68
    sget-object v6, Lcom/tencent/mm/ui/guide/GuidePop;->TOP_MATTE_POP:Lcom/tencent/mm/ui/guide/ToastPopupWindow;

    invoke-virtual {v6, v5}, Lcom/tencent/mm/ui/guide/ToastPopupWindow;->setHeight(I)V

    .line 70
    invoke-static {p0}, Lcom/tencent/mm/ui/guide/GuidePop;->getScreenWH(Landroid/content/Context;)[I

    move-result-object p0

    aget p0, p0, v4

    aget v1, v1, v4

    sub-int/2addr p0, v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    sub-int/2addr p0, p1

    .line 71
    sget-object p1, Lcom/tencent/mm/ui/guide/GuidePop;->BOTTOM_MATTE_POP:Lcom/tencent/mm/ui/guide/ToastPopupWindow;

    invoke-virtual {p1, p0}, Lcom/tencent/mm/ui/guide/ToastPopupWindow;->setHeight(I)V

    .line 73
    sget-object p0, Lcom/tencent/mm/ui/guide/GuidePop;->TOP_MATTE_POP:Lcom/tencent/mm/ui/guide/ToastPopupWindow;

    add-int/2addr v2, v3

    const/4 p1, 0x0

    const/16 v1, 0x30

    invoke-virtual {p0, v0, v1, p1, v2}, Lcom/tencent/mm/ui/guide/ToastPopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 74
    sget-object p0, Lcom/tencent/mm/ui/guide/GuidePop;->BOTTOM_MATTE_POP:Lcom/tencent/mm/ui/guide/ToastPopupWindow;

    const/16 v1, 0x50

    invoke-virtual {p0, v0, v1, p1, p1}, Lcom/tencent/mm/ui/guide/ToastPopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method

.method public static dismiss()V
    .locals 3

    .line 81
    sget-object v0, Lcom/tencent/mm/ui/guide/GuidePop;->TOP_MATTE_POP:Lcom/tencent/mm/ui/guide/ToastPopupWindow;

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/guide/ToastPopupWindow;->setAnimationStyle(I)V

    .line 83
    sget-object v0, Lcom/tencent/mm/ui/guide/GuidePop;->TOP_MATTE_POP:Lcom/tencent/mm/ui/guide/ToastPopupWindow;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/guide/ToastPopupWindow;->dismiss()V

    .line 84
    sput-object v1, Lcom/tencent/mm/ui/guide/GuidePop;->TOP_MATTE_POP:Lcom/tencent/mm/ui/guide/ToastPopupWindow;

    .line 87
    :cond_0
    sget-object v0, Lcom/tencent/mm/ui/guide/GuidePop;->BOTTOM_MATTE_POP:Lcom/tencent/mm/ui/guide/ToastPopupWindow;

    if-eqz v0, :cond_1

    .line 88
    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/guide/ToastPopupWindow;->setAnimationStyle(I)V

    .line 89
    sget-object v0, Lcom/tencent/mm/ui/guide/GuidePop;->BOTTOM_MATTE_POP:Lcom/tencent/mm/ui/guide/ToastPopupWindow;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/guide/ToastPopupWindow;->dismiss()V

    .line 90
    sput-object v1, Lcom/tencent/mm/ui/guide/GuidePop;->BOTTOM_MATTE_POP:Lcom/tencent/mm/ui/guide/ToastPopupWindow;

    :cond_1
    return-void
.end method

.method public static getScreenWH(Landroid/content/Context;)[I
    .locals 4

    const/4 v0, 0x2

    .line 96
    new-array v0, v0, [I

    .line 98
    instance-of v1, p0, Landroid/app/Activity;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 99
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 100
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 101
    iget p0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    aput p0, v0, v3

    .line 102
    iget p0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    aput p0, v0, v2

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "window"

    .line 104
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    .line 105
    invoke-virtual {p0}, Landroid/view/Display;->getWidth()I

    move-result v1

    aput v1, v0, v3

    .line 106
    invoke-virtual {p0}, Landroid/view/Display;->getHeight()I

    move-result p0

    aput p0, v0, v2

    :goto_0
    return-object v0
.end method


# virtual methods
.method public findViewByWording(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/View;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 116
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 117
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 118
    instance-of v3, v2, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v0, v2

    goto :goto_1

    .line 120
    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    .line 121
    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {p0, v2, p2}, Lcom/tencent/mm/ui/guide/GuidePop;->findViewByWording(Landroid/view/ViewGroup;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-object v0
.end method
