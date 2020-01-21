.class public Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;
.super Lcom/tencent/wework/common/controller/SwipeBackStatBarActivity;
.source "GroupNotificationEditActivity.java"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# instance fields
.field private cOK:J

.field protected fdD:Landroid/view/View;

.field private kXA:Lcom/tencent/wework/common/views/PhotoImageView;

.field private kXB:Landroid/widget/TextView;

.field private kXC:Landroid/widget/TextView;

.field private kXD:Lcom/tencent/wework/msg/views/MessageItemTextView;

.field protected kXE:Landroid/view/View;

.field protected kXF:Landroid/widget/TextView;

.field private kXG:Landroid/view/View;

.field private kXH:Z

.field private kXI:Z

.field private kXJ:Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras$ConvNotice;

.field final kXw:I

.field final kXx:I

.field final kXy:I

.field private kXz:Landroid/view/View;

.field private mEditText:Landroid/widget/EditText;

.field private mRootView:Landroid/view/View;

.field private mScrollView:Landroid/widget/ScrollView;

.field private final mTextWatcher:Landroid/text/TextWatcher;

.field private mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

.field private mUser:Lcom/tencent/wework/foundation/model/User;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 51
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SwipeBackStatBarActivity;-><init>()V

    const/4 v0, 0x1

    .line 64
    iput v0, p0, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;->kXw:I

    const/4 v0, 0x2

    .line 65
    iput v0, p0, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;->kXx:I

    const/4 v0, 0x3

    .line 66
    iput v0, p0, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;->kXy:I

    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 69
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;->mScrollView:Landroid/widget/ScrollView;

    .line 70
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;->mEditText:Landroid/widget/EditText;

    .line 72
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;->mRootView:Landroid/view/View;

    .line 73
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;->kXz:Landroid/view/View;

    .line 74
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;->kXA:Lcom/tencent/wework/common/views/PhotoImageView;

    .line 75
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;->kXB:Landroid/widget/TextView;

    .line 76
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;->kXC:Landroid/widget/TextView;

    .line 77
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;->kXD:Lcom/tencent/wework/msg/views/MessageItemTextView;

    .line 78
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;->kXE:Landroid/view/View;

    const/4 v1, 0x0

    .line 85
    iput-boolean v1, p0, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;->kXH:Z

    .line 86
    iput-boolean v1, p0, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;->kXI:Z

    .line 87
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;->kXJ:Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras$ConvNotice;

    .line 88
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    .line 103
    new-instance v0, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity$1;-><init>(Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;->mTextWatcher:Landroid/text/TextWatcher;

    return-void
.end method

.method private B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const v0, 0x7f110ca7

    .line 562
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity$9;

    invoke-direct {v6, p0, p1}, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity$9;-><init>(Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;Ljava/lang/String;)V

    const/4 v2, 0x0

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    .line 558
    invoke-static/range {v1 .. v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;Lcom/tencent/wework/foundation/model/User;)Lcom/tencent/wework/foundation/model/User;
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;->updateConfirmBtnStatus()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;Z)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;->qA(Z)V

    return-void
.end method

.method private aKV()Z
    .locals 9

    .line 476
    new-instance v0, Lcom/tencent/wework/msg/api/ConversationID;

    iget-wide v1, p0, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;->cOK:J

    invoke-direct {v0, v1, v2}, Lcom/tencent/wework/msg/api/ConversationID;-><init>(J)V

    const v1, 0x7f111d28

    .line 477
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 476
    invoke-static {p0, v0, v1}, Lfyc;->a(Landroid/content/Context;Lcom/tencent/wework/msg/api/ConversationID;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 483
    :cond_0
    iget-wide v2, p0, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;->cOK:J

    const v0, 0x7f11250f

    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v2, v3, v0}, Lfyc;->b(Landroid/content/Context;JLjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 487
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;->isEditable()Z

    move-result v0

    const v2, 0x7f110cb1

    if-nez v0, :cond_2

    .line 488
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v0

    invoke-virtual {v0}, Lfzm;->dDx()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 489
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v0

    invoke-virtual {v0}, Lfzm;->dDF()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v4, 0x0

    const v0, 0x7f111cc6

    .line 492
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 493
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-instance v8, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity$7;

    invoke-direct {v8, p0}, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity$7;-><init>(Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;)V

    move-object v3, p0

    .line 490
    invoke-static/range {v3 .. v8}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return v1

    .line 504
    :cond_2
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v0

    invoke-virtual {v0}, Lfzm;->dDE()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v4, 0x0

    const v0, 0x7f111cc7

    .line 507
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 508
    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-instance v8, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity$8;

    invoke-direct {v8, p0}, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity$8;-><init>(Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;)V

    move-object v3, p0

    .line 505
    invoke-static/range {v3 .. v8}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return v1

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method private acf()V
    .locals 0

    .line 180
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;->finish()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;->dop()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;->doo()V

    return-void
.end method

.method private cEj()V
    .locals 3

    .line 151
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 152
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;->isEditable()Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-nez v0, :cond_2

    .line 154
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v0

    invoke-virtual {v0}, Lfzm;->dDw()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 159
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;->kXH:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    .line 167
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;->kXH:Z

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    .line 174
    :goto_0
    invoke-virtual {p0, v1}, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;->Lv(I)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;->dol()V

    return-void
.end method

.method private doi()Z
    .locals 1

    .line 120
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v0

    invoke-virtual {v0}, Lfzm;->getNotificationContent()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 121
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private doj()V
    .locals 7

    .line 287
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;->kXJ:Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras$ConvNotice;

    if-eqz v0, :cond_0

    .line 288
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;->kXJ:Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras$ConvNotice;

    iget-wide v2, v0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras$ConvNotice;->sendervid:J

    iget-wide v4, p0, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;->cOK:J

    new-instance v6, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity$5;

    invoke-direct {v6, p0}, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity$5;-><init>(Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;)V

    invoke-interface/range {v1 .. v6}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithConversation(JJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    :cond_0
    return-void
.end method

.method private dok()J
    .locals 2

    .line 321
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;->kXJ:Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras$ConvNotice;

    if-eqz v0, :cond_0

    .line 322
    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras$ConvNotice;->time:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private dol()V
    .locals 8

    .line 329
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;->doi()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 334
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;->kXA:Lcom/tencent/wework/common/views/PhotoImageView;

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getHeadUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;)V

    .line 335
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;->kXB:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    .line 336
    invoke-virtual {v3}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v3

    new-instance v5, Lcom/tencent/wework/msg/api/ConversationID;

    iget-wide v6, p0, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;->cOK:J

    invoke-direct {v5, v6, v7}, Lcom/tencent/wework/msg/api/ConversationID;-><init>(J)V

    invoke-virtual {v2, v3, v4, v5}, Lfyc;->getConversationNickName(JLcom/tencent/wework/msg/api/ConversationID;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 335
    invoke-virtual {v1, v2, v3, v3}, Lcom/tencent/wework/foundation/model/User;->getDisplayName(Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 338
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;->kXC:Landroid/widget/TextView;

    const-string v1, "yyyy.MM.dd HH:mm"

    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;->dok()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long v4, v4, v6

    invoke-static {v1, v4, v5}, Ldrd;->u(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 339
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;->kXz:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 330
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;->kXz:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private dom()Z
    .locals 1

    .line 524
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 525
    invoke-static {v0}, Ldtv;->pB(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;->doi()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private don()V
    .locals 3

    .line 533
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 535
    invoke-static {v0}, Ldtv;->pB(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xfa0

    if-le v1, v2, :cond_0

    const v0, 0x7f111cc2

    const/4 v1, 0x1

    .line 536
    invoke-static {v0, v1}, Ldua;->dL(II)V

    return-void

    .line 540
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;->dma()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Ldtv;->pB(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 541
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;->dmb()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f110da0

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 545
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;->kXI:Z

    invoke-virtual {p0, v0, v1}, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;->at(Ljava/lang/String;Z)V

    return-void
.end method

.method private doo()V
    .locals 5

    .line 627
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;->kXD:Lcom/tencent/wework/msg/views/MessageItemTextView;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/views/MessageItemTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 628
    invoke-static {v0}, Ldtv;->pB(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 631
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 632
    new-instance v2, Ldrg;

    const v3, 0x7f11243d

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Ldvj;->fDB:I

    invoke-direct {v2, v3, v4}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    .line 633
    new-instance v3, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity$2;

    invoke-direct {v3, p0, v0}, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity$2;-><init>(Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;Ljava/lang/String;)V

    invoke-static {p0, v2, v1, v3}, Ldqe;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;Ldxd$b;)Ldxd;

    return-void
.end method

.method private dop()V
    .locals 2

    .line 666
    iget-wide v0, p0, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;->cOK:J

    invoke-static {v0, v1}, Lfyc;->allowAtAll(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 667
    iget-boolean v0, p0, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;->kXI:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;->kXI:Z

    .line 669
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;->dmc()V

    return-void
.end method

.method static synthetic e(Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;->acf()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;)Z
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;->dom()Z

    move-result p0

    return p0
.end method

.method public static g(Landroid/content/Context;J)Landroid/content/Intent;
    .locals 2

    .line 92
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 93
    const-class v1, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "extra_key_conversation"

    .line 95
    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 96
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lfyc;->kn(J)Lfye;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 97
    invoke-virtual {p1}, Lfye;->dcP()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 98
    const-class p1, Lcom/tencent/wework/msg/controller/ExternalGroupNotificationEditActivity;

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    :cond_0
    return-object v0
.end method

.method static synthetic g(Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;)Z
    .locals 0

    .line 51
    iget-boolean p0, p0, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;->kXI:Z

    return p0
.end method

.method private qA(Z)V
    .locals 1

    .line 467
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;->aKV()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 468
    iput-boolean p1, p0, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;->kXH:Z

    .line 469
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;->cEj()V

    .line 470
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;->dlZ()V

    .line 471
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;->dmc()V

    :cond_0
    return-void
.end method

.method private qz(Z)Z
    .locals 7

    .line 431
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 432
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v1

    invoke-virtual {v1}, Lfzm;->getNotificationContent()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_0

    .line 435
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 437
    :cond_0
    invoke-static {v0, v2}, Ldtv;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    const v0, 0x7f111cc4

    .line 441
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f110cfb

    .line 442
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f110cc3

    .line 443
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity$6;

    invoke-direct {v6, p0, p1}, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity$6;-><init>(Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;Z)V

    move-object v1, p0

    .line 439
    invoke-static/range {v1 .. v6}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private updateConfirmBtnStatus()V
    .locals 3

    .line 185
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v0

    invoke-virtual {v0}, Lfzm;->getNotificationContent()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ldtv;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x20

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButtonEnabled(IZ)V

    goto :goto_0

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/TopBarView;->setButtonEnabled(IZ)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected Lv(I)V
    .locals 6

    const v0, 0x7f111ce9

    const/4 v1, 0x2

    const v2, 0x7f081641

    const/4 v3, 0x1

    const/16 v4, 0x20

    const/4 v5, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 138
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {p1, v3, v2, v5}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 139
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {p1, v1, v5, v0}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 140
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f110da0

    invoke-virtual {p1, v4, v5, v0}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 141
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {p1, v4, v5}, Lcom/tencent/wework/common/views/TopBarView;->setButtonEnabled(IZ)V

    goto :goto_0

    .line 132
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {p1, v3, v2, v5}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 133
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {p1, v1, v5, v0}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 134
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f111344

    invoke-virtual {p1, v4, v5, v0}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 135
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {p1, v4, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButtonEnabled(IZ)V

    goto :goto_0

    .line 127
    :pswitch_2
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {p1, v3, v2, v5}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 128
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {p1, v1, v5, v0}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 129
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {p1, v4, v5, v5}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected at(Ljava/lang/String;Z)V
    .locals 4

    const-string v0, "GroupNotificationEditActivity"

    const/4 v1, 0x2

    .line 593
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "doNotificationCommit():"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "make_room_announcement"

    const v1, 0x4addbb6

    .line 595
    invoke-static {v1, v0, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    const v0, 0x7f112fd3

    .line 596
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Ldqe;->showProgress(Landroid/content/Context;Ljava/lang/String;)V

    .line 597
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v0

    xor-int/2addr p2, v2

    new-instance v1, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity$10;

    invoke-direct {v1, p0, p1}, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity$10;-><init>(Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2, v1}, Lfzm;->a(Ljava/lang/String;ZLcom/tencent/wework/foundation/callback/ICoversationOperateCallback;)V

    return-void
.end method

.method public bindView()V
    .locals 2

    const v0, 0x7f090f0d

    .line 237
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;->mRootView:Landroid/view/View;

    const v0, 0x7f09074e

    .line 238
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;->mScrollView:Landroid/widget/ScrollView;

    const v0, 0x7f0920cc

    .line 239
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f090f0e

    .line 240
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;->mEditText:Landroid/widget/EditText;

    const v0, 0x7f0920f3

    .line 242
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;->kXz:Landroid/view/View;

    const v0, 0x7f09182f

    .line 243
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;->kXA:Lcom/tencent/wework/common/views/PhotoImageView;

    const v0, 0x7f09212b

    .line 244
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;->kXB:Landroid/widget/TextView;

    const v0, 0x7f09216b

    .line 245
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;->kXC:Landroid/widget/TextView;

    const v0, 0x7f092170

    .line 246
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/msg/views/MessageItemTextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;->kXD:Lcom/tencent/wework/msg/views/MessageItemTextView;

    const v0, 0x7f0903b9

    .line 247
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;->kXE:Landroid/view/View;

    const v0, 0x7f0903ea

    .line 248
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;->kXF:Landroid/widget/TextView;

    const v0, 0x7f09039e

    .line 249
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;->fdD:Landroid/view/View;

    const v0, 0x7f09058d

    .line 250
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;->kXG:Landroid/view/View;

    .line 251
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;->kXG:Landroid/view/View;

    new-instance v1, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity$3;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity$3;-><init>(Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 257
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;->kXD:Lcom/tencent/wework/msg/views/MessageItemTextView;

    new-instance v1, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity$4;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity$4;-><init>(Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 264
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;->kXD:Lcom/tencent/wework/msg/views/MessageItemTextView;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setAutoLinkMaskCompat(I)V

    .line 266
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;->mEditText:Landroid/widget/EditText;

    invoke-static {}, Lduo;->getScreenHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setMinHeight(I)V

    return-void
.end method

.method protected dlZ()V
    .locals 4

    .line 344
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v0

    invoke-virtual {v0}, Lfzm;->getNotificationContent()Ljava/lang/CharSequence;

    move-result-object v0

    .line 345
    iget-boolean v1, p0, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;->kXH:Z

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_2

    .line 346
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 347
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;->mEditText:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 348
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;->mEditText:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;->mTextWatcher:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 349
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;->mEditText:Landroid/widget/EditText;

    invoke-static {v0}, Lduo;->cF(Landroid/view/View;)V

    .line 351
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;->doi()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 352
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;->kXz:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 369
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;->kXD:Lcom/tencent/wework/msg/views/MessageItemTextView;

    invoke-virtual {v0, v3}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setVisibility(I)V

    .line 370
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;->kXE:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 371
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setVisibility(I)V

    .line 372
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;->mEditText:Landroid/widget/EditText;

    invoke-static {v0}, Lduo;->cF(Landroid/view/View;)V

    goto :goto_2

    .line 376
    :cond_2
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;->dol()V

    .line 377
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;->kXD:Lcom/tencent/wework/msg/views/MessageItemTextView;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setText(Ljava/lang/CharSequence;)V

    .line 379
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;->kXD:Lcom/tencent/wework/msg/views/MessageItemTextView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setVisibility(I)V

    .line 380
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;->isEditable()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 381
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;->kXE:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 384
    :cond_3
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v0

    invoke-virtual {v0}, Lfzm;->dDw()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 386
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;->kXE:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 389
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;->kXE:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 392
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method protected dma()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected dmb()Ljava/lang/String;
    .locals 1

    const v0, 0x7f111cc3

    .line 549
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected dmc()V
    .locals 4

    .line 650
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;->fdD:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 651
    iget-boolean v0, p0, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;->kXH:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 652
    iget-wide v2, p0, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;->cOK:J

    invoke-static {v2, v3}, Lfyc;->allowAtAll(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 653
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;->fdD:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 655
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;->fdD:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 656
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;->fdD:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    .line 659
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;->fdD:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 660
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;->fdD:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 662
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;->kXG:Landroid/view/View;

    iget-boolean v1, p0, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;->kXI:Z

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 198
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SwipeBackStatBarActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 199
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 201
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_key_conversation"

    const-wide/16 v0, 0x0

    invoke-virtual {p1, p2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;->cOK:J

    .line 203
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;->updateData()V

    .line 204
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;->doi()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 205
    iput-boolean p1, p0, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;->kXH:Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 207
    iput-boolean p1, p0, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;->kXH:Z

    .line 210
    :goto_0
    iget-wide p1, p0, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;->cOK:J

    invoke-static {p1, p2}, Lfyc;->allowAtAll(J)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;->kXI:Z

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c068d

    .line 217
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 0

    .line 273
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;->cEj()V

    .line 274
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;->dlZ()V

    .line 275
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;->dol()V

    .line 276
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;->dmc()V

    return-void
.end method

.method protected isEditable()Z
    .locals 1

    .line 193
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v0

    invoke-virtual {v0}, Lfzm;->isGroupAdmin()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v0

    invoke-virtual {v0}, Lfzm;->dDB()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public onBackClick()V
    .locals 2

    .line 680
    iget-boolean v0, p0, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;->kXH:Z

    if-nez v0, :cond_0

    .line 681
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;->acf()V

    goto :goto_0

    .line 682
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;->aVd()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 683
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;->acf()V

    goto :goto_0

    .line 684
    :cond_1
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;->doi()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 685
    invoke-direct {p0, v1}, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;->qz(Z)Z

    move-result v0

    if-nez v0, :cond_3

    .line 686
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;->acf()V

    goto :goto_0

    .line 689
    :cond_2
    invoke-direct {p0, v1}, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;->qz(Z)Z

    move-result v0

    if-nez v0, :cond_3

    .line 691
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;->acf()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 674
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SwipeBackStatBarActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 2

    .line 400
    invoke-static {p1}, Lduo;->cG(Landroid/view/View;)Z

    const/16 p1, 0x20

    if-eq p2, p1, :cond_0

    packed-switch p2, :pswitch_data_0

    goto :goto_1

    .line 404
    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;->onBackClick()V

    goto :goto_1

    .line 407
    :cond_0
    iget-boolean p1, p0, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;->kXH:Z

    if-eqz p1, :cond_1

    .line 408
    new-instance p1, Lcom/tencent/wework/msg/api/ConversationID;

    iget-wide v0, p0, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;->cOK:J

    invoke-direct {p1, v0, v1}, Lcom/tencent/wework/msg/api/ConversationID;-><init>(J)V

    const p2, 0x7f111d28

    .line 409
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 408
    invoke-static {p0, p1, p2}, Lfyc;->a(Landroid/content/Context;Lcom/tencent/wework/msg/api/ConversationID;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 411
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;->don()V

    goto :goto_1

    :cond_1
    const-string p1, "edit_room_announcement"

    const p2, 0x4addbb6

    const/4 v0, 0x1

    .line 414
    invoke-static {p2, p1, v0}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 415
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object p1

    invoke-virtual {p1}, Lfzm;->isGroupAdmin()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "edit_room_announcement_owner"

    .line 416
    invoke-static {p2, p1, v0}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_0

    :cond_2
    const-string p1, "edit_room_announcement_member"

    .line 418
    invoke-static {p2, p1, v0}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 421
    :goto_0
    invoke-direct {p0, v0}, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;->qA(Z)V

    :cond_3
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public updateData()V
    .locals 3

    .line 223
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SwipeBackStatBarActivity;->updateData()V

    .line 224
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v0

    invoke-virtual {v0}, Lfzm;->dDH()Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras$ConvNotice;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;->kXJ:Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras$ConvNotice;

    .line 225
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;->cOK:J

    invoke-virtual {v0, v1, v2}, Lfzm;->setConversation(J)V

    .line 226
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;->kXJ:Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras$ConvNotice;

    if-eqz v0, :cond_0

    .line 227
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;->kXJ:Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras$ConvNotice;

    iget-wide v1, v1, Lcom/tencent/wework/foundation/model/pb/WwConversation$Extras$ConvNotice;->sendervid:J

    invoke-virtual {v0, v1, v2}, Lfzm;->getConversationUserById(J)Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    .line 229
    :cond_0
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupNotificationEditActivity;->doj()V

    return-void
.end method
