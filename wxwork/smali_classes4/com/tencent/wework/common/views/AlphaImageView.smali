.class public Lcom/tencent/wework/common/views/AlphaImageView;
.super Landroid/widget/ImageView;
.source "AlphaImageView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public setEnabled(Z)V
    .locals 0

    .line 36
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const p1, 0x3f19999a    # 0.6f

    .line 37
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/views/AlphaImageView;->setAlpha(F)V

    return-void
.end method

.method public setPressed(Z)V
    .locals 1

    .line 28
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setPressed(Z)V

    .line 29
    invoke-virtual {p0}, Lcom/tencent/wework/common/views/AlphaImageView;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const p1, 0x3f19999a    # 0.6f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 30
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/wework/common/views/AlphaImageView;->setAlpha(F)V

    :cond_1
    return-void
.end method
