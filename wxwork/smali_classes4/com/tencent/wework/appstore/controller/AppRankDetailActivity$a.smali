.class Lcom/tencent/wework/appstore/controller/AppRankDetailActivity$a;
.super Ljava/lang/Object;
.source "AppRankDetailActivity.java"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/appstore/controller/AppRankDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field edm:Lcom/tencent/wework/appstore/view/RankView;

.field eds:Landroid/widget/TextView;

.field edt:Landroid/widget/TextView;

.field edu:Landroid/widget/TextView;

.field edv:Landroid/widget/TextView;

.field edw:Landroid/widget/TextView;

.field edx:Landroid/widget/TextView;

.field final synthetic edy:Lcom/tencent/wework/appstore/controller/AppRankDetailActivity;

.field topBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/appstore/controller/AppRankDetailActivity;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/tencent/wework/appstore/controller/AppRankDetailActivity$a;->edy:Lcom/tencent/wework/appstore/controller/AppRankDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method init()V
    .locals 4

    .line 39
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppRankDetailActivity$a;->edy:Lcom/tencent/wework/appstore/controller/AppRankDetailActivity;

    const v1, 0x7f0c0031

    invoke-virtual {v0, v1}, Lcom/tencent/wework/appstore/controller/AppRankDetailActivity;->setContentView(I)V

    .line 41
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppRankDetailActivity$a;->edy:Lcom/tencent/wework/appstore/controller/AppRankDetailActivity;

    const v1, 0x7f0920cc

    invoke-virtual {v0, v1}, Lcom/tencent/wework/appstore/controller/AppRankDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/appstore/controller/AppRankDetailActivity$a;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 42
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppRankDetailActivity$a;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 43
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppRankDetailActivity$a;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v2, 0x2

    const v3, 0x7f1104f1

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 44
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppRankDetailActivity$a;->topBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 46
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppRankDetailActivity$a;->edy:Lcom/tencent/wework/appstore/controller/AppRankDetailActivity;

    const v2, 0x7f0919a1

    invoke-virtual {v0, v2}, Lcom/tencent/wework/appstore/controller/AppRankDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/appstore/view/RankView;

    iput-object v0, p0, Lcom/tencent/wework/appstore/controller/AppRankDetailActivity$a;->edm:Lcom/tencent/wework/appstore/view/RankView;

    .line 47
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppRankDetailActivity$a;->edm:Lcom/tencent/wework/appstore/view/RankView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/appstore/view/RankView;->setEnabled(Z)V

    .line 48
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppRankDetailActivity$a;->edy:Lcom/tencent/wework/appstore/controller/AppRankDetailActivity;

    const v1, 0x7f09198b

    invoke-virtual {v0, v1}, Lcom/tencent/wework/appstore/controller/AppRankDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/appstore/controller/AppRankDetailActivity$a;->eds:Landroid/widget/TextView;

    .line 49
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppRankDetailActivity$a;->edy:Lcom/tencent/wework/appstore/controller/AppRankDetailActivity;

    const v1, 0x7f0908b3

    invoke-virtual {v0, v1}, Lcom/tencent/wework/appstore/controller/AppRankDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/appstore/controller/AppRankDetailActivity$a;->edt:Landroid/widget/TextView;

    .line 50
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppRankDetailActivity$a;->edy:Lcom/tencent/wework/appstore/controller/AppRankDetailActivity;

    const v1, 0x7f091b0a

    invoke-virtual {v0, v1}, Lcom/tencent/wework/appstore/controller/AppRankDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/appstore/controller/AppRankDetailActivity$a;->edu:Landroid/widget/TextView;

    .line 52
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppRankDetailActivity$a;->edy:Lcom/tencent/wework/appstore/controller/AppRankDetailActivity;

    const v1, 0x7f090755

    invoke-virtual {v0, v1}, Lcom/tencent/wework/appstore/controller/AppRankDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/appstore/controller/AppRankDetailActivity$a;->edv:Landroid/widget/TextView;

    .line 54
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppRankDetailActivity$a;->edy:Lcom/tencent/wework/appstore/controller/AppRankDetailActivity;

    const v1, 0x7f091a91

    invoke-virtual {v0, v1}, Lcom/tencent/wework/appstore/controller/AppRankDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/appstore/controller/AppRankDetailActivity$a;->edw:Landroid/widget/TextView;

    .line 55
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppRankDetailActivity$a;->edy:Lcom/tencent/wework/appstore/controller/AppRankDetailActivity;

    const v1, 0x7f091a95

    invoke-virtual {v0, v1}, Lcom/tencent/wework/appstore/controller/AppRankDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/appstore/controller/AppRankDetailActivity$a;->edx:Landroid/widget/TextView;

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 83
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/appstore/controller/AppRankDetailActivity$a;->edy:Lcom/tencent/wework/appstore/controller/AppRankDetailActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/appstore/controller/AppRankDetailActivity;->finish()V

    :goto_0
    return-void
.end method

.method update()V
    .locals 3

    .line 60
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppRankDetailActivity$a;->edm:Lcom/tencent/wework/appstore/view/RankView;

    iget-object v1, p0, Lcom/tencent/wework/appstore/controller/AppRankDetailActivity$a;->edy:Lcom/tencent/wework/appstore/controller/AppRankDetailActivity;

    invoke-static {v1}, Lcom/tencent/wework/appstore/controller/AppRankDetailActivity;->a(Lcom/tencent/wework/appstore/controller/AppRankDetailActivity;)Lcom/tencent/wework/appstore/controller/AppRankDetailActivity$Param;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/appstore/controller/AppRankDetailActivity$Param;->edl:Lcom/tencent/wework/appstore/model/AppComment;

    invoke-virtual {v1}, Lcom/tencent/wework/appstore/model/AppComment;->getScore()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/appstore/view/RankView;->setScore(F)V

    .line 61
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppRankDetailActivity$a;->eds:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/wework/appstore/controller/AppRankDetailActivity$a;->edy:Lcom/tencent/wework/appstore/controller/AppRankDetailActivity;

    invoke-static {v1}, Lcom/tencent/wework/appstore/controller/AppRankDetailActivity;->a(Lcom/tencent/wework/appstore/controller/AppRankDetailActivity;)Lcom/tencent/wework/appstore/controller/AppRankDetailActivity$Param;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/appstore/controller/AppRankDetailActivity$Param;->edl:Lcom/tencent/wework/appstore/model/AppComment;

    invoke-virtual {v1}, Lcom/tencent/wework/appstore/model/AppComment;->getScore()F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lcom/tencent/wework/appstore/controller/AppRankDetailActivity$a;->edy:Lcom/tencent/wework/appstore/controller/AppRankDetailActivity;

    invoke-static {v2}, Lcom/tencent/wework/appstore/controller/AppRankDetailActivity;->a(Lcom/tencent/wework/appstore/controller/AppRankDetailActivity;)Lcom/tencent/wework/appstore/controller/AppRankDetailActivity$Param;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/wework/appstore/controller/AppRankDetailActivity$Param;->edl:Lcom/tencent/wework/appstore/model/AppComment;

    invoke-virtual {v2}, Lcom/tencent/wework/appstore/model/AppComment;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/wework/appstore/view/RankView;->z(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppRankDetailActivity$a;->edt:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " \u00b7 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/wework/appstore/controller/AppRankDetailActivity$a;->edy:Lcom/tencent/wework/appstore/controller/AppRankDetailActivity;

    invoke-static {v2}, Lcom/tencent/wework/appstore/controller/AppRankDetailActivity;->a(Lcom/tencent/wework/appstore/controller/AppRankDetailActivity;)Lcom/tencent/wework/appstore/controller/AppRankDetailActivity$Param;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/wework/appstore/controller/AppRankDetailActivity$Param;->edl:Lcom/tencent/wework/appstore/model/AppComment;

    invoke-virtual {v2}, Lcom/tencent/wework/appstore/model/AppComment;->getUser()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppRankDetailActivity$a;->edu:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/wework/appstore/controller/AppRankDetailActivity$a;->edy:Lcom/tencent/wework/appstore/controller/AppRankDetailActivity;

    invoke-static {v1}, Lcom/tencent/wework/appstore/controller/AppRankDetailActivity;->a(Lcom/tencent/wework/appstore/controller/AppRankDetailActivity;)Lcom/tencent/wework/appstore/controller/AppRankDetailActivity$Param;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/appstore/controller/AppRankDetailActivity$Param;->edl:Lcom/tencent/wework/appstore/model/AppComment;

    invoke-virtual {v1}, Lcom/tencent/wework/appstore/model/AppComment;->getCorpName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppRankDetailActivity$a;->edv:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/wework/appstore/controller/AppRankDetailActivity$a;->edy:Lcom/tencent/wework/appstore/controller/AppRankDetailActivity;

    invoke-static {v1}, Lcom/tencent/wework/appstore/controller/AppRankDetailActivity;->a(Lcom/tencent/wework/appstore/controller/AppRankDetailActivity;)Lcom/tencent/wework/appstore/controller/AppRankDetailActivity$Param;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/appstore/controller/AppRankDetailActivity$Param;->edl:Lcom/tencent/wework/appstore/model/AppComment;

    invoke-virtual {v1}, Lcom/tencent/wework/appstore/model/AppComment;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppRankDetailActivity$a;->edy:Lcom/tencent/wework/appstore/controller/AppRankDetailActivity;

    invoke-static {v0}, Lcom/tencent/wework/appstore/controller/AppRankDetailActivity;->a(Lcom/tencent/wework/appstore/controller/AppRankDetailActivity;)Lcom/tencent/wework/appstore/controller/AppRankDetailActivity$Param;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/appstore/controller/AppRankDetailActivity$Param;->edl:Lcom/tencent/wework/appstore/model/AppComment;

    invoke-virtual {v0}, Lcom/tencent/wework/appstore/model/AppComment;->aCx()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppRankDetailActivity$a;->edw:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 70
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppRankDetailActivity$a;->edx:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppRankDetailActivity$a;->edw:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 73
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppRankDetailActivity$a;->edx:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 74
    iget-object v0, p0, Lcom/tencent/wework/appstore/controller/AppRankDetailActivity$a;->edw:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/wework/appstore/controller/AppRankDetailActivity$a;->edy:Lcom/tencent/wework/appstore/controller/AppRankDetailActivity;

    invoke-static {v1}, Lcom/tencent/wework/appstore/controller/AppRankDetailActivity;->a(Lcom/tencent/wework/appstore/controller/AppRankDetailActivity;)Lcom/tencent/wework/appstore/controller/AppRankDetailActivity$Param;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/appstore/controller/AppRankDetailActivity$Param;->edl:Lcom/tencent/wework/appstore/model/AppComment;

    invoke-virtual {v1}, Lcom/tencent/wework/appstore/model/AppComment;->aCx()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
