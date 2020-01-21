.class public Lcom/tencent/mm/ui/base/MMRadioImageButton;
.super Landroid/widget/ImageButton;
.source "MMRadioImageButton.java"

# interfaces
.implements Landroid/widget/Checkable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/base/MMRadioImageButton$OnMMRadioButtonCheckedChangeListener;
    }
.end annotation


# instance fields
.field private mBroadcasting:Z

.field private mCheckable:Z

.field private mChecked:Z

.field private mOnCheckedChangeListener:Lcom/tencent/mm/ui/base/MMRadioImageButton$OnMMRadioButtonCheckedChangeListener;

.field private mOnOtherCheckChangeListener:Lcom/tencent/mm/ui/base/MMRadioImageButton$OnMMRadioButtonCheckedChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/base/MMRadioImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    .line 27
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/ui/base/MMRadioImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/MMRadioImageButton;->mCheckable:Z

    return-void
.end method


# virtual methods
.method public disableButtonclicked()V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMRadioImageButton;->mOnCheckedChangeListener:Lcom/tencent/mm/ui/base/MMRadioImageButton$OnMMRadioButtonCheckedChangeListener;

    if-eqz v0, :cond_0

    .line 80
    invoke-interface {v0, p0}, Lcom/tencent/mm/ui/base/MMRadioImageButton$OnMMRadioButtonCheckedChangeListener;->onDisableButtonClicked(Lcom/tencent/mm/ui/base/MMRadioImageButton;)V

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMRadioImageButton;->mOnOtherCheckChangeListener:Lcom/tencent/mm/ui/base/MMRadioImageButton$OnMMRadioButtonCheckedChangeListener;

    if-eqz v0, :cond_1

    .line 83
    invoke-interface {v0, p0}, Lcom/tencent/mm/ui/base/MMRadioImageButton$OnMMRadioButtonCheckedChangeListener;->onDisableButtonClicked(Lcom/tencent/mm/ui/base/MMRadioImageButton;)V

    :cond_1
    return-void
.end method

.method public isCheckable()Z
    .locals 1

    .line 88
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMRadioImageButton;->mCheckable:Z

    return v0
.end method

.method public isChecked()Z
    .locals 1

    .line 55
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMRadioImageButton;->mChecked:Z

    return v0
.end method

.method public performClick()Z
    .locals 1

    .line 48
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->toggle()V

    const/4 v0, 0x0

    return v0
.end method

.method public setCheckable(Z)V
    .locals 0

    .line 92
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/MMRadioImageButton;->mCheckable:Z

    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .line 60
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMRadioImageButton;->mChecked:Z

    if-eq v0, p1, :cond_3

    .line 61
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/MMRadioImageButton;->mChecked:Z

    .line 62
    iget-boolean p1, p0, Lcom/tencent/mm/ui/base/MMRadioImageButton;->mChecked:Z

    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->setSelected(Z)V

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->refreshDrawableState()V

    .line 64
    iget-boolean p1, p0, Lcom/tencent/mm/ui/base/MMRadioImageButton;->mBroadcasting:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 67
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/MMRadioImageButton;->mBroadcasting:Z

    .line 68
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMRadioImageButton;->mOnCheckedChangeListener:Lcom/tencent/mm/ui/base/MMRadioImageButton$OnMMRadioButtonCheckedChangeListener;

    if-eqz p1, :cond_1

    .line 69
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMRadioImageButton;->mChecked:Z

    invoke-interface {p1, p0, v0}, Lcom/tencent/mm/ui/base/MMRadioImageButton$OnMMRadioButtonCheckedChangeListener;->onCheckedChanged(Lcom/tencent/mm/ui/base/MMRadioImageButton;Z)V

    .line 71
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/ui/base/MMRadioImageButton;->mOnOtherCheckChangeListener:Lcom/tencent/mm/ui/base/MMRadioImageButton$OnMMRadioButtonCheckedChangeListener;

    if-eqz p1, :cond_2

    .line 72
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMRadioImageButton;->mChecked:Z

    invoke-interface {p1, p0, v0}, Lcom/tencent/mm/ui/base/MMRadioImageButton$OnMMRadioButtonCheckedChangeListener;->onCheckedChanged(Lcom/tencent/mm/ui/base/MMRadioImageButton;Z)V

    :cond_2
    const/4 p1, 0x0

    .line 74
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/MMRadioImageButton;->mBroadcasting:Z

    :cond_3
    return-void
.end method

.method public setOnMMRadioButtonCheckedChangeListener(Lcom/tencent/mm/ui/base/MMRadioImageButton$OnMMRadioButtonCheckedChangeListener;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMRadioImageButton;->mOnCheckedChangeListener:Lcom/tencent/mm/ui/base/MMRadioImageButton$OnMMRadioButtonCheckedChangeListener;

    return-void
.end method

.method public setOnOtherMMRadioButtonCheckedChangeListener(Lcom/tencent/mm/ui/base/MMRadioImageButton$OnMMRadioButtonCheckedChangeListener;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMRadioImageButton;->mOnOtherCheckChangeListener:Lcom/tencent/mm/ui/base/MMRadioImageButton$OnMMRadioButtonCheckedChangeListener;

    return-void
.end method

.method public toggle()V
    .locals 1

    .line 37
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->isCheckable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_1

    .line 39
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMRadioImageButton;->mChecked:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->setChecked(Z)V

    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMRadioImageButton;->disableButtonclicked()V

    :cond_1
    :goto_0
    return-void
.end method
