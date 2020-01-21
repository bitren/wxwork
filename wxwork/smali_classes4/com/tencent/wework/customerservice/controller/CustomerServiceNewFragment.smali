.class public Lcom/tencent/wework/customerservice/controller/CustomerServiceNewFragment;
.super Lcom/tencent/wework/customerservice/controller/CustomerServiceFragment;
.source "CustomerServiceNewFragment.java"


# static fields
.field private static final TOPICS:[Ljava/lang/String;


# instance fields
.field private gUT:Lcom/tencent/wework/customerservice/views/CustomerMenuItemView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "enterprise_customer_update"

    .line 20
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/customerservice/controller/CustomerServiceNewFragment;->TOPICS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceFragment;-><init>()V

    return-void
.end method

.method private bEf()V
    .locals 3

    .line 25
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->ENTER_CORP_GM:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 26
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceNewFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/wework/customerservice/controller/EnterpriseMassMessageEntryNewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0, v0}, Lduo;->a(Landroid/support/v4/app/Fragment;Landroid/content/Intent;)Z

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 2

    .line 31
    invoke-super {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceFragment;->bindView()V

    .line 32
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceNewFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f09089c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/customerservice/views/CustomerMenuItemView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceNewFragment;->gUT:Lcom/tencent/wework/customerservice/views/CustomerMenuItemView;

    .line 33
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceNewFragment;->gUT:Lcom/tencent/wework/customerservice/views/CustomerMenuItemView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/customerservice/views/CustomerMenuItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public initView()V
    .locals 2

    .line 38
    invoke-super {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceFragment;->initView()V

    .line 39
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceNewFragment;->refreshView()V

    .line 40
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    sget-object v1, Lcom/tencent/wework/customerservice/controller/CustomerServiceNewFragment;->TOPICS:[Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceNewFragment;->gST:Lcom/tencent/wework/customerservice/views/CustomerMenuItemView;

    invoke-static {}, Lerl;->isSelfRuleGroupOwner()Z

    move-result v1

    if-nez v1, :cond_1

    const-class v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v1}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

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
    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 42
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceNewFragment;->gUT:Lcom/tencent/wework/customerservice/views/CustomerMenuItemView;

    const v1, 0x7f0702ba

    invoke-static {v1}, Lduo;->wm(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/customerservice/views/CustomerMenuItemView;->setBottomLeftMargin(I)V

    :cond_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f09089c

    if-ne v0, v1, :cond_0

    .line 57
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceNewFragment;->bEf()V

    goto :goto_0

    .line 59
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceFragment;->onClick(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public onRelease()V
    .locals 2

    .line 79
    invoke-super {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceFragment;->onRelease()V

    .line 80
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    sget-object v1, Lcom/tencent/wework/customerservice/controller/CustomerServiceNewFragment;->TOPICS:[Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcvw;->a([Ljava/lang/String;Lcvy;)V

    return-void
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 0

    .line 65
    invoke-super/range {p0 .. p5}, Lcom/tencent/wework/customerservice/controller/CustomerServiceFragment;->onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V

    const-string p3, "enterprise_customer_update"

    .line 66
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x69

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceNewFragment;->refreshView()V

    :cond_1
    :goto_0
    return-void
.end method

.method public refreshView()V
    .locals 5

    .line 48
    invoke-super {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceFragment;->refreshView()V

    .line 49
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-static {}, Lerl;->isSelfRuleGroupOwner()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 50
    :goto_1
    iget-object v3, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceNewFragment;->gUT:Lcom/tencent/wework/customerservice/views/CustomerMenuItemView;

    invoke-static {}, Lerl;->bLL()Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-static {v3, v1}, Lduh;->n(Landroid/view/View;Z)Z

    return-void
.end method
