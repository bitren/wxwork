.class public Lcom/tencent/wework/setting/controller/EnterpriseMailEditActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "EnterpriseMailEditActivity.java"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/tencent/wework/common/views/KeyboardListenerRelativeLayout$a;
.implements Lcom/tencent/wework/common/views/TopBarView$b;
.implements Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup$a;
.implements Lcom/tencent/wework/setting/views/AnnounceAttachPanelView$a;


# instance fields
.field private fAe:Landroid/widget/EditText;

.field private mHandler:Landroid/os/Handler;

.field private mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

.field private mWZ:Lcom/tencent/wework/common/views/KeyboardListenerRelativeLayout;

.field private mXa:Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;

.field private mXb:Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;

.field private mXc:Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;

.field private mXd:Lcom/tencent/wework/setting/views/AnnounceAttachPanelView;

.field private mXe:Landroid/widget/TextView;

.field private mXf:Landroid/widget/EditText;

.field private mXg:Landroid/view/View;

.field private mXh:Landroid/view/View;

.field private mXi:Lcom/tencent/wework/setting/views/AnnounceAttachItemView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 53
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseMailEditActivity;->mWZ:Lcom/tencent/wework/common/views/KeyboardListenerRelativeLayout;

    .line 73
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseMailEditActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 74
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseMailEditActivity;->mXa:Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;

    .line 75
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseMailEditActivity;->mXb:Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;

    .line 76
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseMailEditActivity;->mXc:Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;

    .line 77
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseMailEditActivity;->mXd:Lcom/tencent/wework/setting/views/AnnounceAttachPanelView;

    .line 78
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseMailEditActivity;->mXe:Landroid/widget/TextView;

    .line 79
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseMailEditActivity;->mXf:Landroid/widget/EditText;

    .line 80
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseMailEditActivity;->fAe:Landroid/widget/EditText;

    .line 81
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseMailEditActivity;->mXg:Landroid/view/View;

    .line 82
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseMailEditActivity;->mXh:Landroid/view/View;

    .line 84
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseMailEditActivity;->mHandler:Landroid/os/Handler;

    .line 85
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseMailEditActivity;->mXi:Lcom/tencent/wework/setting/views/AnnounceAttachItemView;

    return-void
.end method

.method private acf()V
    .locals 0

    .line 140
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/EnterpriseMailEditActivity;->finish()V

    return-void
.end method

.method private cAE()V
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseMailEditActivity;->mXa:Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;

    const v1, 0x7f1116c9

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;->setTitleText(Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseMailEditActivity;->mXb:Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;

    const v1, 0x7f1116c8

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;->setTitleText(Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseMailEditActivity;->mXc:Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;

    const v1, 0x7f1116c6

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;->setTitleText(Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseMailEditActivity;->mWZ:Lcom/tencent/wework/common/views/KeyboardListenerRelativeLayout;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/KeyboardListenerRelativeLayout;->setOnKeyboardStateChangedListener(Lcom/tencent/wework/common/views/KeyboardListenerRelativeLayout$a;)V

    .line 102
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseMailEditActivity;->mXa:Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;->setOnRecipientChangeListener(Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup$a;)V

    .line 103
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseMailEditActivity;->mXb:Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;->setOnRecipientChangeListener(Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup$a;)V

    .line 104
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseMailEditActivity;->mXc:Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;->setOnRecipientChangeListener(Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup$a;)V

    .line 106
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseMailEditActivity;->mXf:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 107
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseMailEditActivity;->fAe:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 108
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseMailEditActivity;->mXd:Lcom/tencent/wework/setting/views/AnnounceAttachPanelView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/setting/views/AnnounceAttachPanelView;->setAttachPanelLisener(Lcom/tencent/wework/setting/views/AnnounceAttachPanelView$a;)V

    return-void
.end method

.method private ejI()V
    .locals 5

    .line 114
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseMailEditActivity;->mWZ:Lcom/tencent/wework/common/views/KeyboardListenerRelativeLayout;

    invoke-virtual {v0}, Lcom/tencent/wework/common/views/KeyboardListenerRelativeLayout;->beH()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    invoke-static {p0}, Lduo;->ae(Landroid/app/Activity;)V

    const/16 v0, 0x64

    goto :goto_0

    :cond_0
    const/16 v0, 0x32

    .line 118
    :goto_0
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/EnterpriseMailEditActivity;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x101

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 119
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/EnterpriseMailEditActivity;->mHandler:Landroid/os/Handler;

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private ejJ()V
    .locals 4

    .line 126
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseMailEditActivity;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 127
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseMailEditActivity;->mHandler:Landroid/os/Handler;

    const/16 v2, 0x32

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private ejK()V
    .locals 3

    .line 132
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/msg/api/IMsg;->getCustomAlbumActivityClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_key_set_select_max"

    const/4 v2, 0x6

    .line 133
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "extra_key_has_video"

    const/4 v2, 0x0

    .line 134
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v1, 0x4

    .line 135
    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/setting/controller/EnterpriseMailEditActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private initTopBarView()V
    .locals 4

    .line 90
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseMailEditActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 91
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseMailEditActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v2, 0x2

    const v3, 0x7f110f6b

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 92
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseMailEditActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/16 v2, 0x20

    const v3, 0x7f110dbd

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 93
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseMailEditActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/tencent/wework/setting/views/AnnounceAttachItemView;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/tencent/wework/setting/views/AnnounceAttachPanelView$AnnounceAttachType;)V
    .locals 1

    .line 216
    sget-object v0, Lcom/tencent/wework/setting/controller/EnterpriseMailEditActivity$1;->mXj:[I

    invoke-virtual {p1}, Lcom/tencent/wework/setting/views/AnnounceAttachPanelView$AnnounceAttachType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 218
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/EnterpriseMailEditActivity;->ejK()V

    :goto_0
    return-void
.end method

.method public bindView()V
    .locals 1

    const v0, 0x7f091b2b

    .line 157
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/EnterpriseMailEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/KeyboardListenerRelativeLayout;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseMailEditActivity;->mWZ:Lcom/tencent/wework/common/views/KeyboardListenerRelativeLayout;

    const v0, 0x7f0920cc

    .line 158
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/EnterpriseMailEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseMailEditActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f0919e3

    .line 159
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/EnterpriseMailEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseMailEditActivity;->mXa:Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;

    const v0, 0x7f0907ec

    .line 160
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/EnterpriseMailEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseMailEditActivity;->mXb:Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;

    const v0, 0x7f090376

    .line 161
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/EnterpriseMailEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseMailEditActivity;->mXc:Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;

    const v0, 0x7f0900d5

    .line 162
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/EnterpriseMailEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseMailEditActivity;->mXe:Landroid/widget/TextView;

    const v0, 0x7f091e95

    .line 163
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/EnterpriseMailEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseMailEditActivity;->mXf:Landroid/widget/EditText;

    const v0, 0x7f09015f

    .line 164
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/EnterpriseMailEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseMailEditActivity;->fAe:Landroid/widget/EditText;

    const v0, 0x7f0902a5

    .line 165
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/EnterpriseMailEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/setting/views/AnnounceAttachPanelView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseMailEditActivity;->mXd:Lcom/tencent/wework/setting/views/AnnounceAttachPanelView;

    const v0, 0x7f0909f2

    .line 166
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/EnterpriseMailEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseMailEditActivity;->mXg:Landroid/view/View;

    const v0, 0x7f0909f1

    .line 167
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/EnterpriseMailEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseMailEditActivity;->mXh:Landroid/view/View;

    return-void
.end method

.method public ejL()V
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseMailEditActivity;->mXd:Lcom/tencent/wework/setting/views/AnnounceAttachPanelView;

    invoke-virtual {v0}, Lcom/tencent/wework/setting/views/AnnounceAttachPanelView;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/EnterpriseMailEditActivity;->ejJ()V

    goto :goto_0

    .line 239
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/EnterpriseMailEditActivity;->ejI()V

    :goto_0
    return-void
.end method

.method public g(Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;)V
    .locals 1

    .line 254
    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;->getId()I

    move-result p1

    const v0, 0x7f0919e3

    if-ne p1, v0, :cond_0

    .line 256
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, p0, v0}, Lcom/tencent/wework/contact/api/ISelectFactory;->openNewConversationSelect(Landroid/app/Activity;I)V

    goto :goto_0

    :cond_0
    const v0, 0x7f0907ec

    if-ne p1, v0, :cond_1

    .line 259
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object p1

    const/4 v0, 0x2

    invoke-interface {p1, p0, v0}, Lcom/tencent/wework/contact/api/ISelectFactory;->openNewConversationSelect(Landroid/app/Activity;I)V

    goto :goto_0

    :cond_1
    const v0, 0x7f090376

    if-ne p1, v0, :cond_2

    .line 262
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object p1

    const/4 v0, 0x3

    invoke-interface {p1, p0, v0}, Lcom/tencent/wework/contact/api/ISelectFactory;->openNewConversationSelect(Landroid/app/Activity;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 179
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    .line 185
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/EnterpriseMailEditActivity;->mXd:Lcom/tencent/wework/setting/views/AnnounceAttachPanelView;

    invoke-virtual {p1}, Lcom/tencent/wework/setting/views/AnnounceAttachPanelView;->eth()V

    goto :goto_0

    .line 181
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/EnterpriseMailEditActivity;->mXd:Lcom/tencent/wework/setting/views/AnnounceAttachPanelView;

    invoke-virtual {p1}, Lcom/tencent/wework/setting/views/AnnounceAttachPanelView;->eti()V

    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x100
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 145
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 146
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/tencent/wework/setting/controller/EnterpriseMailEditActivity;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c0573

    .line 151
    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/controller/EnterpriseMailEditActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 0

    .line 172
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/EnterpriseMailEditActivity;->initTopBarView()V

    .line 173
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/EnterpriseMailEditActivity;->cAE()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    const/4 v0, -0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    if-ne p2, v0, :cond_5

    const-string v0, "album_extra_key_extra_data"

    .line 325
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 329
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/msg/MediaSendData;

    .line 330
    invoke-virtual {v1}, Lcom/tencent/wework/msg/MediaSendData;->getType()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ne v2, v3, :cond_3

    .line 331
    invoke-virtual {v1}, Lcom/tencent/wework/msg/MediaSendData;->getContentPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 332
    iget-object v2, p0, Lcom/tencent/wework/setting/controller/EnterpriseMailEditActivity;->mXd:Lcom/tencent/wework/setting/views/AnnounceAttachPanelView;

    invoke-virtual {v1}, Lcom/tencent/wework/msg/MediaSendData;->getContentPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/wework/setting/views/AnnounceAttachPanelView;->Cn(Ljava/lang/String;)V

    const-string v2, "EnterpriseMailEditActivity"

    .line 333
    new-array v3, v5, [Ljava/lang/Object;

    const-string v5, "onActivityResult"

    aput-object v5, v3, v4

    invoke-virtual {v1}, Lcom/tencent/wework/msg/MediaSendData;->getContentPath()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v6

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const-string v1, "file not exist"

    .line 335
    invoke-static {v1, v6}, Ldua;->ak(Ljava/lang/String;I)V

    goto :goto_0

    .line 337
    :cond_3
    invoke-virtual {v1}, Lcom/tencent/wework/msg/MediaSendData;->getType()I

    move-result v2

    if-ne v2, v5, :cond_1

    .line 338
    invoke-virtual {v1}, Lcom/tencent/wework/msg/MediaSendData;->getContentPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/wework/common/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "EnterpriseMailEditActivity"

    .line 340
    new-array v3, v5, [Ljava/lang/Object;

    const-string v5, "onActivityResult"

    aput-object v5, v3, v4

    invoke-virtual {v1}, Lcom/tencent/wework/msg/MediaSendData;->getContentPath()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v6

    invoke-static {v2, v3}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    const-string v1, "file not exist"

    .line 342
    invoke-static {v1, v6}, Ldua;->ak(Ljava/lang/String;I)V

    goto :goto_0

    :pswitch_1
    if-ne p2, v0, :cond_5

    .line 313
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v0

    .line 314
    invoke-interface {v0, p3}, Lcom/tencent/wework/contact/api/ISelectFactory;->getSelectedResultFromIntent(Landroid/content/Intent;)[Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 317
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/EnterpriseMailEditActivity;->mXc:Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;->eW(Ljava/util/List;)V

    goto :goto_1

    :pswitch_2
    if-ne p2, v0, :cond_5

    .line 303
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v0

    .line 304
    invoke-interface {v0, p3}, Lcom/tencent/wework/contact/api/ISelectFactory;->getSelectedResultFromIntent(Landroid/content/Intent;)[Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 307
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/EnterpriseMailEditActivity;->mXb:Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;->eW(Ljava/util/List;)V

    goto :goto_1

    :pswitch_3
    if-ne p2, v0, :cond_5

    .line 293
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v0

    .line 294
    invoke-interface {v0, p3}, Lcom/tencent/wework/contact/api/ISelectFactory;->getSelectedResultFromIntent(Landroid/content/Intent;)[Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 297
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/EnterpriseMailEditActivity;->mXa:Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;->eW(Ljava/util/List;)V

    .line 352
    :cond_5
    :goto_1
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onKeyboardStateChanged(I)V
    .locals 4

    const-string v0, "EnterpriseMailEditActivity"

    const/4 v1, 0x2

    .line 274
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onKeyboardStateChanged"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 277
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/EnterpriseMailEditActivity;->mXd:Lcom/tencent/wework/setting/views/AnnounceAttachPanelView;

    invoke-virtual {p1}, Lcom/tencent/wework/setting/views/AnnounceAttachPanelView;->eti()V

    :goto_0
    :pswitch_1
    return-void

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    const/16 p1, 0x20

    goto :goto_0

    .line 199
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/EnterpriseMailEditActivity;->acf()V

    :goto_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 246
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    if-nez p1, :cond_0

    .line 247
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/EnterpriseMailEditActivity;->mXa:Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/view/AnnounceRecipientItemViewGroup;->csA()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public uY(Z)V
    .locals 0

    return-void
.end method
