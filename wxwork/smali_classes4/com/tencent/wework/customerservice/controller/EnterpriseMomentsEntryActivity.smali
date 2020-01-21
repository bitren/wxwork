.class public Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsEntryActivity;
.super Lcom/tencent/wework/common/controller/CommonActivity;
.source "EnterpriseMomentsEntryActivity.java"

# interfaces
.implements Lgfe;


# instance fields
.field private heq:Landroid/widget/TextView;

.field private her:Landroid/view/ViewGroup;

.field private hes:Lcom/tencent/wework/msg/views/MessageItemTextView;

.field private het:Landroid/widget/TextView;

.field private heu:Z

.field private hew:Landroid/view/ViewGroup;

.field private hex:Landroid/widget/TextView;

.field private hey:[Ljava/lang/String;

.field private hez:Lcvy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/CommonActivity;-><init>()V

    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsEntryActivity;->heu:Z

    const-string v0, "event_topic_conversation_updata"

    .line 46
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsEntryActivity;->hey:[Ljava/lang/String;

    .line 48
    new-instance v0, Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsEntryActivity$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsEntryActivity$1;-><init>(Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsEntryActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsEntryActivity;->hez:Lcvy;

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsEntryActivity;)Landroid/widget/TextView;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsEntryActivity;->hex:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsEntryActivity;Z)Z
    .locals 0

    .line 34
    iput-boolean p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsEntryActivity;->heu:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsEntryActivity;)Z
    .locals 0

    .line 34
    iget-boolean p0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsEntryActivity;->heu:Z

    return p0
.end method

.method private bJA()V
    .locals 5

    .line 218
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    const-wide/16 v1, 0x2766

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/msg/api/IConversation;->getConversationItemByRemoteId(J)Lftj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 219
    invoke-interface {v0}, Lftj;->getUnreadCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 220
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsEntryActivity;->hex:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 221
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsEntryActivity;->hex:Landroid/widget/TextView;

    const v3, 0x7f112621

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {v0}, Lftj;->getUnreadCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {v3, v4}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsEntryActivity;->hex:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private bJz()V
    .locals 5

    .line 169
    invoke-static {}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->getWxTimelineService()Lcom/tencent/wework/foundation/logic/WxTimelineService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->GetSelfSnsPermit()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsEntryActivity;->het:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 171
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsEntryActivity;->her:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 172
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsEntryActivity;->heq:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsEntryActivity;->het:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 175
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsEntryActivity;->her:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 176
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsEntryActivity;->heq:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 179
    :goto_0
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v0

    const v3, 0x7f091cb7

    if-eqz v0, :cond_1

    .line 180
    invoke-static {}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->getWxTimelineService()Lcom/tencent/wework/foundation/logic/WxTimelineService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/WxTimelineService;->GetSelfSnsPermit()Z

    move-result v0

    if-nez v0, :cond_1

    .line 181
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object v0

    invoke-virtual {v0}, Ldqz;->agX()Ldry;

    move-result-object v0

    const-string v4, "key_moments_permt_enter"

    .line 182
    invoke-interface {v0, v4, v2}, Ldry;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 183
    invoke-virtual {p0, v3}, Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsEntryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 185
    :cond_1
    invoke-virtual {p0, v3}, Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsEntryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method


# virtual methods
.method public baseContentLayout()I
    .locals 1

    const v0, 0x7f0c0586

    return v0
.end method

.method public bindView()V
    .locals 1

    .line 76
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->bindView()V

    const v0, 0x7f091c9e

    .line 77
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsEntryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsEntryActivity;->her:Landroid/view/ViewGroup;

    const v0, 0x7f091cb6

    .line 78
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsEntryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsEntryActivity;->hew:Landroid/view/ViewGroup;

    const v0, 0x7f0906ea

    .line 79
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsEntryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsEntryActivity;->heq:Landroid/widget/TextView;

    const v0, 0x7f090bca

    .line 80
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsEntryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/msg/views/MessageItemTextView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsEntryActivity;->hes:Lcom/tencent/wework/msg/views/MessageItemTextView;

    const v0, 0x7f0916be

    .line 81
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsEntryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsEntryActivity;->het:Landroid/widget/TextView;

    const v0, 0x7f09169a

    .line 82
    invoke-virtual {p0, v0}, Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsEntryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsEntryActivity;->hex:Landroid/widget/TextView;

    return-void
.end method

.method public c(Landroid/content/Intent;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 86
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/CommonActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 87
    invoke-static {}, Lcom/tencent/wework/moments/api/IMoments$-CC;->get()Lcom/tencent/wework/moments/api/IMoments;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/moments/api/IMoments;->momentSyncToServer()V

    .line 88
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsEntryActivity;->hez:Lcvy;

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsEntryActivity;->hey:[Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    return-void
.end method

.method public initView()V
    .locals 4

    .line 99
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsEntryActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const v1, 0x7f112d4d

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/TopBarView;->setDefaultStyle(Ljava/lang/String;)V

    .line 100
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsEntryActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const/16 v1, 0x8

    const v2, 0x7f081659

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    .line 103
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsEntryActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/TopBarView;->getButton(I)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x40800000    # 4.0f

    .line 104
    invoke-static {v3}, Lduo;->ay(F)I

    move-result v3

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 105
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsEntryActivity;->getTopBar()Lcom/tencent/wework/common/views/TopBarView;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/wework/common/views/TopBarView;->getButton(I)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsEntryActivity;->hes:Lcom/tencent/wework/msg/views/MessageItemTextView;

    const/16 v2, 0x100

    invoke-virtual {v0, v2}, Lcom/tencent/wework/msg/views/MessageItemTextView;->Pb(I)V

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    const v2, 0x7f1115ec

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsEntryActivity;->hes:Lcom/tencent/wework/msg/views/MessageItemTextView;

    invoke-virtual {v2, v0}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsEntryActivity;->hes:Lcom/tencent/wework/msg/views/MessageItemTextView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setOnMessageIntentSpanLisener(Lgfe;)V

    .line 113
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsEntryActivity;->her:Landroid/view/ViewGroup;

    new-instance v2, Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsEntryActivity$2;

    invoke-direct {v2, p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsEntryActivity$2;-><init>(Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsEntryActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsEntryActivity;->heq:Landroid/widget/TextView;

    const v2, 0x7f111158

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 121
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsEntryActivity;->heq:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsEntryActivity$3;

    invoke-direct {v2, p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsEntryActivity$3;-><init>(Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsEntryActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsEntryActivity;->hew:Landroid/view/ViewGroup;

    new-instance v2, Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsEntryActivity$4;

    invoke-direct {v2, p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsEntryActivity$4;-><init>(Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsEntryActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isCurrentUserEnterpriseAdmin()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsEntryActivity;->hew:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 149
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsEntryActivity;->het:Landroid/widget/TextView;

    const v1, 0x7f11111d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsEntryActivity;->hew:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 152
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsEntryActivity;->het:Landroid/widget/TextView;

    const v1, 0x7f11111b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 155
    :goto_0
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsEntryActivity;->bJz()V

    .line 157
    invoke-virtual {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsEntryActivity;->getBaseContentView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsEntryActivity$5;

    invoke-direct {v1, p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsEntryActivity$5;-><init>(Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsEntryActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public logTag()Ljava/lang/String;
    .locals 1

    const-string v0, "EnterpriseMassMessageEntryNewActivity"

    return-object v0
.end method

.method public onDestroy()V
    .locals 3

    .line 93
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->onDestroy()V

    .line 94
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsEntryActivity;->hez:Lcvy;

    iget-object v2, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsEntryActivity;->hey:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcvw;->b(Lcvy;[Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 191
    invoke-super {p0}, Lcom/tencent/wework/common/controller/CommonActivity;->onResume()V

    .line 192
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsEntryActivity;->bJA()V

    .line 193
    invoke-direct {p0}, Lcom/tencent/wework/customerservice/controller/EnterpriseMomentsEntryActivity;->bJz()V

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 1

    const/16 v0, 0x8

    if-eq p2, v0, :cond_0

    .line 214
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/CommonActivity;->onTopBarViewButtonClicked(Landroid/view/View;I)V

    return-void

    .line 205
    :cond_0
    new-instance p1, Lcom/tencent/wework/common/web/JsWebLauncher$a;

    invoke-direct {p1}, Lcom/tencent/wework/common/web/JsWebLauncher$a;-><init>()V

    const-string p2, "https://work.weixin.qq.com/wework_admin/guide/h5/moment"

    .line 206
    iput-object p2, p1, Lcom/tencent/wework/common/web/JsWebLauncher$a;->gaP:Ljava/lang/String;

    const/4 p2, 0x1

    .line 207
    iput-boolean p2, p1, Lcom/tencent/wework/common/web/JsWebLauncher$a;->gaV:Z

    .line 208
    invoke-static {p0, p1}, Lcom/tencent/wework/common/web/JsWebLauncher;->a(Landroid/content/Context;Lcom/tencent/wework/common/web/JsWebLauncher$a;)Landroid/content/Intent;

    move-result-object p1

    .line 209
    invoke-static {p1}, Lduo;->ar(Landroid/content/Intent;)Z

    return-void
.end method
