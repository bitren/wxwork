.class public Lcom/tencent/pb/paintpad/iconfont/PBFontIcon;
.super Landroid/widget/TextView;
.source "PBFontIcon.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/pb/paintpad/iconfont/PBFontIcon$AnimationSpeed;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 57
    invoke-direct {p0, p1}, Lcom/tencent/pb/paintpad/iconfont/PBFontIcon;->i(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 52
    invoke-direct {p0, p2}, Lcom/tencent/pb/paintpad/iconfont/PBFontIcon;->i(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    invoke-direct {p0, p2}, Lcom/tencent/pb/paintpad/iconfont/PBFontIcon;->i(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private i(Landroid/util/AttributeSet;)V
    .locals 3

    const-string v0, ""

    .line 65
    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/iconfont/PBFontIcon;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, La;->cS:[I

    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 70
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_0

    .line 75
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    throw v0

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 78
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/iconfont/PBFontIcon;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_3

    .line 79
    invoke-virtual {p0, v0}, Lcom/tencent/pb/paintpad/iconfont/PBFontIcon;->setIcon(Ljava/lang/String;)V

    .line 80
    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/iconfont/PBFontIcon;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lciq;->G(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/pb/paintpad/iconfont/PBFontIcon;->setTypeface(Landroid/graphics/Typeface;)V

    .line 83
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/iconfont/PBFontIcon;->isEnabled()Z

    move-result p1

    if-nez p1, :cond_4

    .line 84
    invoke-virtual {p0}, Lcom/tencent/pb/paintpad/iconfont/PBFontIcon;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "alpha"

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const p1, 0x3e4ccccd    # 0.2f

    .line 85
    invoke-virtual {p0, p1}, Lcom/tencent/pb/paintpad/iconfont/PBFontIcon;->setAlpha(F)V

    :cond_4
    return-void
.end method


# virtual methods
.method public setIcon(Ljava/lang/String;)V
    .locals 0

    .line 173
    invoke-static {p1}, Lciq;->iW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/pb/paintpad/iconfont/PBFontIcon;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
