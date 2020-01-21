.class public abstract Lcom/tencent/wework/enterprise/notification/common/CommonNotificationCreateMsgActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "CommonNotificationCreateMsgActivity.kt"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# annotations
.annotation runtime Lhmt;
.end annotation


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private gRI:Z

.field private gRJ:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/enterprise/notification/common/CommonNotificationCreateMsgActivity;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/notification/common/CommonNotificationCreateMsgActivity;->bCr()V

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/wework/enterprise/notification/common/CommonNotificationCreateMsgActivity;Z)V
    .locals 0

    .line 17
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/notification/common/CommonNotificationCreateMsgActivity;->gRI:Z

    return-void
.end method

.method public static final synthetic b(Lcom/tencent/wework/enterprise/notification/common/CommonNotificationCreateMsgActivity;Z)V
    .locals 0

    .line 17
    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/notification/common/CommonNotificationCreateMsgActivity;->gRJ:Z

    return-void
.end method

.method private final bCr()V
    .locals 5

    .line 78
    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/notification/common/CommonNotificationCreateMsgActivity;->gRJ:Z

    const v1, 0x7f0917ad

    const v2, 0x7f090661

    const/4 v3, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/wework/enterprise/notification/common/CommonNotificationCreateMsgActivity;->gRI:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/notification/common/CommonNotificationCreateMsgActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lduh;->cy(Landroid/view/View;)Z

    .line 89
    invoke-virtual {p0, v2}, Lcom/tencent/wework/enterprise/notification/common/CommonNotificationCreateMsgActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;

    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->getContentEdit()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/EditText;->setPadding(IIII)V

    goto :goto_1

    .line 79
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lcom/tencent/wework/enterprise/notification/common/CommonNotificationCreateMsgActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lduh;->cw(Landroid/view/View;)Z

    .line 81
    invoke-static {}, Ldsj;->baS()I

    move-result v0

    const v1, 0x7f070341

    invoke-static {v1}, Lduo;->wm(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    invoke-virtual {p0, v2}, Lcom/tencent/wework/enterprise/notification/common/CommonNotificationCreateMsgActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;

    const-string v4, "common_content_view"

    invoke-static {v1, v4}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->getBottom()I

    move-result v1

    const v4, 0x7f07033b

    invoke-static {v4}, Lduo;->wm(I)I

    move-result v4

    sub-int/2addr v1, v4

    add-int/2addr v0, v1

    const v1, 0x7f070736

    .line 83
    invoke-static {v1}, Lduo;->wm(I)I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lduo;->getStatusBarHeight()I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    invoke-static {}, Lduo;->getScreenHeight()I

    move-result v1

    if-le v0, v1, :cond_2

    .line 85
    invoke-virtual {p0, v2}, Lcom/tencent/wework/enterprise/notification/common/CommonNotificationCreateMsgActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;

    const-string v1, "common_content_view"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->getContentEdit()Landroid/widget/EditText;

    move-result-object v0

    const/high16 v1, 0x42440000    # 49.0f

    invoke-static {v1}, Lduo;->ay(F)I

    move-result v1

    invoke-virtual {v0, v3, v3, v3, v1}, Landroid/widget/EditText;->setPadding(IIII)V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/enterprise/notification/common/CommonNotificationCreateMsgActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/notification/common/CommonNotificationCreateMsgActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/notification/common/CommonNotificationCreateMsgActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/enterprise/notification/common/CommonNotificationCreateMsgActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public abstract ceS()V
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f0c03df

    .line 24
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/notification/common/CommonNotificationCreateMsgActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initTopBar()V
    .locals 2

    const v0, 0x7f0920cc

    .line 36
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/notification/common/CommonNotificationCreateMsgActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    move-object v1, p0

    check-cast v1, Lcom/tencent/wework/common/views/TopBarView$b;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method public initUI()V
    .locals 4

    const v0, 0x7f0906b6

    .line 40
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/notification/common/CommonNotificationCreateMsgActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/customerservice/views/CustomerServiceSelectCustomerView;

    new-instance v1, Lcom/tencent/wework/enterprise/notification/common/CommonNotificationCreateMsgActivity$a;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/notification/common/CommonNotificationCreateMsgActivity$a;-><init>(Lcom/tencent/wework/enterprise/notification/common/CommonNotificationCreateMsgActivity;)V

    check-cast v1, Lcom/tencent/wework/customerservice/views/CustomerServiceSelectCustomerView$a;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/customerservice/views/CustomerServiceSelectCustomerView;->setListener(Lcom/tencent/wework/customerservice/views/CustomerServiceSelectCustomerView$a;)V

    const v0, 0x7f090dc9

    .line 51
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/notification/common/CommonNotificationCreateMsgActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    new-instance v1, Lcom/tencent/wework/enterprise/notification/common/CommonNotificationCreateMsgActivity$b;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/notification/common/CommonNotificationCreateMsgActivity$b;-><init>(Lcom/tencent/wework/enterprise/notification/common/CommonNotificationCreateMsgActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f091b2b

    .line 56
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/notification/common/CommonNotificationCreateMsgActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/pb/emoji/ui/EmojiInputLayout;

    const v2, 0x7f090661

    invoke-virtual {p0, v2}, Lcom/tencent/wework/enterprise/notification/common/CommonNotificationCreateMsgActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;

    const-string v3, "common_content_view"

    invoke-static {v2, v3}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->getContentEdit()Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/pb/emoji/ui/EmojiInputLayout;->setInputText(Landroid/widget/EditText;)V

    .line 57
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/notification/common/CommonNotificationCreateMsgActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/emoji/ui/EmojiInputLayout;

    new-instance v1, Lcom/tencent/wework/enterprise/notification/common/CommonNotificationCreateMsgActivity$c;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/notification/common/CommonNotificationCreateMsgActivity$c;-><init>(Lcom/tencent/wework/enterprise/notification/common/CommonNotificationCreateMsgActivity;)V

    check-cast v1, Lcom/tencent/pb/emoji/ui/EmojiInputLayout$b;

    invoke-virtual {v0, v1}, Lcom/tencent/pb/emoji/ui/EmojiInputLayout;->setKeyBordListener(Lcom/tencent/pb/emoji/ui/EmojiInputLayout$b;)V

    const v0, 0x7f0906ea

    .line 69
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/notification/common/CommonNotificationCreateMsgActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    new-instance v1, Lcom/tencent/wework/enterprise/notification/common/CommonNotificationCreateMsgActivity$d;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/notification/common/CommonNotificationCreateMsgActivity$d;-><init>(Lcom/tencent/wework/enterprise/notification/common/CommonNotificationCreateMsgActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09209a

    .line 70
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/notification/common/CommonNotificationCreateMsgActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ImageTintView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    return-void
.end method

.method public initView()V
    .locals 0

    .line 29
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->initView()V

    .line 30
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/notification/common/CommonNotificationCreateMsgActivity;->initTopBar()V

    .line 31
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/notification/common/CommonNotificationCreateMsgActivity;->initUI()V

    return-void
.end method

.method public abstract onConfirm()V
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 96
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/notification/common/CommonNotificationCreateMsgActivity;->finish()V

    const p1, 0x7f090661

    .line 97
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/notification/common/CommonNotificationCreateMsgActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;

    const-string p2, "common_content_view"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/views/CustomerServiceCreateGroupSendMsgView;->getContentEdit()Landroid/widget/EditText;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lduo;->cG(Landroid/view/View;)Z

    :goto_0
    return-void
.end method
