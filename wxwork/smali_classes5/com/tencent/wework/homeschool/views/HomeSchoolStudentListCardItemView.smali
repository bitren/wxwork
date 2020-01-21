.class public final Lcom/tencent/wework/homeschool/views/HomeSchoolStudentListCardItemView;
.super Landroid/widget/RelativeLayout;
.source "HomeSchoolStudentListCardItemView.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 33
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/views/HomeSchoolStudentListCardItemView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/views/HomeSchoolStudentListCardItemView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/views/HomeSchoolStudentListCardItemView;->init()V

    return-void
.end method

.method private final dI(Landroid/content/Context;)Lcom/tencent/wework/contact/views/CommonListItemView;
    .locals 3

    .line 119
    new-instance v0, Lcom/tencent/wework/contact/views/CommonListItemView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lcom/tencent/wework/contact/views/CommonListItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V

    const/4 p1, 0x0

    .line 124
    invoke-virtual {v0, p1}, Lcom/tencent/wework/contact/views/CommonListItemView;->gE(Z)V

    .line 125
    invoke-virtual {v0, p1}, Lcom/tencent/wework/contact/views/CommonListItemView;->eO(Z)V

    .line 127
    invoke-virtual {v0, p1}, Lcom/tencent/wework/contact/views/CommonListItemView;->setRemoveItemVisible(Z)V

    .line 128
    invoke-virtual {v0, p1}, Lcom/tencent/wework/contact/views/CommonListItemView;->setHeadMargin(I)V

    return-object v0
.end method

.method private final init()V
    .locals 3

    .line 45
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolStudentListCardItemView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x10

    .line 46
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolStudentListCardItemView;->setGravity(I)V

    .line 47
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/views/HomeSchoolStudentListCardItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    const v2, 0x7f0c06e8

    invoke-static {v0, v2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolStudentListCardItemView;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolStudentListCardItemView;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolStudentListCardItemView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/homeschool/views/HomeSchoolStudentListCardItemView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final setCardClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    new-instance v0, Lcom/tencent/wework/homeschool/views/HomeSchoolStudentListCardItemView$a;

    invoke-direct {v0, p0, p1}, Lcom/tencent/wework/homeschool/views/HomeSchoolStudentListCardItemView$a;-><init>(Lcom/tencent/wework/homeschool/views/HomeSchoolStudentListCardItemView;Landroid/view/View$OnClickListener;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolStudentListCardItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090524

    .line 85
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolStudentListCardItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    new-instance v1, Lcom/tencent/wework/homeschool/views/HomeSchoolStudentListCardItemView$b;

    invoke-direct {v1, p0, p1}, Lcom/tencent/wework/homeschool/views/HomeSchoolStudentListCardItemView$b;-><init>(Lcom/tencent/wework/homeschool/views/HomeSchoolStudentListCardItemView;Landroid/view/View$OnClickListener;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f092056

    .line 91
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolStudentListCardItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setUserList(Lcom/tencent/wework/foundation/model/SchoolNode;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wework/foundation/model/SchoolNode;",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/User;",
            ">;)V"
        }
    .end annotation

    const-string v0, "studentNode"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0917bd

    .line 95
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolStudentListCardItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/DepartmentEditListView;

    invoke-virtual {v1}, Lcom/tencent/wework/common/views/DepartmentEditListView;->removeAllViews()V

    .line 97
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/SchoolNode;->getSubNodeList()[Lcom/tencent/wework/foundation/model/SchoolNode;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 238
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v6, v1, v4

    .line 99
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object v7

    if-eqz v7, :cond_0

    iget v7, v7, Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;->type:I

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    const/4 v8, 0x6

    if-ne v7, v8, :cond_2

    const-string v7, "it"

    .line 98
    invoke-static {v6, v7}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/tencent/wework/foundation/model/SchoolNode;->getType()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_2

    .line 100
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/views/HomeSchoolStudentListCardItemView;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v9, "context"

    invoke-static {v7, v9}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v7}, Lcom/tencent/wework/homeschool/views/HomeSchoolStudentListCardItemView;->dI(Landroid/content/Context;)Lcom/tencent/wework/contact/views/CommonListItemView;

    move-result-object v7

    .line 101
    invoke-virtual {v7, v3}, Lcom/tencent/wework/contact/views/CommonListItemView;->eK(Z)V

    .line 103
    new-array v9, v8, [Ljava/lang/String;

    invoke-virtual {v6}, Lcom/tencent/wework/foundation/model/SchoolNode;->getUserInfo()Lcom/tencent/wework/foundation/model/User;

    move-result-object v10

    const-string v11, "it.userInfo"

    invoke-static {v10, v11}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/tencent/wework/foundation/model/User;->getHeadUrl()Ljava/lang/String;

    move-result-object v10

    const-string v11, "it.userInfo.headUrl"

    invoke-static {v10, v11}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v10, v9, v3

    invoke-static {v9}, Lduo;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const v10, 0x7f0804ae

    const/4 v11, -0x1

    invoke-virtual {v7, v9, v10, v3, v11}, Lcom/tencent/wework/contact/views/CommonListItemView;->setPhotoList(Ljava/util/List;IZI)V

    .line 104
    sget-object v9, Lfly;->kkq:Lfly$a;

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParty()Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;

    move-result-object v10

    invoke-virtual {v6}, Lcom/tencent/wework/foundation/model/SchoolNode;->getUserInfo()Lcom/tencent/wework/foundation/model/User;

    move-result-object v11

    invoke-virtual {v6}, Lcom/tencent/wework/foundation/model/SchoolNode;->getParentUserInfo()Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;

    move-result-object v6

    invoke-virtual {v9, v10, v11, v6}, Lfly$a;->a(Lcom/tencent/wework/foundation/model/pb/WwNewHomeSchool$SchoolParty;Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/model/pb/Common$UserInfo;)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v7, v6}, Lcom/tencent/wework/contact/views/CommonListItemView;->setMainInfo(Ljava/lang/CharSequence;)V

    const-string v6, ""

    .line 105
    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v7, v6}, Lcom/tencent/wework/contact/views/CommonListItemView;->setDetailInfo(Ljava/lang/CharSequence;)V

    .line 106
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v8

    if-ne v5, v6, :cond_1

    .line 107
    invoke-virtual {v7, v3}, Lcom/tencent/wework/contact/views/CommonListItemView;->eK(Z)V

    goto :goto_2

    .line 109
    :cond_1
    invoke-virtual {v7, v8}, Lcom/tencent/wework/contact/views/CommonListItemView;->eK(Z)V

    .line 110
    invoke-virtual {v7, v3}, Lcom/tencent/wework/contact/views/CommonListItemView;->setBottomDividerMargin(I)V

    .line 112
    :goto_2
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/views/HomeSchoolStudentListCardItemView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/tencent/wework/common/views/DepartmentEditListView;

    check-cast v7, Landroid/view/View;

    invoke-virtual {v6, v7}, Lcom/tencent/wework/common/views/DepartmentEditListView;->addView(Landroid/view/View;)V

    add-int/lit8 v5, v5, 0x1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_3
    return-void
.end method
