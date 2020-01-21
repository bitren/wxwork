.class public Lcom/tencent/qmui/alpha/QMUIAlphaLinearLayout;
.super Landroid/widget/LinearLayout;
.source "QMUIAlphaLinearLayout.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public setPressed(Z)V
    .locals 2

    .line 31
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setPressed(Z)V

    .line 32
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-le v0, v1, :cond_2

    .line 33
    invoke-virtual {p0}, Lcom/tencent/qmui/alpha/QMUIAlphaLinearLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const p1, 0x3f19999a    # 0.6f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 34
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/qmui/alpha/QMUIAlphaLinearLayout;->setAlpha(F)V

    goto :goto_1

    :cond_1
    const/high16 p1, 0x3f000000    # 0.5f

    .line 36
    invoke-virtual {p0, p1}, Lcom/tencent/qmui/alpha/QMUIAlphaLinearLayout;->setAlpha(F)V

    :cond_2
    :goto_1
    return-void
.end method
