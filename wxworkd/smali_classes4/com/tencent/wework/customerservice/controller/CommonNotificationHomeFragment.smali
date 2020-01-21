.class public abstract Lcom/tencent/wework/customerservice/controller/CommonNotificationHomeFragment;
.super Lcom/tencent/wework/customerservice/controller/CustomerServiceSuperFragment;
.source "CommonNotificationHomeFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/wework/customerservice/controller/CustomerServiceSuperFragment<",
        "Ldnb;",
        "Ldij<",
        "Ldnb;",
        ">;>;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceSuperFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CommonNotificationHomeFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CommonNotificationHomeFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/CommonNotificationHomeFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CommonNotificationHomeFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CommonNotificationHomeFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public abstract bzu()Lerz;
.end method

.method public abstract bzv()V
.end method

.method public abstract bzw()V
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f091c9e

    .line 42
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CommonNotificationHomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CommonNotificationHomeFragment;->bzw()V

    goto :goto_0

    :cond_0
    const v0, 0x7f091695

    .line 45
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CommonNotificationHomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 46
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CommonNotificationHomeFragment;->bzv()V

    goto :goto_0

    :cond_1
    const v0, 0x7f091698

    .line 48
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/CommonNotificationHomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 49
    invoke-static {}, Lcom/tencent/wework/homeschool/api/IHomeSchool$-CC;->get()Lcom/tencent/wework/homeschool/api/IHomeSchool;

    move-result-object p1

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CommonNotificationHomeFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lhsq;->eCr()V

    :cond_2
    invoke-interface {p1, v0}, Lcom/tencent/wework/homeschool/api/IHomeSchool;->startHomeSchoolCollectionExampleActivity(Landroid/content/Context;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f0c03e0

    const/4 p3, 0x0

    .line 19
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CommonNotificationHomeFragment;->mRootView:Landroid/view/View;

    .line 20
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CommonNotificationHomeFragment;->mRootView:Landroid/view/View;

    return-object p1

    .line 19
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.View"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/tencent/wework/customerservice/controller/CustomerServiceSuperFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CommonNotificationHomeFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/customerservice/controller/CustomerServiceSuperFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p1, 0x7f091699

    .line 26
    invoke-virtual {p0, p1}, Lcom/tencent/wework/customerservice/controller/CommonNotificationHomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v0, "new_msg_sub_title_text"

    invoke-static {p2, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CommonNotificationHomeFragment;->bzu()Lerz;

    move-result-object v0

    iget-object v0, v0, Lerz;->hom:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    invoke-virtual {p0, p1}, Lcom/tencent/wework/customerservice/controller/CommonNotificationHomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string p2, "new_msg_sub_title_text"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setGravity(I)V

    const p1, 0x7f091696

    .line 28
    invoke-virtual {p0, p1}, Lcom/tencent/wework/customerservice/controller/CommonNotificationHomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CommonNotificationHomeFragment;->bzu()Lerz;

    move-result-object p2

    iget p2, p2, Lerz;->hok:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    const p1, 0x7f09169b

    .line 29
    invoke-virtual {p0, p1}, Lcom/tencent/wework/customerservice/controller/CommonNotificationHomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string p2, "new_msg_title_text"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/CommonNotificationHomeFragment;->bzu()Lerz;

    move-result-object p2

    iget-object p2, p2, Lerz;->hol:Ljava/lang/String;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f091698

    .line 30
    invoke-virtual {p0, p1}, Lcom/tencent/wework/customerservice/controller/CommonNotificationHomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string p2, "new_msg_see_example"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    const p1, 0x7f091695

    .line 31
    invoke-virtual {p0, p1}, Lcom/tencent/wework/customerservice/controller/CommonNotificationHomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    move-object p2, p0

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f091c9e

    .line 33
    invoke-virtual {p0, p1}, Lcom/tencent/wework/customerservice/controller/CommonNotificationHomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const-string v1, "sent_msg_layout"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 34
    invoke-virtual {p0, p1}, Lcom/tencent/wework/customerservice/controller/CommonNotificationHomeFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    invoke-static {}, Lcom/tencent/wework/foundation/logic/HomeSchoolService;->getService()Lcom/tencent/wework/foundation/logic/HomeSchoolService;

    move-result-object p1

    sget-object p2, Lcom/tencent/wework/customerservice/controller/CommonNotificationHomeFragment$a;->gMJ:Lcom/tencent/wework/customerservice/controller/CommonNotificationHomeFragment$a;

    check-cast p2, Lcom/tencent/wework/foundation/callback/ICommonResultCallback;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/foundation/logic/HomeSchoolService;->FetchSendMsgLabelList(Lcom/tencent/wework/foundation/callback/ICommonResultCallback;)V

    return-void
.end method
