.class public Lcom/tencent/mm/plugin/fav/ui/widget/FavCleanFooter;
.super Ljava/lang/Object;
.source "FavCleanFooter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fav/ui/widget/FavCleanFooter$IOnRequest;
    }
.end annotation


# instance fields
.field private attach:Z

.field private attachView:Landroid/view/View;

.field private delBtn:Landroid/widget/Button;

.field private deleteInfoTV:Landroid/widget/TextView;

.field private listener:Lcom/tencent/mm/plugin/fav/ui/widget/FavCleanFooter$IOnRequest;

.field public totalCapacity:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavCleanFooter;->attach:Z

    .line 28
    invoke-static {}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getFreeCapacity()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavCleanFooter;->totalCapacity:J

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/fav/ui/widget/FavCleanFooter;)Lcom/tencent/mm/plugin/fav/ui/widget/FavCleanFooter$IOnRequest;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavCleanFooter;->listener:Lcom/tencent/mm/plugin/fav/ui/widget/FavCleanFooter$IOnRequest;

    return-object p0
.end method


# virtual methods
.method public attach(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavCleanFooter;->attach:Z

    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavCleanFooter;->attachView:Landroid/view/View;

    return-void
.end method

.method public enableBtn(Z)V
    .locals 1

    .line 88
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavCleanFooter;->attach:Z

    if-nez v0, :cond_0

    return-void

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavCleanFooter;->delBtn:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public hide()V
    .locals 3

    .line 78
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavCleanFooter;->attach:Z

    if-nez v0, :cond_0

    return-void

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavCleanFooter;->attachView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavCleanFooter;->attachView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavCleanFooter;->attachView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f010047

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    return-void
.end method

.method public onClickCheckBox(Ljava/util/List;J)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/fav/api/FavItemInfo;",
            ">;J)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 94
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-lez p1, :cond_0

    .line 95
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavCleanFooter;->deleteInfoTV:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f111872

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p2, p3}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getSizeString(J)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v3, v4

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavCleanFooter;->delBtn:Landroid/widget/Button;

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 98
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavCleanFooter;->showTotalCapacity()V

    :goto_0
    return-void
.end method

.method public setCallBack(Lcom/tencent/mm/plugin/fav/ui/widget/FavCleanFooter$IOnRequest;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavCleanFooter;->listener:Lcom/tencent/mm/plugin/fav/ui/widget/FavCleanFooter$IOnRequest;

    return-void
.end method

.method public show()V
    .locals 3

    .line 43
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavCleanFooter;->attach:Z

    if-nez v0, :cond_3

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavCleanFooter;->attachView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 47
    :cond_0
    instance-of v1, v0, Landroid/view/ViewStub;

    if-eqz v1, :cond_1

    .line 48
    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavCleanFooter;->attachView:Landroid/view/View;

    .line 50
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavCleanFooter;->attachView:Landroid/view/View;

    const v1, 0x7f090d08

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavCleanFooter;->deleteInfoTV:Landroid/widget/TextView;

    .line 52
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/LocaleUtil;->isChineseAppLang()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavCleanFooter;->deleteInfoTV:Landroid/widget/TextView;

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 55
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavCleanFooter;->attachView:Landroid/view/View;

    const v2, 0x7f090d07

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavCleanFooter;->delBtn:Landroid/widget/Button;

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavCleanFooter;->showTotalCapacity()V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavCleanFooter;->delBtn:Landroid/widget/Button;

    new-instance v2, Lcom/tencent/mm/plugin/fav/ui/widget/FavCleanFooter$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavCleanFooter$1;-><init>(Lcom/tencent/mm/plugin/fav/ui/widget/FavCleanFooter;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavCleanFooter;->attach:Z

    .line 71
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavCleanFooter;->attachView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavCleanFooter;->attachView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavCleanFooter;->attachView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f010046

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_4
    return-void
.end method

.method public showTotalCapacity()V
    .locals 5

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavCleanFooter;->deleteInfoTV:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v3, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavCleanFooter;->totalCapacity:J

    invoke-static {v3, v4}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getSizeString(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f111871

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavCleanFooter;->delBtn:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method
