.class public Lcom/tencent/wework/homeschool/views/HomeSchoolConcernsNoticeListItem;
.super Landroid/widget/RelativeLayout;
.source "HomeSchoolConcernsNoticeListItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/homeschool/views/HomeSchoolConcernsNoticeListItem$a;
    }
.end annotation


# instance fields
.field private eUG:Lcom/tencent/wework/common/views/PhotoImageView;

.field private fGY:Landroid/view/View;

.field private headerTitle:Landroid/widget/TextView;

.field private isSelected:Z

.field private klA:Landroid/view/ViewStub;

.field private klB:Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

.field private klC:Landroid/widget/TextView;

.field private klD:Landroid/widget/TextView;

.field private klE:Landroid/widget/TextView;

.field private klx:Landroid/widget/TextView;

.field private mRootView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolConcernsNoticeListItem;->klA:Landroid/view/ViewStub;

    .line 21
    iput-object p1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolConcernsNoticeListItem;->eUG:Lcom/tencent/wework/common/views/PhotoImageView;

    .line 22
    iput-object p1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolConcernsNoticeListItem;->klB:Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

    .line 23
    iput-object p1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolConcernsNoticeListItem;->fGY:Landroid/view/View;

    .line 24
    iput-object p1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolConcernsNoticeListItem;->headerTitle:Landroid/widget/TextView;

    .line 25
    iput-object p1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolConcernsNoticeListItem;->klx:Landroid/widget/TextView;

    .line 26
    iput-object p1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolConcernsNoticeListItem;->klC:Landroid/widget/TextView;

    .line 27
    iput-object p1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolConcernsNoticeListItem;->mRootView:Landroid/view/View;

    .line 28
    iput-object p1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolConcernsNoticeListItem;->klD:Landroid/widget/TextView;

    .line 29
    iput-object p1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolConcernsNoticeListItem;->klE:Landroid/widget/TextView;

    const/4 p1, 0x0

    .line 31
    iput-boolean p1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolConcernsNoticeListItem;->isSelected:Z

    .line 42
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/views/HomeSchoolConcernsNoticeListItem;->initUI()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolConcernsNoticeListItem;->klA:Landroid/view/ViewStub;

    .line 21
    iput-object p1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolConcernsNoticeListItem;->eUG:Lcom/tencent/wework/common/views/PhotoImageView;

    .line 22
    iput-object p1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolConcernsNoticeListItem;->klB:Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

    .line 23
    iput-object p1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolConcernsNoticeListItem;->fGY:Landroid/view/View;

    .line 24
    iput-object p1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolConcernsNoticeListItem;->headerTitle:Landroid/widget/TextView;

    .line 25
    iput-object p1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolConcernsNoticeListItem;->klx:Landroid/widget/TextView;

    .line 26
    iput-object p1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolConcernsNoticeListItem;->klC:Landroid/widget/TextView;

    .line 27
    iput-object p1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolConcernsNoticeListItem;->mRootView:Landroid/view/View;

    .line 28
    iput-object p1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolConcernsNoticeListItem;->klD:Landroid/widget/TextView;

    .line 29
    iput-object p1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolConcernsNoticeListItem;->klE:Landroid/widget/TextView;

    const/4 p1, 0x0

    .line 31
    iput-boolean p1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolConcernsNoticeListItem;->isSelected:Z

    .line 47
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/views/HomeSchoolConcernsNoticeListItem;->initUI()V

    return-void
.end method

.method private initUI()V
    .locals 3

    .line 51
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/views/HomeSchoolConcernsNoticeListItem;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c00d5

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolConcernsNoticeListItem;->mRootView:Landroid/view/View;

    const v0, 0x7f090fbf

    .line 52
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolConcernsNoticeListItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolConcernsNoticeListItem;->klA:Landroid/view/ViewStub;

    const v0, 0x7f090fc2

    .line 53
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolConcernsNoticeListItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

    iput-object v0, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolConcernsNoticeListItem;->klB:Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

    const v0, 0x7f090fc1

    .line 54
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolConcernsNoticeListItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolConcernsNoticeListItem;->eUG:Lcom/tencent/wework/common/views/PhotoImageView;

    const v0, 0x7f090673

    .line 55
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolConcernsNoticeListItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolConcernsNoticeListItem;->fGY:Landroid/view/View;

    .line 56
    iget-object v0, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolConcernsNoticeListItem;->eUG:Lcom/tencent/wework/common/views/PhotoImageView;

    const v1, 0x7f080565

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageResource(I)V

    const v0, 0x7f090fad

    .line 57
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolConcernsNoticeListItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolConcernsNoticeListItem;->klD:Landroid/widget/TextView;

    const v0, 0x7f090fb3

    .line 58
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolConcernsNoticeListItem;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolConcernsNoticeListItem;->klE:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public cPz()V
    .locals 3

    .line 128
    iget-object v0, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolConcernsNoticeListItem;->mRootView:Landroid/view/View;

    const v1, 0x7f090fbf

    const v2, 0x7f090fb1

    invoke-static {v0, v1, v2}, Lduh;->p(Landroid/view/View;II)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolConcernsNoticeListItem;->headerTitle:Landroid/widget/TextView;

    .line 129
    iget-object v0, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolConcernsNoticeListItem;->mRootView:Landroid/view/View;

    const v2, 0x7f090fb0

    invoke-static {v0, v1, v2}, Lduh;->p(Landroid/view/View;II)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolConcernsNoticeListItem;->klx:Landroid/widget/TextView;

    .line 130
    iget-object v0, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolConcernsNoticeListItem;->mRootView:Landroid/view/View;

    const v2, 0x7f090faf

    invoke-static {v0, v1, v2}, Lduh;->p(Landroid/view/View;II)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolConcernsNoticeListItem;->klC:Landroid/widget/TextView;

    return-void
.end method

.method public getItemId()I
    .locals 1

    const v0, 0x7f090fc0

    return v0
.end method

.method public isSelected()Z
    .locals 1

    .line 95
    iget-boolean v0, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolConcernsNoticeListItem;->isSelected:Z

    return v0
.end method

.method public setAddPeopleName(Ljava/lang/String;)V
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolConcernsNoticeListItem;->klD:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 160
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setAvatar(I)V
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolConcernsNoticeListItem;->eUG:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageResource(I)V

    return-void
.end method

.method public setAvatar(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolConcernsNoticeListItem;->eUG:Lcom/tencent/wework/common/views/PhotoImageView;

    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setAvatar(Ljava/lang/String;)V
    .locals 3

    .line 109
    iget-object v0, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolConcernsNoticeListItem;->eUG:Lcom/tencent/wework/common/views/PhotoImageView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x7f080565

    const/4 v2, 0x1

    .line 112
    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;IZ)V

    return-void
.end method

.method public setClassName(Ljava/lang/String;)V
    .locals 1

    .line 151
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    iget-object p1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolConcernsNoticeListItem;->klE:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lduh;->n(Landroid/view/View;Z)Z

    goto :goto_0

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolConcernsNoticeListItem;->klE:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public setContentInfo(Ljava/lang/CharSequence;ILjava/lang/String;)V
    .locals 1

    if-nez p2, :cond_0

    .line 86
    iget-object p2, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolConcernsNoticeListItem;->klB:Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

    invoke-virtual {p2, p1}, Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 87
    :cond_0
    sget v0, Lcom/tencent/wework/homeschool/views/HomeSchoolConcernsNoticeListItem$a;->COMMON:I

    if-ne p2, v0, :cond_1

    .line 88
    iget-object p2, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolConcernsNoticeListItem;->klB:Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

    sget v0, Lcom/tencent/wework/homeschool/views/HomeSchoolConcernsNoticeListItem$a;->COMMON:I

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;->setText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 90
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolConcernsNoticeListItem;->klB:Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

    const p2, 0x7f060838

    invoke-static {p2}, Lduo;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;->setRightTextColor(I)V

    return-void
.end method

.method public setContentInfo(Ljava/lang/String;)V
    .locals 2

    .line 73
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 76
    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/wework/homeschool/views/HomeSchoolConcernsNoticeListItem;->setContentInfo(Ljava/lang/CharSequence;ILjava/lang/String;)V

    return-void
.end method

.method public setHeaderSecondTitle(Ljava/lang/String;)V
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolConcernsNoticeListItem;->klC:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setHeaderTitle(Ljava/lang/String;)V
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolConcernsNoticeListItem;->headerTitle:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 135
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 139
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    iget-object p1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolConcernsNoticeListItem;->klx:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lduh;->n(Landroid/view/View;Z)Z

    goto :goto_0

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolConcernsNoticeListItem;->klx:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
