.class public Lcom/tencent/wework/setting/views/EnterpriseAppManagerGridItemView;
.super Lcom/tencent/wework/setting/views/EnterpriseAppManagerBaseItemView;
.source "EnterpriseAppManagerGridItemView.java"


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

    const v0, 0x7f0c0548

    .line 22
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public setStyle(Z)V
    .locals 8

    const v0, 0x7f09165b

    const v1, 0x7f09165a

    const v2, 0x7f091a2f

    const v3, 0x7f0913bb

    const v4, 0x7f0913bd

    const v5, 0x7f0913bc

    const v6, 0x7f090092

    if-eqz p1, :cond_0

    .line 28
    iget-object p1, p0, Lcom/tencent/wework/setting/views/EnterpriseAppManagerGridItemView;->nqF:Landroid/view/View;

    const/4 v7, 0x0

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 29
    invoke-virtual {p0, v6}, Lcom/tencent/wework/setting/views/EnterpriseAppManagerGridItemView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 31
    invoke-virtual {p0, v5}, Lcom/tencent/wework/setting/views/EnterpriseAppManagerGridItemView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v5, 0x0

    invoke-static {v5}, Lduo;->ay(F)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p1, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 32
    invoke-virtual {p0, v4}, Lcom/tencent/wework/setting/views/EnterpriseAppManagerGridItemView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {v5}, Lduo;->ay(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 33
    invoke-virtual {p0, v3}, Lcom/tencent/wework/setting/views/EnterpriseAppManagerGridItemView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {v5}, Lduo;->ay(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 34
    invoke-virtual {p0, v2}, Lcom/tencent/wework/setting/views/EnterpriseAppManagerGridItemView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {v5}, Lduo;->ay(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 36
    invoke-virtual {p0, v1}, Lcom/tencent/wework/setting/views/EnterpriseAppManagerGridItemView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {v5}, Lduo;->ay(F)I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 37
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/views/EnterpriseAppManagerGridItemView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {v5}, Lduo;->ay(F)I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    .line 39
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/setting/views/EnterpriseAppManagerGridItemView;->nqF:Landroid/view/View;

    const/16 v7, 0x8

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 40
    invoke-virtual {p0, v6}, Lcom/tencent/wework/setting/views/EnterpriseAppManagerGridItemView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 42
    invoke-virtual {p0, v5}, Lcom/tencent/wework/setting/views/EnterpriseAppManagerGridItemView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/high16 v5, 0x41100000    # 9.0f

    invoke-static {v5}, Lduo;->ay(F)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {p1, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 43
    invoke-virtual {p0, v4}, Lcom/tencent/wework/setting/views/EnterpriseAppManagerGridItemView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {v5}, Lduo;->ay(F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 44
    invoke-virtual {p0, v3}, Lcom/tencent/wework/setting/views/EnterpriseAppManagerGridItemView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {v5}, Lduo;->ay(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 45
    invoke-virtual {p0, v2}, Lcom/tencent/wework/setting/views/EnterpriseAppManagerGridItemView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {v5}, Lduo;->ay(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 47
    invoke-virtual {p0, v1}, Lcom/tencent/wework/setting/views/EnterpriseAppManagerGridItemView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {v5}, Lduo;->ay(F)I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 48
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/views/EnterpriseAppManagerGridItemView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {v5}, Lduo;->ay(F)I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    :goto_0
    return-void
.end method
