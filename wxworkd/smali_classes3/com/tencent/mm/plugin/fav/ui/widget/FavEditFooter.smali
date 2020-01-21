.class public Lcom/tencent/mm/plugin/fav/ui/widget/FavEditFooter;
.super Ljava/lang/Object;
.source "FavEditFooter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fav/ui/widget/FavEditFooter$IOnRequest;
    }
.end annotation


# instance fields
.field private addTagBtn:Landroid/widget/ImageButton;

.field private attach:Z

.field private attachView:Landroid/view/View;

.field private delBtn:Landroid/widget/ImageButton;

.field private listener:Lcom/tencent/mm/plugin/fav/ui/widget/FavEditFooter$IOnRequest;

.field private rendBtn:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavEditFooter;->attach:Z

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/fav/ui/widget/FavEditFooter;)Lcom/tencent/mm/plugin/fav/ui/widget/FavEditFooter$IOnRequest;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavEditFooter;->listener:Lcom/tencent/mm/plugin/fav/ui/widget/FavEditFooter$IOnRequest;

    return-object p0
.end method


# virtual methods
.method public attach(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavEditFooter;->attach:Z

    .line 29
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavEditFooter;->attachView:Landroid/view/View;

    return-void
.end method

.method public enableBtn(Z)V
    .locals 1

    .line 104
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavEditFooter;->attach:Z

    if-nez v0, :cond_0

    return-void

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavEditFooter;->rendBtn:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavEditFooter;->addTagBtn:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavEditFooter;->delBtn:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    return-void
.end method

.method public hide()V
    .locals 3

    .line 94
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavEditFooter;->attach:Z

    if-nez v0, :cond_0

    return-void

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavEditFooter;->attachView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavEditFooter;->attachView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavEditFooter;->attachView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f010047

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    return-void
.end method

.method public setCallBack(Lcom/tencent/mm/plugin/fav/ui/widget/FavEditFooter$IOnRequest;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavEditFooter;->listener:Lcom/tencent/mm/plugin/fav/ui/widget/FavEditFooter$IOnRequest;

    return-void
.end method

.method public show()V
    .locals 4

    .line 38
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavEditFooter;->attach:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavEditFooter;->attachView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 42
    :cond_0
    instance-of v2, v0, Landroid/view/ViewStub;

    if-eqz v2, :cond_1

    .line 43
    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavEditFooter;->attachView:Landroid/view/View;

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavEditFooter;->attachView:Landroid/view/View;

    const v2, 0x7f090d16

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavEditFooter;->rendBtn:Landroid/widget/ImageButton;

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavEditFooter;->rendBtn:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavEditFooter;->rendBtn:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f11314e

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavEditFooter;->rendBtn:Landroid/widget/ImageButton;

    new-instance v2, Lcom/tencent/mm/plugin/fav/ui/widget/FavEditFooter$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavEditFooter$1;-><init>(Lcom/tencent/mm/plugin/fav/ui/widget/FavEditFooter;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavEditFooter;->attachView:Landroid/view/View;

    const v2, 0x7f090d13

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavEditFooter;->addTagBtn:Landroid/widget/ImageButton;

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavEditFooter;->addTagBtn:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavEditFooter;->addTagBtn:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f111348

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavEditFooter;->addTagBtn:Landroid/widget/ImageButton;

    new-instance v2, Lcom/tencent/mm/plugin/fav/ui/widget/FavEditFooter$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavEditFooter$2;-><init>(Lcom/tencent/mm/plugin/fav/ui/widget/FavEditFooter;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavEditFooter;->attachView:Landroid/view/View;

    const v2, 0x7f090d14

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavEditFooter;->delBtn:Landroid/widget/ImageButton;

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavEditFooter;->delBtn:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavEditFooter;->delBtn:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1112bc

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavEditFooter;->delBtn:Landroid/widget/ImageButton;

    new-instance v2, Lcom/tencent/mm/plugin/fav/ui/widget/FavEditFooter$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavEditFooter$3;-><init>(Lcom/tencent/mm/plugin/fav/ui/widget/FavEditFooter;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    .line 85
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavEditFooter;->attach:Z

    .line 87
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavEditFooter;->attachView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavEditFooter;->attachView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavEditFooter;->attachView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f010046

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_3
    return-void
.end method
