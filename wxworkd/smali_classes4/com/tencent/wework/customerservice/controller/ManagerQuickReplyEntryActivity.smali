.class public final Lcom/tencent/wework/customerservice/controller/ManagerQuickReplyEntryActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "ManagerQuickReplyEntryActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/customerservice/controller/ManagerQuickReplyEntryActivity$b;,
        Lcom/tencent/wework/customerservice/controller/ManagerQuickReplyEntryActivity$c;,
        Lcom/tencent/wework/customerservice/controller/ManagerQuickReplyEntryActivity$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final hgS:Lcom/tencent/wework/customerservice/controller/ManagerQuickReplyEntryActivity$a;


# instance fields
.field private final LOG_TAG:Ljava/lang/String;

.field private final TOPICS:[Ljava/lang/String;

.field private _$_findViewCache:Ljava/util/HashMap;

.field private hgQ:I

.field private hgR:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/customerservice/controller/ManagerQuickReplyEntryActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/customerservice/controller/ManagerQuickReplyEntryActivity$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/customerservice/controller/ManagerQuickReplyEntryActivity;->hgS:Lcom/tencent/wework/customerservice/controller/ManagerQuickReplyEntryActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 21
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const-string v0, "ManagerQuickReplyEntryActivity"

    .line 23
    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/ManagerQuickReplyEntryActivity;->LOG_TAG:Ljava/lang/String;

    const/4 v0, 0x3

    .line 25
    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lcom/tencent/wework/customerservice/controller/ManagerQuickReplyEntryActivity$c;->hgX:Lcom/tencent/wework/customerservice/controller/ManagerQuickReplyEntryActivity$c$a;

    invoke-virtual {v1}, Lcom/tencent/wework/customerservice/controller/ManagerQuickReplyEntryActivity$c$a;->bKz()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "customer_server_list_operation"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "enterprise_customer_update"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/ManagerQuickReplyEntryActivity;->TOPICS:[Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/customerservice/controller/ManagerQuickReplyEntryActivity;)I
    .locals 0

    .line 21
    iget p0, p0, Lcom/tencent/wework/customerservice/controller/ManagerQuickReplyEntryActivity;->hgR:I

    return p0
.end method

.method public static final synthetic a(Lcom/tencent/wework/customerservice/controller/ManagerQuickReplyEntryActivity;I)V
    .locals 0

    .line 21
    iput p1, p0, Lcom/tencent/wework/customerservice/controller/ManagerQuickReplyEntryActivity;->hgR:I

    return-void
.end method

.method private final aJ(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 3

    .line 149
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/ManagerQuickReplyEntryActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "from_managment_main"

    .line 150
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "from_managment_main"

    .line 151
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object p1
.end method

.method private final adm()V
    .locals 3

    .line 66
    sget-object v0, Lepc;->gOC:Lepc;

    new-instance v1, Lcom/tencent/wework/customerservice/controller/ManagerQuickReplyEntryActivity$d;

    invoke-direct {v1, p0}, Lcom/tencent/wework/customerservice/controller/ManagerQuickReplyEntryActivity$d;-><init>(Lcom/tencent/wework/customerservice/controller/ManagerQuickReplyEntryActivity;)V

    check-cast v1, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$IGetSortedQuickReplyV2ListCallback;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lepc;->a(ZLcom/tencent/wework/foundation/logic/CustomerServiceToolService$IGetSortedQuickReplyV2ListCallback;)V

    .line 78
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getService()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    move-result-object v0

    const-string v1, "CustomerServiceToolService.getService()"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->isCustomerServiceStaff()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    sget-object v0, Lepc;->gOC:Lepc;

    const/4 v1, 0x0

    new-instance v2, Lcom/tencent/wework/customerservice/controller/ManagerQuickReplyEntryActivity$e;

    invoke-direct {v2, p0}, Lcom/tencent/wework/customerservice/controller/ManagerQuickReplyEntryActivity$e;-><init>(Lcom/tencent/wework/customerservice/controller/ManagerQuickReplyEntryActivity;)V

    check-cast v2, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$IGetSortedQuickReplyV2ListCallback;

    invoke-virtual {v0, v1, v2}, Lepc;->a(ZLcom/tencent/wework/foundation/logic/CustomerServiceToolService$IGetSortedQuickReplyV2ListCallback;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f0917f3

    .line 91
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/ManagerQuickReplyEntryActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const-string v1, "person_quick_reply_entry"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0917f0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v1, "person_quick_reply_entry.person_entry_right_txt"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f112d6a

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public static final synthetic b(Lcom/tencent/wework/customerservice/controller/ManagerQuickReplyEntryActivity;)I
    .locals 0

    .line 21
    iget p0, p0, Lcom/tencent/wework/customerservice/controller/ManagerQuickReplyEntryActivity;->hgQ:I

    return p0
.end method

.method public static final synthetic b(Lcom/tencent/wework/customerservice/controller/ManagerQuickReplyEntryActivity;I)V
    .locals 0

    .line 21
    iput p1, p0, Lcom/tencent/wework/customerservice/controller/ManagerQuickReplyEntryActivity;->hgQ:I

    return-void
.end method

.method private final bKx()V
    .locals 2

    const v0, 0x7f0907c7

    .line 139
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/ManagerQuickReplyEntryActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    move-object v1, p0

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0917f3

    .line 140
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/ManagerQuickReplyEntryActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    invoke-static {}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr$-CC;->get()Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/enterprisemgr/api/IEnterpriseMgr;->isCurrentCorpEducationIndustry()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0907b6

    .line 142
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/ManagerQuickReplyEntryActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v1, "corp_entry_main_txt"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f112c2b

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0907b8

    .line 143
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/ManagerQuickReplyEntryActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v1, "corp_entry_sub_txt"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f112c2c

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0917f1

    .line 144
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/ManagerQuickReplyEntryActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v1, "person_entry_sub_txt"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f112c32

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public static final ct(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1

    sget-object v0, Lcom/tencent/wework/customerservice/controller/ManagerQuickReplyEntryActivity;->hgS:Lcom/tencent/wework/customerservice/controller/ManagerQuickReplyEntryActivity$a;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/customerservice/controller/ManagerQuickReplyEntryActivity$a;->ct(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private final ep(II)V
    .locals 3

    .line 97
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getService()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    move-result-object v0

    const-string v1, "CustomerServiceToolService.getService()"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->isCustomerServiceStaff()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0917f0

    const v1, 0x7f0917f3

    packed-switch p2, :pswitch_data_0

    .line 112
    iput p2, p0, Lcom/tencent/wework/customerservice/controller/ManagerQuickReplyEntryActivity;->hgQ:I

    .line 113
    invoke-virtual {p0, v1}, Lcom/tencent/wework/customerservice/controller/ManagerQuickReplyEntryActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    const-string v1, "person_quick_reply_entry"

    invoke-static {p2, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v0, "person_quick_reply_entry.person_entry_right_txt"

    invoke-static {p2, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/tencent/wework/customerservice/controller/ManagerQuickReplyEntryActivity;->hgQ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 100
    :pswitch_0
    iput p2, p0, Lcom/tencent/wework/customerservice/controller/ManagerQuickReplyEntryActivity;->hgQ:I

    .line 101
    invoke-virtual {p0, v1}, Lcom/tencent/wework/customerservice/controller/ManagerQuickReplyEntryActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    const-string v1, "person_quick_reply_entry"

    invoke-static {p2, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v0, "person_quick_reply_entry.person_entry_right_txt"

    invoke-static {p2, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 104
    :pswitch_1
    iget p2, p0, Lcom/tencent/wework/customerservice/controller/ManagerQuickReplyEntryActivity;->hgQ:I

    iget v2, p0, Lcom/tencent/wework/customerservice/controller/ManagerQuickReplyEntryActivity;->hgR:I

    sub-int v2, p1, v2

    add-int/2addr p2, v2

    iput p2, p0, Lcom/tencent/wework/customerservice/controller/ManagerQuickReplyEntryActivity;->hgQ:I

    .line 105
    iget p2, p0, Lcom/tencent/wework/customerservice/controller/ManagerQuickReplyEntryActivity;->hgQ:I

    if-nez p2, :cond_0

    .line 106
    invoke-virtual {p0, v1}, Lcom/tencent/wework/customerservice/controller/ManagerQuickReplyEntryActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    const-string v1, "person_quick_reply_entry"

    invoke-static {p2, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v0, "person_quick_reply_entry.person_entry_right_txt"

    invoke-static {p2, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 108
    :cond_0
    invoke-virtual {p0, v1}, Lcom/tencent/wework/customerservice/controller/ManagerQuickReplyEntryActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    const-string v1, "person_quick_reply_entry"

    invoke-static {p2, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v0, "person_quick_reply_entry.person_entry_right_txt"

    invoke-static {p2, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/tencent/wework/customerservice/controller/ManagerQuickReplyEntryActivity;->hgQ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    const p2, 0x7f0907b7

    const v0, 0x7f0907c7

    if-nez p1, :cond_2

    .line 119
    iput p1, p0, Lcom/tencent/wework/customerservice/controller/ManagerQuickReplyEntryActivity;->hgR:I

    .line 120
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/ManagerQuickReplyEntryActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    const-string v0, "corp_quick_reply_entry"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string p2, "corp_quick_reply_entry.corp_entry_right_txt"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, ""

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    .line 122
    iput p1, p0, Lcom/tencent/wework/customerservice/controller/ManagerQuickReplyEntryActivity;->hgR:I

    .line 123
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/ManagerQuickReplyEntryActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const-string v1, "corp_quick_reply_entry"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v0, "corp_quick_reply_entry.corp_entry_right_txt"

    invoke-static {p2, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final initTopBarView()V
    .locals 3

    const v0, 0x7f0920ab

    .line 134
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/ManagerQuickReplyEntryActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView;

    const v2, 0x7f112d5b

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setDefaultStyle(I)V

    .line 135
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/ManagerQuickReplyEntryActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    move-object v1, p0

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView$b;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method private final initUI()V
    .locals 0

    .line 129
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/ManagerQuickReplyEntryActivity;->initTopBarView()V

    .line 130
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/ManagerQuickReplyEntryActivity;->bKx()V

    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/ManagerQuickReplyEntryActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/ManagerQuickReplyEntryActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/ManagerQuickReplyEntryActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/ManagerQuickReplyEntryActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 163
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const v0, 0x7f0907c7

    if-nez p1, :cond_1

    goto :goto_1

    .line 164
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_2

    .line 165
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    sget-object v0, Lcom/tencent/wework/customerservice/controller/CorpQuickReplyActivity;->gMZ:Lcom/tencent/wework/customerservice/controller/CorpQuickReplyActivity$a;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/customerservice/controller/CorpQuickReplyActivity$a;->ct(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/wework/customerservice/controller/ManagerQuickReplyEntryActivity;->aJ(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, v0}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    goto :goto_2

    :cond_2
    :goto_1
    const v0, 0x7f0917f3

    if-nez p1, :cond_3

    goto :goto_2

    .line 167
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_4

    .line 168
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    sget-object v0, Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity;->hhn:Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity$a;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/customerservice/controller/PersonQuickReplyActivity$a;->ct(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/wework/customerservice/controller/ManagerQuickReplyEntryActivity;->aJ(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, v0}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    :cond_4
    :goto_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 57
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c011d

    .line 58
    invoke-virtual {p0, p1}, Lcom/tencent/wework/customerservice/controller/ManagerQuickReplyEntryActivity;->setContentView(I)V

    .line 60
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/ManagerQuickReplyEntryActivity;->initUI()V

    .line 61
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Lcvy;

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/ManagerQuickReplyEntryActivity;->TOPICS:[Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    .line 62
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/ManagerQuickReplyEntryActivity;->adm()V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 185
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcvy;

    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/ManagerQuickReplyEntryActivity;->TOPICS:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcvw;->b(Lcvy;[Ljava/lang/String;)V

    .line 186
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onDestroy()V

    return-void
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 0

    .line 175
    invoke-super/range {p0 .. p5}, Lcom/tencent/wework/common/controller/SuperActivity;->onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V

    .line 176
    check-cast p1, Ljava/lang/CharSequence;

    sget-object p5, Lcom/tencent/wework/customerservice/controller/ManagerQuickReplyEntryActivity$c;->hgX:Lcom/tencent/wework/customerservice/controller/ManagerQuickReplyEntryActivity$c$a;

    invoke-virtual {p5}, Lcom/tencent/wework/customerservice/controller/ManagerQuickReplyEntryActivity$c$a;->bKz()Ljava/lang/String;

    move-result-object p5

    check-cast p5, Ljava/lang/CharSequence;

    invoke-static {p1, p5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 178
    sget-object p1, Lcom/tencent/wework/customerservice/controller/ManagerQuickReplyEntryActivity$b;->hgT:Lcom/tencent/wework/customerservice/controller/ManagerQuickReplyEntryActivity$b$a;

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/controller/ManagerQuickReplyEntryActivity$b$a;->bKy()I

    move-result p1

    if-ne p2, p1, :cond_0

    .line 179
    invoke-direct {p0, p3, p4}, Lcom/tencent/wework/customerservice/controller/ManagerQuickReplyEntryActivity;->ep(II)V

    :cond_0
    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 158
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/ManagerQuickReplyEntryActivity;->finish()V

    :goto_0
    return-void
.end method
