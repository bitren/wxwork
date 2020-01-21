.class Lcom/tencent/wework/appstore/controller/AppRankCreateActivity$b;
.super Ljava/lang/Object;
.source "AppRankCreateActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Lcom/tencent/wework/appstore/view/RankView$a;
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/appstore/controller/AppRankCreateActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic edk:Lcom/tencent/wework/appstore/controller/AppRankCreateActivity;

.field edm:Lcom/tencent/wework/appstore/view/RankView;

.field edn:Landroid/widget/EditText;

.field edo:Landroid/widget/TextView;

.field input:Landroid/widget/EditText;

.field topBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/controller/AppRankCreateActivity;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/tencent/wework/appstore/controller/AppRankCreateActivity$b;->edk:Lcom/tencent/wework/appstore/controller/AppRankCreateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method aJ(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    .line 95
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/AppRankCreateActivity$b;->edo:Landroid/widget/TextView;

    const v0, 0x7f1104e8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 96
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/AppRankCreateActivity$b;->edo:Landroid/widget/TextView;

    const v0, 0x7f06036d

    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppRankCreateActivity$b;->edo:Landroid/widget/TextView;

    float-to-int p1, p1

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/tencent/wework/appstore/view/RankView;->z(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/AppRankCreateActivity$b;->edo:Landroid/widget/TextView;

    const v0, 0x7f06028b

    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method public aK(F)V
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppRankCreateActivity$b;->edk:Lcom/tencent/wework/appstore/controller/AppRankCreateActivity;

    invoke-static {v0}, Lcom/tencent/wework/appstore/controller/AppRankCreateActivity;->b(Lcom/tencent/wework/appstore/controller/AppRankCreateActivity;)Lcom/tencent/wework/appstore/controller/AppRankCreateActivity$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/appstore/controller/AppRankCreateActivity$b;->edk:Lcom/tencent/wework/appstore/controller/AppRankCreateActivity;

    invoke-static {v1}, Lcom/tencent/wework/appstore/controller/AppRankCreateActivity;->c(Lcom/tencent/wework/appstore/controller/AppRankCreateActivity;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/wework/appstore/controller/AppRankCreateActivity$a;->isValid:Z

    .line 106
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppRankCreateActivity$b;->edk:Lcom/tencent/wework/appstore/controller/AppRankCreateActivity;

    invoke-static {v0}, Lcom/tencent/wework/appstore/controller/AppRankCreateActivity;->d(Lcom/tencent/wework/appstore/controller/AppRankCreateActivity;)Lcom/tencent/wework/appstore/controller/AppRankCreateActivity$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/appstore/controller/AppRankCreateActivity$b;->ayI()V

    .line 107
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppRankCreateActivity$b;->edk:Lcom/tencent/wework/appstore/controller/AppRankCreateActivity;

    invoke-static {v0}, Lcom/tencent/wework/appstore/controller/AppRankCreateActivity;->d(Lcom/tencent/wework/appstore/controller/AppRankCreateActivity;)Lcom/tencent/wework/appstore/controller/AppRankCreateActivity$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/wework/appstore/controller/AppRankCreateActivity$b;->aJ(F)V

    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 122
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/AppRankCreateActivity$b;->edk:Lcom/tencent/wework/appstore/controller/AppRankCreateActivity;

    invoke-static {p1}, Lcom/tencent/wework/appstore/controller/AppRankCreateActivity;->b(Lcom/tencent/wework/appstore/controller/AppRankCreateActivity;)Lcom/tencent/wework/appstore/controller/AppRankCreateActivity$a;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppRankCreateActivity$b;->edk:Lcom/tencent/wework/appstore/controller/AppRankCreateActivity;

    invoke-static {v0}, Lcom/tencent/wework/appstore/controller/AppRankCreateActivity;->c(Lcom/tencent/wework/appstore/controller/AppRankCreateActivity;)Z

    move-result v0

    iput-boolean v0, p1, Lcom/tencent/wework/appstore/controller/AppRankCreateActivity$a;->isValid:Z

    .line 123
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/AppRankCreateActivity$b;->edk:Lcom/tencent/wework/appstore/controller/AppRankCreateActivity;

    invoke-static {p1}, Lcom/tencent/wework/appstore/controller/AppRankCreateActivity;->d(Lcom/tencent/wework/appstore/controller/AppRankCreateActivity;)Lcom/tencent/wework/appstore/controller/AppRankCreateActivity$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/appstore/controller/AppRankCreateActivity$b;->ayI()V

    return-void
.end method

.method ayI()V
    .locals 3

    .line 139
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppRankCreateActivity$b;->edk:Lcom/tencent/wework/appstore/controller/AppRankCreateActivity;

    invoke-static {v0}, Lcom/tencent/wework/appstore/controller/AppRankCreateActivity;->b(Lcom/tencent/wework/appstore/controller/AppRankCreateActivity;)Lcom/tencent/wework/appstore/controller/AppRankCreateActivity$a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/wework/appstore/controller/AppRankCreateActivity$a;->isValid:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppRankCreateActivity$b;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButtonEnabled(IZ)V

    goto :goto_0

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppRankCreateActivity$b;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButtonEnabled(IZ)V

    :goto_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method init()V
    .locals 5

    .line 49
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppRankCreateActivity$b;->edk:Lcom/tencent/wework/appstore/controller/AppRankCreateActivity;

    const v1, 0x7f0c0030

    invoke-virtual {v0, v1}, Lcom/tencent/wework/appstore/controller/AppRankCreateActivity;->setContentView(I)V

    .line 51
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppRankCreateActivity$b;->edk:Lcom/tencent/wework/appstore/controller/AppRankCreateActivity;

    const v1, 0x7f0920cc

    invoke-virtual {v0, v1}, Lcom/tencent/wework/appstore/controller/AppRankCreateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/appstore/controller/AppRankCreateActivity$b;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 52
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppRankCreateActivity$b;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v3, 0x7f081641

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 53
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppRankCreateActivity$b;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v3, 0x2

    const v4, 0x7f1104ea

    invoke-virtual {v0, v3, v2, v4}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 54
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppRankCreateActivity$b;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/16 v3, 0x8

    const v4, 0x7f110dd0

    invoke-virtual {v0, v3, v2, v4}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 55
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppRankCreateActivity$b;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 57
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppRankCreateActivity$b;->edk:Lcom/tencent/wework/appstore/controller/AppRankCreateActivity;

    const v2, 0x7f0919a1

    invoke-virtual {v0, v2}, Lcom/tencent/wework/appstore/controller/AppRankCreateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/appstore/view/RankView;

    iput-object v0, p0, Lcom/tencent/wework/appstore/controller/AppRankCreateActivity$b;->edm:Lcom/tencent/wework/appstore/view/RankView;

    .line 58
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppRankCreateActivity$b;->edm:Lcom/tencent/wework/appstore/view/RankView;

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v2}, Lduo;->ay(F)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/appstore/view/RankView;->setStarSize(I)V

    .line 59
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppRankCreateActivity$b;->edm:Lcom/tencent/wework/appstore/view/RankView;

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {v2}, Lduo;->ay(F)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/appstore/view/RankView;->setStarDiv(I)V

    .line 60
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppRankCreateActivity$b;->edm:Lcom/tencent/wework/appstore/view/RankView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/appstore/view/RankView;->setEnabled(Z)V

    .line 61
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppRankCreateActivity$b;->edm:Lcom/tencent/wework/appstore/view/RankView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/appstore/view/RankView;->setScore(F)V

    .line 62
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppRankCreateActivity$b;->edm:Lcom/tencent/wework/appstore/view/RankView;

    const v1, 0x7f08018a

    const v2, 0x7f080186

    const v3, 0x7f080188

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/appstore/view/RankView;->setStarResId(III)V

    .line 63
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppRankCreateActivity$b;->edm:Lcom/tencent/wework/appstore/view/RankView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/appstore/view/RankView;->setListener(Lcom/tencent/wework/appstore/view/RankView$a;)V

    .line 65
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppRankCreateActivity$b;->edk:Lcom/tencent/wework/appstore/controller/AppRankCreateActivity;

    const v1, 0x7f0910c1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/appstore/controller/AppRankCreateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/wework/appstore/controller/AppRankCreateActivity$b;->input:Landroid/widget/EditText;

    .line 66
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppRankCreateActivity$b;->input:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 68
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppRankCreateActivity$b;->edk:Lcom/tencent/wework/appstore/controller/AppRankCreateActivity;

    const v1, 0x7f0910d1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/appstore/controller/AppRankCreateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/wework/appstore/controller/AppRankCreateActivity$b;->edn:Landroid/widget/EditText;

    .line 69
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppRankCreateActivity$b;->edn:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppRankCreateActivity$b;->edn:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/wework/appstore/controller/AppRankCreateActivity$b$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/appstore/controller/AppRankCreateActivity$b$1;-><init>(Lcom/tencent/wework/appstore/controller/AppRankCreateActivity$b;)V

    invoke-static {v1}, Ldsd;->b(Ldsd$a;)Ldsd;

    move-result-object v1

    const/16 v2, 0x20

    .line 80
    invoke-virtual {v1, v2}, Ldsd;->wf(I)Ldsd;

    move-result-object v1

    invoke-virtual {v1}, Ldsd;->baO()Ldsc;

    move-result-object v1

    .line 70
    invoke-static {v0, v1}, Lduh;->a(Landroid/widget/TextView;Landroid/text/InputFilter;)V

    .line 82
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppRankCreateActivity$b;->edk:Lcom/tencent/wework/appstore/controller/AppRankCreateActivity;

    const v1, 0x7f09199b

    invoke-virtual {v0, v1}, Lcom/tencent/wework/appstore/controller/AppRankCreateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/appstore/controller/AppRankCreateActivity$b;->edo:Landroid/widget/TextView;

    .line 84
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppRankCreateActivity$b;->edk:Lcom/tencent/wework/appstore/controller/AppRankCreateActivity;

    invoke-static {v0}, Lcom/tencent/wework/appstore/controller/AppRankCreateActivity;->a(Lcom/tencent/wework/appstore/controller/AppRankCreateActivity;)Lcom/tencent/wework/appstore/controller/AppRankCreateActivity$Param;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/appstore/controller/AppRankCreateActivity$Param;->edl:Lcom/tencent/wework/appstore/model/AppComment;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppRankCreateActivity$b;->edm:Lcom/tencent/wework/appstore/view/RankView;

    iget-object v1, p0, Lcom/tencent/wework/appstore/controller/AppRankCreateActivity$b;->edk:Lcom/tencent/wework/appstore/controller/AppRankCreateActivity;

    invoke-static {v1}, Lcom/tencent/wework/appstore/controller/AppRankCreateActivity;->a(Lcom/tencent/wework/appstore/controller/AppRankCreateActivity;)Lcom/tencent/wework/appstore/controller/AppRankCreateActivity$Param;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/appstore/controller/AppRankCreateActivity$Param;->edl:Lcom/tencent/wework/appstore/model/AppComment;

    invoke-virtual {v1}, Lcom/tencent/wework/appstore/model/AppComment;->getScore()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/appstore/view/RankView;->setScore(F)V

    .line 86
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppRankCreateActivity$b;->input:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/wework/appstore/controller/AppRankCreateActivity$b;->edk:Lcom/tencent/wework/appstore/controller/AppRankCreateActivity;

    invoke-static {v1}, Lcom/tencent/wework/appstore/controller/AppRankCreateActivity;->a(Lcom/tencent/wework/appstore/controller/AppRankCreateActivity;)Lcom/tencent/wework/appstore/controller/AppRankCreateActivity$Param;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/appstore/controller/AppRankCreateActivity$Param;->edl:Lcom/tencent/wework/appstore/model/AppComment;

    invoke-virtual {v1}, Lcom/tencent/wework/appstore/model/AppComment;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppRankCreateActivity$b;->edn:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/wework/appstore/controller/AppRankCreateActivity$b;->edk:Lcom/tencent/wework/appstore/controller/AppRankCreateActivity;

    invoke-static {v1}, Lcom/tencent/wework/appstore/controller/AppRankCreateActivity;->a(Lcom/tencent/wework/appstore/controller/AppRankCreateActivity;)Lcom/tencent/wework/appstore/controller/AppRankCreateActivity$Param;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/appstore/controller/AppRankCreateActivity$Param;->edl:Lcom/tencent/wework/appstore/model/AppComment;

    invoke-virtual {v1}, Lcom/tencent/wework/appstore/model/AppComment;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppRankCreateActivity$b;->edk:Lcom/tencent/wework/appstore/controller/AppRankCreateActivity;

    invoke-static {v0}, Lcom/tencent/wework/appstore/controller/AppRankCreateActivity;->a(Lcom/tencent/wework/appstore/controller/AppRankCreateActivity;)Lcom/tencent/wework/appstore/controller/AppRankCreateActivity$Param;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/appstore/controller/AppRankCreateActivity$Param;->edl:Lcom/tencent/wework/appstore/model/AppComment;

    invoke-virtual {v0}, Lcom/tencent/wework/appstore/model/AppComment;->getScore()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/appstore/controller/AppRankCreateActivity$b;->aJ(F)V

    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/16 p1, 0x8

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 133
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/AppRankCreateActivity$b;->edk:Lcom/tencent/wework/appstore/controller/AppRankCreateActivity;

    invoke-static {p1}, Lcom/tencent/wework/appstore/controller/AppRankCreateActivity;->e(Lcom/tencent/wework/appstore/controller/AppRankCreateActivity;)V

    goto :goto_0

    .line 130
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/AppRankCreateActivity$b;->edk:Lcom/tencent/wework/appstore/controller/AppRankCreateActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/appstore/controller/AppRankCreateActivity;->finish()V

    :goto_0
    return-void
.end method
