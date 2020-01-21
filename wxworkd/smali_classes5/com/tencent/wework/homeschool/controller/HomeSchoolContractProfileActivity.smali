.class public final Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity;
.super Lcom/tencent/wework/common/controller/CommonActivity;
.source "HomeSchoolContractProfileActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final kbe:Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity$a;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final hey:[Ljava/lang/String;

.field private kbb:Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;

.field private kbc:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;

.field private kbd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/customerservice/api/CustomerTagItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity;->kbe:Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonActivity;-><init>()V

    const-string v0, "HOME_SCHOOL_UPDATE"

    .line 51
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity;->hey:[Ljava/lang/String;

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity;->kbd:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity;)Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity;->kbc:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;

    return-object p0
.end method

.method private final a(Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;Lflr;)V
    .locals 8

    .line 334
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 335
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 336
    iget-object v3, p1, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;->labelId:[Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-nez v3, :cond_1

    return-void

    .line 339
    :cond_1
    check-cast v1, Ljava/util/Collection;

    if-eqz p1, :cond_2

    iget-object v3, p1, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;->labelId:[Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    if-nez v3, :cond_3

    invoke-static {}, Lhsq;->eCr()V

    :cond_3
    invoke-static {v1, v3}, Lhnx;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 341
    invoke-static {}, Lcom/tencent/wework/foundation/logic/UserLabelService;->getService()Lcom/tencent/wework/foundation/logic/UserLabelService;

    move-result-object v1

    if-eqz p1, :cond_4

    iget-object v2, p1, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;->labelId:[Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;

    :cond_4
    const-string v3, "protoInfo?.labelId"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 490
    new-instance v3, Ljava/util/ArrayList;

    array-length v4, v2

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 491
    array-length v4, v2

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_5

    aget-object v6, v2, v5

    .line 492
    check-cast v6, Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;

    .line 341
    iget-wide v6, v6, Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;->labelId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 493
    :cond_5
    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    .line 341
    invoke-static {v3}, Lhnx;->H(Ljava/util/Collection;)[J

    move-result-object v2

    new-instance v3, Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity$c;

    invoke-direct {v3, p2, v0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity$c;-><init>(Lflr;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;)V

    check-cast v3, Lcom/tencent/wework/foundation/callback/ICommonCallback;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/wework/foundation/logic/UserLabelService;->GetCacheLabelFullInfoById([JLcom/tencent/wework/foundation/callback/ICommonCallback;)V

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity;)Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;
    .locals 1

    .line 46
    iget-object p0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity;->kbb:Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;

    if-nez p0, :cond_0

    const-string v0, "textViewsAutoNewLineGroup"

    invoke-static {v0}, Lhsq;->DQ(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic bDA()Ljava/lang/String;
    .locals 1

    .line 46
    sget-object v0, Lcom/tencent/wework/common/controller/CommonActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private final bHv()V
    .locals 9

    .line 175
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity;->kbc:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;

    if-nez v0, :cond_0

    return-void

    .line 176
    :cond_0
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    const-string v1, "IEnterpriseMgr.get()"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentEnterpriseAdmin()Z

    move-result v0

    const v1, 0x7f080fc6

    const v2, 0x7f080097

    const v3, 0x7f110f13

    const v4, 0x7f0903c9

    const v5, 0x7f0903c8

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    .line 177
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v0

    iget-object v7, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity;->kbc:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;

    if-nez v7, :cond_1

    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    iget-wide v7, v7, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;->xid:J

    invoke-virtual {v0, v7, v8}, Lcom/tencent/wework/foundation/logic/ContactService;->IsContactAdded(J)Z

    move-result v0

    if-nez v0, :cond_2

    .line 178
    invoke-virtual {p0, v5}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v1, "bottom_left_button"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    invoke-virtual {p0, v5}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-static {v2}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v6, v6, v6}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 180
    invoke-virtual {p0, v4}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    new-instance v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity$i;

    invoke-direct {v1, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity$i;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 184
    :cond_2
    invoke-virtual {p0, v5}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-static {v1}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v6, v6, v6}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 185
    invoke-virtual {p0, v4}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    new-instance v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity$j;

    invoke-direct {v1, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity$j;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 191
    :cond_3
    invoke-virtual {p0, v5}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const/4 v5, 0x0

    invoke-static {v0, v5}, Lduh;->n(Landroid/view/View;Z)Z

    const v0, 0x7f0918d9

    .line 192
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0, v5}, Lduh;->n(Landroid/view/View;Z)Z

    const v0, 0x7f091f79

    .line 193
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const/4 v5, 0x1

    invoke-static {v0, v5}, Lduh;->n(Landroid/view/View;Z)Z

    .line 194
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object v0

    iget-object v5, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity;->kbc:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;

    if-nez v5, :cond_4

    invoke-static {}, Lhsq;->eCr()V

    :cond_4
    iget-wide v7, v5, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;->xid:J

    invoke-virtual {v0, v7, v8}, Lcom/tencent/wework/foundation/logic/ContactService;->IsContactAdded(J)Z

    move-result v0

    const v5, 0x7f091f7a

    if-eqz v0, :cond_5

    .line 195
    invoke-virtual {p0, v5}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v2, "teacher_bottom_text"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f112d1e

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    invoke-virtual {p0, v5}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-static {v1}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v6, v6, v6}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 197
    invoke-virtual {p0, v4}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    new-instance v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity$k;

    invoke-direct {v1, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity$k;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 201
    :cond_5
    invoke-virtual {p0, v5}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v1, "teacher_bottom_text"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    invoke-virtual {p0, v5}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-static {v2}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v6, v6, v6}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 203
    invoke-virtual {p0, v4}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    new-instance v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity$l;

    invoke-direct {v1, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity$l;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public static final synthetic c(Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity;->cLR()V

    return-void
.end method

.method private final cKd()V
    .locals 6

    .line 300
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    const-string v1, "IEnterpriseMgr.get()"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentEnterpriseAdmin()Z

    move-result v0

    const v1, 0x4bd2832

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const-string v0, "commu_notice_school_follow_detail_talk"

    .line 301
    invoke-static {v1, v0, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_0

    :cond_0
    const-string v0, "commu_notice_school_inform_detail_talk"

    .line 304
    invoke-static {v1, v0, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 307
    :goto_0
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v0

    new-array v1, v2, [J

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity;->kbc:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;

    if-nez v3, :cond_1

    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    iget-wide v3, v3, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;->xid:J

    aput-wide v3, v1, v2

    new-instance v2, Lcom/tencent/wework/common/model/UserSceneType;

    const/4 v3, 0x6

    const-wide/16 v4, 0x0

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(IJ)V

    new-instance v3, Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity$f;

    invoke-direct {v3, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity$f;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity;)V

    check-cast v3, Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene([JLcom/tencent/wework/common/model/UserSceneType;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    return-void
.end method

.method private final cLR()V
    .locals 6

    .line 213
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    const-string v1, "IEnterpriseMgr.get()"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentEnterpriseAdmin()Z

    move-result v0

    const v1, 0x4bd2832

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const-string v0, "commu_notice_school_follow_detail_add"

    .line 214
    invoke-static {v1, v0, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_0

    :cond_0
    const-string v0, "commu_notice_school_inform_detail_add"

    .line 217
    invoke-static {v1, v0, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 220
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity;->kbc:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;

    if-eqz v0, :cond_1

    .line 221
    new-instance v1, Lcom/tencent/wework/common/model/UserSceneType;

    const/16 v3, 0x18

    const-wide/16 v4, 0x0

    invoke-direct {v1, v3, v4, v5}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(IJ)V

    .line 222
    new-array v2, v2, [J

    const/4 v3, 0x0

    iget-wide v4, v0, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;->xid:J

    aput-wide v4, v2, v3

    .line 223
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v3

    new-instance v4, Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity$b;

    invoke-direct {v4, v0, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity$b;-><init>(Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity;)V

    check-cast v4, Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;

    invoke-interface {v3, v2, v1, v4}, Lcom/tencent/wework/contact/api/IContact;->getUserByIdWithScene([JLcom/tencent/wework/common/model/UserSceneType;Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    :cond_1
    return-void
.end method

.method private final cLS()V
    .locals 4

    .line 446
    new-instance v0, Ldqe$c;

    invoke-direct {v0}, Ldqe$c;-><init>()V

    const v1, 0x7f111fe1

    .line 447
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity$g;

    invoke-direct {v2, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity$g;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity;)V

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Ldqe$c;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 477
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0}, Ldqe$c;->aYm()Ljava/util/List;

    move-result-object v2

    .line 478
    new-instance v3, Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity$h;

    invoke-direct {v3, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity$h;-><init>(Ldqe$c;)V

    check-cast v3, Landroid/content/DialogInterface$OnClickListener;

    const/4 v0, 0x0

    .line 477
    invoke-static {v1, v0, v2, v3}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Landroid/content/DialogInterface$OnClickListener;)Ldxd;

    return-void
.end method

.method private final clw()V
    .locals 9

    .line 138
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity;->kbc:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;

    if-nez v0, :cond_0

    return-void

    .line 139
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140
    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity;->kbc:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;->phone:[[B

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_2

    invoke-static {}, Lhsq;->eCr()V

    :cond_2
    check-cast v1, [Ljava/lang/Object;

    .line 488
    array-length v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    const/4 v6, 0x1

    if-ge v5, v3, :cond_5

    aget-object v7, v1, v5

    check-cast v7, [B

    const-string v8, "it"

    .line 141
    invoke-static {v7, v8}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v8, v7

    if-nez v8, :cond_3

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_2
    xor-int/2addr v6, v8

    if-eqz v6, :cond_4

    .line 142
    invoke-static {v7}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 145
    :cond_5
    check-cast v0, Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity;->ft(Ljava/util/List;)V

    const v0, 0x7f090fdd

    .line 146
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/homeschool/views/HomeSchoolInfoProfileView;

    iget-object v3, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity;->kbc:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;

    if-eqz v3, :cond_6

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;->headUrl:[B

    goto :goto_3

    :cond_6
    move-object v3, v2

    :goto_3
    invoke-static {v3}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v3

    const-string v5, "StringUtil.utf8String(profileData?.headUrl)"

    invoke-static {v3, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/tencent/wework/homeschool/views/HomeSchoolInfoProfileView;->setContact(Ljava/lang/String;)V

    .line 147
    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity;->kbc:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;->remark:[B

    goto :goto_4

    :cond_7
    move-object v1, v2

    :goto_4
    if-nez v1, :cond_8

    invoke-static {}, Lhsq;->eCr()V

    :cond_8
    array-length v1, v1

    if-nez v1, :cond_9

    const/4 v4, 0x1

    :cond_9
    const v1, 0x7f110df9

    if-eqz v4, :cond_c

    .line 148
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/homeschool/views/HomeSchoolInfoProfileView;

    iget-object v4, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity;->kbc:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;

    if-eqz v4, :cond_a

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;->name:[B

    goto :goto_5

    :cond_a
    move-object v4, v2

    :goto_5
    invoke-static {v4}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v4

    const-string v5, "StringUtil.utf8String(profileData?.name)"

    invoke-static {v4, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/CharSequence;

    .line 149
    sget-object v5, Lcom/tencent/wework/homeschool/views/HomeSchoolInfoProfileView$a;->klF:Lcom/tencent/wework/homeschool/views/HomeSchoolInfoProfileView$a;

    invoke-virtual {v5}, Lcom/tencent/wework/homeschool/views/HomeSchoolInfoProfileView$a;->cPA()I

    move-result v5

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v6, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity;->kbc:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;

    if-nez v6, :cond_b

    invoke-static {}, Lhsq;->eCr()V

    :cond_b
    iget v6, v6, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;->gender:I

    .line 148
    invoke-virtual {v3, v4, v5, v1, v6}, Lcom/tencent/wework/homeschool/views/HomeSchoolInfoProfileView;->setContentInfo(Ljava/lang/CharSequence;ILjava/lang/String;I)V

    .line 150
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/homeschool/views/HomeSchoolInfoProfileView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/homeschool/views/HomeSchoolInfoProfileView;->setWeChatName(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 152
    :cond_c
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/homeschool/views/HomeSchoolInfoProfileView;

    iget-object v4, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity;->kbc:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;

    if-eqz v4, :cond_d

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;->remark:[B

    goto :goto_6

    :cond_d
    move-object v4, v2

    :goto_6
    invoke-static {v4}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v4

    const-string v5, "StringUtil.utf8String(profileData?.remark)"

    invoke-static {v4, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/CharSequence;

    .line 153
    sget-object v5, Lcom/tencent/wework/homeschool/views/HomeSchoolInfoProfileView$a;->klF:Lcom/tencent/wework/homeschool/views/HomeSchoolInfoProfileView$a;

    invoke-virtual {v5}, Lcom/tencent/wework/homeschool/views/HomeSchoolInfoProfileView$a;->cPA()I

    move-result v5

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v6, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity;->kbc:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;

    if-nez v6, :cond_e

    invoke-static {}, Lhsq;->eCr()V

    :cond_e
    iget v6, v6, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;->gender:I

    .line 152
    invoke-virtual {v3, v4, v5, v1, v6}, Lcom/tencent/wework/homeschool/views/HomeSchoolInfoProfileView;->setContentInfo(Ljava/lang/CharSequence;ILjava/lang/String;I)V

    .line 154
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/homeschool/views/HomeSchoolInfoProfileView;

    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity;->kbc:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;

    if-eqz v1, :cond_f

    iget-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;->name:[B

    :cond_f
    invoke-static {v2}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/homeschool/views/HomeSchoolInfoProfileView;->setWeChatName(Ljava/lang/CharSequence;)V

    .line 157
    :goto_7
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity;->kbc:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;

    if-nez v0, :cond_10

    invoke-static {}, Lhsq;->eCr()V

    :cond_10
    new-instance v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity$n;

    invoke-direct {v1, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity$n;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity;)V

    check-cast v1, Lflr;

    invoke-direct {p0, v0, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity;->a(Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;Lflr;)V

    return-void
.end method

.method public static final synthetic d(Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity;->cKd()V

    return-void
.end method

.method private final ft(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const v0, 0x7f091825

    .line 377
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    const v1, 0x7f0909ea

    .line 378
    invoke-virtual {p0, v1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lduh;->n(Landroid/view/View;Z)Z

    .line 379
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const v3, 0x7f080451

    const v4, 0x7f0702b5

    const/16 v5, 0x10

    const/4 v6, -0x1

    if-eqz v1, :cond_2

    .line 380
    new-instance v1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    move-object v7, p0

    check-cast v7, Landroid/content/Context;

    invoke-direct {v1, v7}, Lcom/tencent/wework/common/views/ConfigurableTextView;-><init>(Landroid/content/Context;)V

    const v7, 0x7f060483

    .line 381
    invoke-static {v7}, Lduo;->getColor(I)I

    move-result v7

    invoke-virtual {v1, v7}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setTextColor(I)V

    .line 382
    invoke-virtual {v1, v5}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setGravity(I)V

    .line 383
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v4}, Lduo;->wm(I)I

    move-result v8

    invoke-direct {v7, v6, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 384
    check-cast v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v7}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v7, 0x7f110d73

    .line 385
    invoke-static {v7}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v1, v7}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 386
    invoke-static {v3}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 387
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v7, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 394
    :cond_2
    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    .line 494
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 395
    new-instance v8, Lcom/tencent/wework/common/views/ConfigurableTextView;

    move-object v9, p0

    check-cast v9, Landroid/content/Context;

    invoke-direct {v8, v9}, Lcom/tencent/wework/common/views/ConfigurableTextView;-><init>(Landroid/content/Context;)V

    const v10, 0x7f0601ff

    .line 396
    invoke-static {v10}, Lduo;->getColor(I)I

    move-result v10

    invoke-virtual {v8, v10}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setTextColor(I)V

    .line 397
    invoke-virtual {v8, v5}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setGravity(I)V

    .line 398
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v4}, Lduo;->wm(I)I

    move-result v11

    invoke-direct {v10, v6, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 399
    check-cast v10, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v8, v10}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 400
    move-object v10, v7

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v8, v10}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 401
    invoke-static {v3}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 402
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/LinearLayout;

    move-object v11, v8

    check-cast v11, Landroid/view/View;

    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 403
    invoke-static {p1}, Lhnx;->hk(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v7, v10}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v2

    if-eqz v7, :cond_3

    .line 404
    new-instance v7, Landroid/view/View;

    invoke-direct {v7, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 405
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const v10, 0x7f0702b4

    invoke-static {v10}, Lduo;->wm(I)I

    move-result v10

    invoke-direct {v9, v6, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v10, 0x7f06048e

    .line 406
    invoke-static {v10}, Lduo;->getColor(I)I

    move-result v10

    invoke-virtual {v7, v10}, Landroid/view/View;->setBackgroundColor(I)V

    .line 407
    check-cast v9, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v7, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 408
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/LinearLayout;

    invoke-virtual {v9, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 410
    :cond_3
    new-instance v7, Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity$m;

    invoke-direct {v7, v8, p0, p1}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity$m;-><init>(Lcom/tencent/wework/common/views/ConfigurableTextView;Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity;Ljava/util/List;)V

    check-cast v7, Landroid/view/View$OnClickListener;

    invoke-virtual {v8, v7}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    :cond_4
    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public baseContentLayout()I
    .locals 1

    const v0, 0x7f0c00e1

    return v0
.end method

.method public bindView()V
    .locals 2

    .line 327
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->bindView()V

    const v0, 0x7f090871

    .line 328
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.custom_tag_list_container)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;

    iput-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity;->kbb:Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;

    return-void
.end method

.method public final cwG()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/wework/customerservice/api/CustomerTagItem;",
            ">;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity;->kbd:Ljava/util/List;

    return-object v0
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 92
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/CommonActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 93
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Lcvy;

    iget-object v0, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity;->hey:[Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    .line 94
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_key_param"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    .line 95
    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity;->kbc:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;

    .line 98
    invoke-static {}, Lcom/tencent/wework/foundation/logic/UserLabelService;->getService()Lcom/tencent/wework/foundation/logic/UserLabelService;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity;->kbc:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;

    if-eqz p2, :cond_1

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;->labelId:[Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;

    if-eqz p2, :cond_1

    .line 484
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 485
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p2, v2

    .line 98
    iget-wide v3, v3, Lcom/tencent/wework/foundation/model/pb/WwUserLabelid$ContactCustomerLabelId;->labelId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 487
    :cond_0
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    .line 98
    invoke-static {v0}, Lhnx;->H(Ljava/util/Collection;)[J

    move-result-object p2

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    new-instance v0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity$d;

    invoke-direct {v0, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity$d;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity;)V

    check-cast v0, Lcom/tencent/wework/foundation/callback/ICommonCallback;

    invoke-virtual {p1, p2, v0}, Lcom/tencent/wework/foundation/logic/UserLabelService;->GetCacheLabelFullInfoById([JLcom/tencent/wework/foundation/callback/ICommonCallback;)V

    return-void
.end method

.method public initView()V
    .locals 5

    .line 71
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->initView()V

    const v0, 0x7f090288

    .line 72
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById<ImageView>(R.id.arrrow_icon)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 73
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const v2, 0x7f11206b

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-virtual {v0, v4, v3, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 74
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    const-string v2, "IEnterpriseMgr.get()"

    invoke-static {v0, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentEnterpriseAdmin()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const v2, 0x7f081659

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    :cond_0
    const v0, 0x7f0918d9

    .line 77
    invoke-virtual {p0, v0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    new-instance v1, Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity$e;

    invoke-direct {v1, p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity$e;-><init>(Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity;->clw()V

    .line 86
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity;->bHv()V

    return-void
.end method

.method public logTag()Ljava/lang/String;
    .locals 1

    const-string v0, "HomeSchoolContractProfileActivity"

    return-object v0
.end method

.method public onDestroy()V
    .locals 3

    .line 432
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcvy;

    iget-object v2, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity;->hey:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcvw;->b(Lcvy;[Ljava/lang/String;)V

    .line 433
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->onDestroy()V

    return-void
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 2

    .line 417
    invoke-super/range {p0 .. p5}, Lcom/tencent/wework/common/controller/CommonActivity;->onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V

    const-string p3, "HOME_SCHOOL_UPDATE"

    const/4 p4, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 418
    invoke-static {p1, p3, v0, v1, p4}, Lhvu;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/16 p1, 0x69

    if-eq p2, p1, :cond_0

    goto :goto_1

    :cond_0
    if-nez p5, :cond_1

    return-void

    .line 422
    :cond_1
    instance-of p1, p5, [B

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p4, p5

    :goto_0
    check-cast p4, [B

    if-eqz p4, :cond_3

    .line 423
    invoke-static {p4}, Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity;->kbc:Lcom/tencent/wework/foundation/model/pb/WwHomeschool$SchoolParentData;

    .line 424
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity;->clw()V

    .line 425
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity;->bHv()V

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    :goto_1
    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    .line 437
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/CommonActivity;->onTopBarViewButtonClicked(Landroid/view/View;I)V

    const/16 p1, 0x8

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 440
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/homeschool/controller/HomeSchoolContractProfileActivity;->cLS()V

    :goto_0
    return-void
.end method
