.class public Lcom/tencent/wework/setting/views/EnterpriseAppManagerLinearItemView;
.super Lcom/tencent/wework/setting/views/EnterpriseAppManagerBaseItemView;
.source "EnterpriseAppManagerLinearItemView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/tencent/wework/setting/views/EnterpriseAppManagerBaseItemView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0c0549

    .line 22
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public setStyle(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 28
    iget-object p1, p0, Lcom/tencent/wework/setting/views/EnterpriseAppManagerLinearItemView;->nqF:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/setting/views/EnterpriseAppManagerLinearItemView;->nqF:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f0913bc

    .line 32
    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/views/EnterpriseAppManagerLinearItemView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/high16 v0, 0x41100000    # 9.0f

    invoke-static {v0}, Lduo;->ay(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    const p1, 0x7f0913bd

    .line 33
    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/views/EnterpriseAppManagerLinearItemView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {v0}, Lduo;->ay(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    const p1, 0x7f0913bb

    .line 34
    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/views/EnterpriseAppManagerLinearItemView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {v0}, Lduo;->ay(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    const p1, 0x7f091a2f

    .line 35
    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/views/EnterpriseAppManagerLinearItemView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {v0}, Lduo;->ay(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    const p1, 0x7f09165a

    .line 37
    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/views/EnterpriseAppManagerLinearItemView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {v0}, Lduo;->ay(F)I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    const p1, 0x7f09165b

    .line 38
    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/views/EnterpriseAppManagerLinearItemView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {v0}, Lduo;->ay(F)I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    :goto_0
    return-void
.end method
