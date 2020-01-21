.class public final Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerManagerGuideActivity;
.super Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerToolPanelGuideActivity;
.source "EnterpriseCustomerManagerGuideActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerManagerGuideActivity$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final hbc:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerManagerGuideActivity$a;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private cOK:J

.field private cPt:I

.field private hbb:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerManagerGuideActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerManagerGuideActivity$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerManagerGuideActivity;->hbc:Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerManagerGuideActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerToolPanelGuideActivity;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerManagerGuideActivity;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerManagerGuideActivity;->bEC()V

    return-void
.end method

.method private final bEC()V
    .locals 4

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 95
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 96
    invoke-static {}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->getService()Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    new-instance v3, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerManagerGuideActivity$c;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerManagerGuideActivity$c;-><init>(Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerManagerGuideActivity;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    check-cast v3, Lcom/tencent/wework/foundation/callback/ITwoLongArrCallback;

    invoke-virtual {v2, v3}, Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;->RequestCustomerServerList(Lcom/tencent/wework/foundation/callback/ITwoLongArrCallback;)V

    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerManagerGuideActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerManagerGuideActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerManagerGuideActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerManagerGuideActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public baseContentLayout()I
    .locals 1

    const v0, 0x7f0c0459

    return v0
.end method

.method public initView()V
    .locals 7

    .line 51
    invoke-super {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerToolPanelGuideActivity;->initView()V

    .line 52
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerManagerGuideActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "user_is_supermanager"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 53
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerManagerGuideActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "conversation_type"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-nez v2, :cond_2

    invoke-static {}, Lhsq;->eCr()V

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerManagerGuideActivity;->cPt:I

    .line 54
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerManagerGuideActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v3, "conversation_id"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v1

    :goto_2
    if-nez v2, :cond_4

    invoke-static {}, Lhsq;->eCr()V

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerManagerGuideActivity;->cOK:J

    .line 55
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerManagerGuideActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string v3, "conversation_remote_id"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_3

    :cond_5
    move-object v2, v1

    :goto_3
    if-nez v2, :cond_6

    invoke-static {}, Lhsq;->eCr()V

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerManagerGuideActivity;->hbb:J

    .line 57
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerManagerGuideActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v2

    if-eqz v2, :cond_7

    const v3, 0x7f060840

    invoke-virtual {v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setBackgroundResource(I)V

    .line 58
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerManagerGuideActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_8

    const v5, 0x7f080069

    invoke-virtual {v2, v3, v5, v4}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 59
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerManagerGuideActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->getButton(I)Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_9

    const v5, 0x7f07038f

    invoke-static {v5}, Lduo;->wm(I)I

    move-result v5

    const v6, 0x7f0703a4

    invoke-static {v6}, Lduo;->wm(I)I

    move-result v6

    invoke-virtual {v2, v5, v6, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 60
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerManagerGuideActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v2

    if-eqz v2, :cond_a

    const v5, 0x7f080451

    invoke-virtual {v2, v3, v5}, Lcom/tencent/wework/common/views/TopBarView;->setButtonBackground(II)V

    .line 61
    :cond_a
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerManagerGuideActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v2

    const/4 v5, 0x2

    invoke-virtual {v2, v5, v4, v4}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    const v2, 0x7f060843

    .line 62
    invoke-static {v2}, Lduo;->getColor(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerManagerGuideActivity;->adjustSystemStatusBar(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;)Z

    if-nez v0, :cond_b

    .line 63
    invoke-static {}, Lhsq;->eCr()V

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v2, 0x7f0903e8

    const v3, 0x7f09072f

    if-eqz v1, :cond_c

    .line 64
    invoke-virtual {p0, v3}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerManagerGuideActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const-string v5, "contact_manager"

    invoke-static {v1, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f111131

    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 65
    invoke-virtual {p0, v2}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerManagerGuideActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v5, "bottom_tip"

    invoke-static {v1, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f11111c

    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 67
    :cond_c
    invoke-virtual {p0, v3}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerManagerGuideActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const-string v5, "contact_manager"

    invoke-static {v1, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f112d32

    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 68
    invoke-virtual {p0, v2}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerManagerGuideActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v5, "bottom_tip"

    invoke-static {v1, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f11111b

    invoke-static {v5}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    :goto_4
    invoke-virtual {p0, v3}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerManagerGuideActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const-string v5, "contact_manager"

    invoke-static {v1, v5}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 71
    invoke-virtual {p0, v3}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerManagerGuideActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    new-instance v3, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerManagerGuideActivity$b;

    invoke-direct {v3, p0, v0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerManagerGuideActivity$b;-><init>(Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerManagerGuideActivity;Ljava/lang/Boolean;)V

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    invoke-virtual {p0, v2}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerManagerGuideActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v1, "bottom_tip"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    const v0, 0x7f09208a

    .line 84
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/EnterpriseCustomerManagerGuideActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "tool_panel_admin_guide"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public logTag()Ljava/lang/String;
    .locals 1

    const-string v0, "EnterpriseCustomerManagerGuideActivity"

    return-object v0
.end method
