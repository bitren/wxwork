.class public final Lcom/tencent/wework/customerservice/controller/GroupAppCreateGroupActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "GroupAppCreateGroupActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/customerservice/controller/GroupAppCreateGroupActivity$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final LOG_TAG:Ljava/lang/String; = "CommonEditTextActivity"

.field public static final hfx:Lcom/tencent/wework/customerservice/controller/GroupAppCreateGroupActivity$a;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private _$_findViewCache:Ljava/util/HashMap;

.field private eyc:Lcom/tencent/wework/contact/api/IContactItem;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/customerservice/controller/GroupAppCreateGroupActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/customerservice/controller/GroupAppCreateGroupActivity$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/customerservice/controller/GroupAppCreateGroupActivity;->hfx:Lcom/tencent/wework/customerservice/controller/GroupAppCreateGroupActivity$a;

    const-string v0, "CommonEditTextActivity"

    .line 110
    sput-object v0, Lcom/tencent/wework/customerservice/controller/GroupAppCreateGroupActivity;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const-string v0, "GroupAppCreateGroupActivity"

    .line 25
    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupAppCreateGroupActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/customerservice/controller/GroupAppCreateGroupActivity;)Lcom/tencent/wework/contact/api/IContactItem;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/tencent/wework/customerservice/controller/GroupAppCreateGroupActivity;->eyc:Lcom/tencent/wework/contact/api/IContactItem;

    return-object p0
.end method

.method public static final synthetic a(Lcom/tencent/wework/customerservice/controller/GroupAppCreateGroupActivity;Lcom/tencent/wework/contact/api/IContactItem;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/GroupAppCreateGroupActivity;->eyc:Lcom/tencent/wework/contact/api/IContactItem;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/customerservice/controller/GroupAppCreateGroupActivity;Ljava/lang/String;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/tencent/wework/customerservice/controller/GroupAppCreateGroupActivity;->tD(Ljava/lang/String;)V

    return-void
.end method

.method private final aTn()Landroid/content/Intent;
    .locals 6

    .line 74
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "data"

    const v2, 0x7f090aa6

    .line 75
    invoke-virtual {p0, v2}, Lcom/tencent/wework/customerservice/controller/GroupAppCreateGroupActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/common/views/ClearableEditText;

    const-string v3, "editText"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/wework/common/views/ClearableEditText;->getEditableText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "vid"

    .line 76
    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/GroupAppCreateGroupActivity;->eyc:Lcom/tencent/wework/contact/api/IContactItem;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    check-cast v2, Ljava/io/Serializable;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "avatar"

    .line 77
    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/GroupAppCreateGroupActivity;->eyc:Lcom/tencent/wework/contact/api/IContactItem;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/tencent/wework/contact/api/IContactItem;->bjW()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static final synthetic b(Lcom/tencent/wework/customerservice/controller/GroupAppCreateGroupActivity;)Landroid/content/Intent;
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/GroupAppCreateGroupActivity;->aTn()Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private final bJS()V
    .locals 5

    .line 82
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/customerservice/controller/GroupAppCreateGroupActivity$d;

    invoke-direct {v1, p0}, Lcom/tencent/wework/customerservice/controller/GroupAppCreateGroupActivity$d;-><init>(Lcom/tencent/wework/customerservice/controller/GroupAppCreateGroupActivity;)V

    check-cast v1, Ldlf;

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lcom/tencent/wework/contact/api/IContact;->obtainParam_DistributionServiceMemberSelectListActivity([Lcom/tencent/wework/contact/api/IContactItem;Ldlf;)Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;

    move-result-object v0

    .line 93
    sget-object v1, Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;->Normal:Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;

    invoke-virtual {v1}, Lcom/tencent/wework/contact/api/SelectFactoryConstant$IndexDataType;->ordinal()I

    move-result v1

    iput v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eBg:I

    const/4 v1, 0x0

    .line 94
    iput-boolean v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjf:Z

    .line 95
    iput-boolean v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjR:Z

    const v2, 0x7f111bc6

    .line 96
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->title:Ljava/lang/String;

    const/4 v2, 0x1

    .line 97
    iput-boolean v2, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAI:Z

    .line 98
    iput-boolean v2, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAM:Z

    .line 99
    sget-object v3, Lcom/tencent/wework/contact/api/SelectFactoryConstant$MultiSelectViewState;->AlwaysGone:Lcom/tencent/wework/contact/api/SelectFactoryConstant$MultiSelectViewState;

    invoke-virtual {v3}, Lcom/tencent/wework/contact/api/SelectFactoryConstant$MultiSelectViewState;->ordinal()I

    move-result v3

    iput v3, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAL:I

    .line 100
    iput-boolean v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->gjG:Z

    const/4 v1, 0x2

    .line 101
    iput v1, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->eAT:I

    .line 102
    iput-boolean v2, v0, Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;->giY:Z

    .line 103
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getService()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    invoke-virtual {v1}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->DefaultOwnerAdminGroup()Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;

    move-result-object v1

    .line 105
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v3

    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    invoke-interface {v3, v4, v0, v2, v1}, Lcom/tencent/wework/contact/api/IContact;->obtainIntent_CustomerServiceRuleMemberSelectListActivity(Landroid/content/Context;Lcom/tencent/wework/contact/api/CommonSelectFragment_CommonSelectParams;ILcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;)Landroid/content/Intent;

    move-result-object v0

    .line 106
    invoke-static {v4, v0}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method public static final synthetic c(Lcom/tencent/wework/customerservice/controller/GroupAppCreateGroupActivity;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/GroupAppCreateGroupActivity;->bJS()V

    return-void
.end method

.method public static final synthetic d(Lcom/tencent/wework/customerservice/controller/GroupAppCreateGroupActivity;)Ljava/lang/String;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/tencent/wework/customerservice/controller/GroupAppCreateGroupActivity;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method private final tD(Ljava/lang/String;)V
    .locals 1

    const v0, 0x7f090efb

    .line 70
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/GroupAppCreateGroupActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupAppCreateGroupActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupAppCreateGroupActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/GroupAppCreateGroupActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/GroupAppCreateGroupActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final init()V
    .locals 5

    const v0, 0x7f0c067f

    .line 38
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/GroupAppCreateGroupActivity;->setContentView(I)V

    const v0, 0x7f0920cc

    .line 40
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/GroupAppCreateGroupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    const v1, 0x7f081641

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 41
    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    const/4 v1, 0x2

    const v4, 0x7f111bb5

    .line 42
    invoke-static {v4}, Lduf;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v3, v4}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    const/16 v1, 0x20

    const v4, 0x7f112c35

    .line 43
    invoke-static {v4}, Lduf;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v3, v4}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 44
    new-instance v1, Lcom/tencent/wework/customerservice/controller/GroupAppCreateGroupActivity$b;

    invoke-direct {v1, p0}, Lcom/tencent/wework/customerservice/controller/GroupAppCreateGroupActivity$b;-><init>(Lcom/tencent/wework/customerservice/controller/GroupAppCreateGroupActivity;)V

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView$b;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    const v0, 0x7f090efb

    .line 63
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/GroupAppCreateGroupActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setRightIconType(I)V

    .line 64
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/GroupAppCreateGroupActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    new-instance v1, Lcom/tencent/wework/customerservice/controller/GroupAppCreateGroupActivity$c;

    invoke-direct {v1, p0}, Lcom/tencent/wework/customerservice/controller/GroupAppCreateGroupActivity$c;-><init>(Lcom/tencent/wework/customerservice/controller/GroupAppCreateGroupActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 40
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.tencent.wework.common.views.TopBarView"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 30
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 32
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/GroupAppCreateGroupActivity;->init()V

    const p1, 0x7f090aa6

    .line 34
    invoke-virtual {p0, p1}, Lcom/tencent/wework/customerservice/controller/GroupAppCreateGroupActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ClearableEditText;

    invoke-static {p1}, Lduo;->cF(Landroid/view/View;)V

    return-void
.end method
