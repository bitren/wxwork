.class public Lcom/tencent/wework/setting/controller/RemindDetailActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "RemindDetailActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# instance fields
.field private gNe:Lcom/tencent/wework/common/views/TopBarView;

.field private mSX:Lcom/tencent/wework/foundation/model/Remind;

.field private ncg:Landroid/widget/TextView;

.field private nch:Landroid/widget/TextView;

.field private nci:Lcom/tencent/wework/common/views/CommonItemView;

.field private ncj:J

.field private nck:Lcom/tencent/wework/foundation/model/Message;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lcom/tencent/wework/setting/controller/RemindDetailActivity;->nck:Lcom/tencent/wework/foundation/model/Message;

    return-void
.end method

.method public static a(Lcom/tencent/wework/foundation/model/Remind;)Landroid/content/Intent;
    .locals 3

    .line 67
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    const-class v2, Lcom/tencent/wework/setting/controller/RemindDetailActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "extra_key_remind_item"

    .line 69
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/wework/setting/controller/RemindDetailActivity;)Lcom/tencent/wework/common/views/CommonItemView;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/tencent/wework/setting/controller/RemindDetailActivity;->nci:Lcom/tencent/wework/common/views/CommonItemView;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/setting/controller/RemindDetailActivity;Lcom/tencent/wework/foundation/model/Message;)Lcom/tencent/wework/foundation/model/Message;
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/RemindDetailActivity;->nck:Lcom/tencent/wework/foundation/model/Message;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/wework/setting/controller/RemindDetailActivity;Lcom/tencent/wework/foundation/model/Remind;)Lcom/tencent/wework/foundation/model/Remind;
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/RemindDetailActivity;->mSX:Lcom/tencent/wework/foundation/model/Remind;

    return-object p1
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/Remind;)V
    .locals 0

    .line 75
    invoke-static {p1}, Lcom/tencent/wework/setting/controller/RemindDetailActivity;->a(Lcom/tencent/wework/foundation/model/Remind;)Landroid/content/Intent;

    move-result-object p1

    .line 76
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private emB()V
    .locals 5

    .line 167
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/RemindDetailActivity;->mSX:Lcom/tencent/wework/foundation/model/Remind;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Remind;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRemind$Remind;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRemind$Remind;->messageid:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/setting/controller/RemindDetailActivity;->mSX:Lcom/tencent/wework/foundation/model/Remind;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Remind;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRemind$Remind;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRemind$Remind;->conversationid:J

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    goto :goto_0

    .line 172
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    .line 173
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    .line 174
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    .line 175
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    .line 176
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetConversationService()Lcom/tencent/wework/foundation/logic/ConversationService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/RemindDetailActivity;->mSX:Lcom/tencent/wework/foundation/model/Remind;

    .line 177
    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/Remind;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRemind$Remind;

    move-result-object v1

    iget-wide v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRemind$Remind;->messageid:J

    new-instance v3, Lcom/tencent/wework/setting/controller/RemindDetailActivity$2;

    invoke-direct {v3, p0}, Lcom/tencent/wework/setting/controller/RemindDetailActivity$2;-><init>(Lcom/tencent/wework/setting/controller/RemindDetailActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/foundation/logic/ConversationService;->PickMessage(JLcom/tencent/wework/foundation/callback/IPickMessageCallback;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 2

    .line 89
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->bindView()V

    const v0, 0x7f0920cc

    .line 91
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/RemindDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/RemindDetailActivity;->gNe:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f091e95

    .line 92
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/RemindDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/RemindDetailActivity;->ncg:Landroid/widget/TextView;

    const v0, 0x7f091a8a

    .line 93
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/RemindDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/RemindDetailActivity;->nch:Landroid/widget/TextView;

    const v0, 0x7f091a85

    .line 94
    invoke-virtual {p0, v0}, Lcom/tencent/wework/setting/controller/RemindDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/setting/controller/RemindDetailActivity;->nci:Lcom/tencent/wework/common/views/CommonItemView;

    .line 95
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/RemindDetailActivity;->nci:Lcom/tencent/wework/common/views/CommonItemView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 101
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 103
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/RemindDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_key_remind_item"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    .line 105
    instance-of p2, p1, Lcom/tencent/wework/foundation/model/Remind;

    if-eqz p2, :cond_0

    .line 106
    check-cast p1, Lcom/tencent/wework/foundation/model/Remind;

    iput-object p1, p0, Lcom/tencent/wework/setting/controller/RemindDetailActivity;->mSX:Lcom/tencent/wework/foundation/model/Remind;

    .line 107
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/RemindDetailActivity;->mSX:Lcom/tencent/wework/foundation/model/Remind;

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Remind;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRemind$Remind;

    move-result-object p1

    iget-wide p1, p1, Lcom/tencent/wework/foundation/model/pb/WwRemind$Remind;->remindId:J

    iput-wide p1, p0, Lcom/tencent/wework/setting/controller/RemindDetailActivity;->ncj:J

    :cond_0
    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c0a66

    .line 82
    invoke-virtual {p0, p1}, Lcom/tencent/wework/setting/controller/RemindDetailActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 4

    .line 130
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->initView()V

    .line 132
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/RemindDetailActivity;->gNe:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    .line 133
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/RemindDetailActivity;->gNe:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, -0x1

    const/4 v2, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 135
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/RemindDetailActivity;->gNe:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v2, 0x2

    const v3, 0x7f112b6a

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 136
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/RemindDetailActivity;->gNe:Lcom/tencent/wework/common/views/TopBarView;

    const/16 v2, 0x8

    const v3, 0x7f08185e

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 138
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/RemindDetailActivity;->nci:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/RemindDetailActivity;->refreshView()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 248
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/RemindDetailActivity;->nci:Lcom/tencent/wework/common/views/CommonItemView;

    if-ne p1, v0, :cond_2

    .line 250
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/setting/controller/RemindDetailActivity;->mSX:Lcom/tencent/wework/foundation/model/Remind;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/Remind;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRemind$Remind;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRemind$Remind;->conversationid:J

    invoke-interface {p1, v0, v1}, Lcom/tencent/wework/msg/api/IConversation;->getConversationItemByRemoteId(J)Lftj;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 252
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/RemindDetailActivity;->nck:Lcom/tencent/wework/foundation/model/Message;

    if-nez v0, :cond_0

    goto :goto_0

    .line 257
    :cond_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p1}, Lftj;->getId()J

    move-result-wide v3

    iget-object p1, p0, Lcom/tencent/wework/setting/controller/RemindDetailActivity;->nck:Lcom/tencent/wework/foundation/model/Message;

    .line 258
    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/Message;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;

    move-result-object p1

    iget-wide v5, p1, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->id:J

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 257
    invoke-interface/range {v1 .. v8}, Lcom/tencent/wework/msg/api/IMsg;->startActivityById_MessageListActivity(Landroid/content/Context;JJLcom/tencent/wework/foundation/model/Message;Z)V

    goto :goto_1

    :cond_1
    :goto_0
    const p1, 0x7f110f76

    .line 254
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f080de6

    invoke-static {p1, v0}, Ldua;->an(Ljava/lang/String;I)Landroid/widget/Toast;

    :cond_2
    :goto_1
    return-void
.end method

.method public onResume()V
    .locals 0

    .line 231
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onResume()V

    .line 232
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/RemindDetailActivity;->updateData()V

    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 239
    invoke-virtual {p0}, Lcom/tencent/wework/setting/controller/RemindDetailActivity;->finish()V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    if-ne p2, p1, :cond_1

    .line 241
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/RemindDetailActivity;->mSX:Lcom/tencent/wework/foundation/model/Remind;

    invoke-static {p0, p1}, Lcom/tencent/wework/setting/controller/RemindEditActivity;->b(Landroid/content/Context;Lcom/tencent/wework/foundation/model/Remind;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public refreshView()V
    .locals 5

    .line 114
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->refreshView()V

    .line 116
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/RemindDetailActivity;->ncg:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/wework/setting/controller/RemindDetailActivity;->mSX:Lcom/tencent/wework/foundation/model/Remind;

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/Remind;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRemind$Remind;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRemind$Remind;->content:[B

    invoke-static {v1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    .line 118
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/RemindDetailActivity;->mSX:Lcom/tencent/wework/foundation/model/Remind;

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/Remind;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwRemind$Remind;

    move-result-object v1

    iget v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRemind$Remind;->remindStamp:I

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    mul-long v3, v3, v1

    .line 119
    invoke-virtual {v0, v3, v4}, Landroid/text/format/Time;->set(J)V

    .line 121
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 122
    invoke-virtual {v3, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 124
    iget-object v1, p0, Lcom/tencent/wework/setting/controller/RemindDetailActivity;->nch:Landroid/widget/TextView;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, v0, Landroid/text/format/Time;->year:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget v3, v0, Landroid/text/format/Time;->month:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget v3, v0, Landroid/text/format/Time;->monthDay:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    iget v3, v0, Landroid/text/format/Time;->hour:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    iget v0, v0, Landroid/text/format/Time;->minute:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v3, 0x4

    aput-object v0, v2, v3

    const v0, 0x7f112b6c

    invoke-static {v0, v2}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public updateData()V
    .locals 4

    .line 146
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->updateData()V

    .line 148
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    .line 149
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetRemindService()Lcom/tencent/wework/foundation/logic/RemindService;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/wework/setting/controller/RemindDetailActivity;->ncj:J

    new-instance v3, Lcom/tencent/wework/setting/controller/RemindDetailActivity$1;

    invoke-direct {v3, p0}, Lcom/tencent/wework/setting/controller/RemindDetailActivity$1;-><init>(Lcom/tencent/wework/setting/controller/RemindDetailActivity;)V

    .line 150
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/wework/foundation/logic/RemindService;->GetRemindById(JLcom/tencent/wework/foundation/callback/IGetRemindByIdCallback;)V

    .line 162
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/RemindDetailActivity;->emB()V

    return-void
.end method
