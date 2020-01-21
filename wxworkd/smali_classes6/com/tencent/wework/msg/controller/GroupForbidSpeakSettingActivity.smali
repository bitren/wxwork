.class public Lcom/tencent/wework/msg/controller/GroupForbidSpeakSettingActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "GroupForbidSpeakSettingActivity.java"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# static fields
.field private static TOPICS:[Ljava/lang/String;


# instance fields
.field private eEn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;",
            ">;"
        }
    .end annotation
.end field

.field private fzE:Lcom/tencent/wework/common/views/GroupSettingGridView;

.field hbW:Lfth$b;

.field private kWD:Lcom/tencent/wework/common/views/CommonItemView;

.field private kWE:Landroid/widget/TextView;

.field private kWF:Landroid/widget/TextView;

.field private kWG:Landroid/widget/TextView;

.field private kWH:Landroid/view/View;

.field private kWI:Z

.field private kWJ:Lfvl;

.field private kWK:Landroid/view/View$OnClickListener;

.field private mConversationID:Lcom/tencent/wework/msg/api/ConversationID;

.field private mTopBarView:Lcom/tencent/wework/common/views/TopBarView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "event_topic_conversation_updata"

    .line 59
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/msg/controller/GroupForbidSpeakSettingActivity;->TOPICS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupForbidSpeakSettingActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    .line 48
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupForbidSpeakSettingActivity;->kWD:Lcom/tencent/wework/common/views/CommonItemView;

    .line 49
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupForbidSpeakSettingActivity;->kWE:Landroid/widget/TextView;

    .line 50
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupForbidSpeakSettingActivity;->kWF:Landroid/widget/TextView;

    .line 51
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupForbidSpeakSettingActivity;->fzE:Lcom/tencent/wework/common/views/GroupSettingGridView;

    .line 52
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupForbidSpeakSettingActivity;->kWG:Landroid/widget/TextView;

    .line 53
    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupForbidSpeakSettingActivity;->kWH:Landroid/view/View;

    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lcom/tencent/wework/msg/controller/GroupForbidSpeakSettingActivity;->kWI:Z

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupForbidSpeakSettingActivity;->eEn:Ljava/util/List;

    .line 270
    new-instance v0, Lcom/tencent/wework/msg/controller/GroupForbidSpeakSettingActivity$3;

    invoke-direct {v0, p0}, Lcom/tencent/wework/msg/controller/GroupForbidSpeakSettingActivity$3;-><init>(Lcom/tencent/wework/msg/controller/GroupForbidSpeakSettingActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupForbidSpeakSettingActivity;->kWK:Landroid/view/View$OnClickListener;

    .line 289
    new-instance v0, Lcom/tencent/wework/msg/controller/GroupForbidSpeakSettingActivity$4;

    invoke-direct {v0, p0}, Lcom/tencent/wework/msg/controller/GroupForbidSpeakSettingActivity$4;-><init>(Lcom/tencent/wework/msg/controller/GroupForbidSpeakSettingActivity;)V

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupForbidSpeakSettingActivity;->hbW:Lfth$b;

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/msg/controller/GroupForbidSpeakSettingActivity;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupForbidSpeakSettingActivity;->dnM()V

    return-void
.end method

.method private a([Lcom/tencent/wework/contact/api/IContactItem;Z)V
    .locals 7

    if-nez p1, :cond_0

    return-void

    .line 376
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 377
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p1, v3

    .line 378
    invoke-interface {v4}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string p1, "GroupForbidSpeakSettingActivity.corefee"

    const/4 v1, 0x4

    .line 380
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "handleForbiddenMemberChanged "

    aput-object v3, v1, v2

    iget-boolean v3, p0, Lcom/tencent/wework/msg/controller/GroupForbidSpeakSettingActivity;->kWI:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v1, v5

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v3

    invoke-static {p1, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_3

    .line 383
    iget-boolean p1, p0, Lcom/tencent/wework/msg/controller/GroupForbidSpeakSettingActivity;->kWI:Z

    if-eqz p1, :cond_2

    const/4 v2, 0x2

    goto :goto_1

    :cond_2
    const/4 v2, 0x1

    :cond_3
    :goto_1
    const p1, 0x7f1128b0

    .line 391
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ldqe;->showProgress(Landroid/content/Context;Ljava/lang/String;)V

    .line 392
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object p1

    new-instance p2, Lcom/tencent/wework/msg/controller/GroupForbidSpeakSettingActivity$5;

    invoke-direct {p2, p0, v2}, Lcom/tencent/wework/msg/controller/GroupForbidSpeakSettingActivity$5;-><init>(Lcom/tencent/wework/msg/controller/GroupForbidSpeakSettingActivity;I)V

    invoke-virtual {p1, v0, v2, p2}, Lfzm;->a(Ljava/util/List;ILcom/tencent/wework/foundation/callback/ICoversationOperateCallback;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/msg/controller/GroupForbidSpeakSettingActivity;Z)Z
    .locals 0

    .line 43
    iput-boolean p1, p0, Lcom/tencent/wework/msg/controller/GroupForbidSpeakSettingActivity;->kWI:Z

    return p1
.end method

.method private aLb()V
    .locals 4

    .line 86
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupForbidSpeakSettingActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const v3, 0x7f081641

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 87
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupForbidSpeakSettingActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const/4 v2, 0x2

    const v3, 0x7f111c87

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/wework/common/views/TopBarView;->setButton(III)V

    .line 88
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupForbidSpeakSettingActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/common/views/TopBarView;->setOnButtonClickedListener(Lcom/tencent/wework/common/views/TopBarView$b;)V

    return-void
.end method

.method private aMV()V
    .locals 3

    .line 177
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupForbidSpeakSettingActivity;->kWD:Lcom/tencent/wework/common/views/CommonItemView;

    const v1, 0x7f111c8d

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 178
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupForbidSpeakSettingActivity;->kWD:Lcom/tencent/wework/common/views/CommonItemView;

    iget-boolean v1, p0, Lcom/tencent/wework/msg/controller/GroupForbidSpeakSettingActivity;->kWI:Z

    new-instance v2, Lcom/tencent/wework/msg/controller/GroupForbidSpeakSettingActivity$1;

    invoke-direct {v2, p0}, Lcom/tencent/wework/msg/controller/GroupForbidSpeakSettingActivity$1;-><init>(Lcom/tencent/wework/msg/controller/GroupForbidSpeakSettingActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setAccessoryChecked(ZLandroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/wework/msg/controller/GroupForbidSpeakSettingActivity;)Z
    .locals 0

    .line 43
    iget-boolean p0, p0, Lcom/tencent/wework/msg/controller/GroupForbidSpeakSettingActivity;->kWI:Z

    return p0
.end method

.method static synthetic c(Lcom/tencent/wework/msg/controller/GroupForbidSpeakSettingActivity;)Lcom/tencent/wework/common/views/CommonItemView;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/tencent/wework/msg/controller/GroupForbidSpeakSettingActivity;->kWD:Lcom/tencent/wework/common/views/CommonItemView;

    return-object p0
.end method

.method public static ct(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 68
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 69
    const-class v1, Lcom/tencent/wework/msg/controller/GroupForbidSpeakSettingActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/wework/msg/controller/GroupForbidSpeakSettingActivity;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupForbidSpeakSettingActivity;->dnL()V

    return-void
.end method

.method private dnL()V
    .locals 2

    .line 197
    iget-boolean v0, p0, Lcom/tencent/wework/msg/controller/GroupForbidSpeakSettingActivity;->kWI:Z

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupForbidSpeakSettingActivity;->kWE:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 199
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupForbidSpeakSettingActivity;->kWH:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 200
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupForbidSpeakSettingActivity;->kWF:Landroid/widget/TextView;

    const v1, 0x7f111c7a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 201
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupForbidSpeakSettingActivity;->kWG:Landroid/widget/TextView;

    const v1, 0x7f111c8e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupForbidSpeakSettingActivity;->kWE:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/GroupForbidSpeakSettingActivity;->kWD:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {v1}, Lduh;->cv(Landroid/view/View;)Z

    move-result v1

    invoke-static {v0, v1}, Lduh;->n(Landroid/view/View;Z)Z

    .line 204
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupForbidSpeakSettingActivity;->kWH:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 205
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupForbidSpeakSettingActivity;->kWF:Landroid/widget/TextView;

    const v1, 0x7f111c8b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 206
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupForbidSpeakSettingActivity;->kWG:Landroid/widget/TextView;

    const v1, 0x7f111c8a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void
.end method

.method private dnM()V
    .locals 4

    const-string v0, "GroupForbidSpeakSettingActivity.corefee"

    const/4 v1, 0x2

    .line 245
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "doForbidSpeakToAll()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/tencent/wework/msg/controller/GroupForbidSpeakSettingActivity;->kWI:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/wework/msg/controller/GroupForbidSpeakSettingActivity;->kWI:Z

    xor-int/2addr v1, v3

    new-instance v2, Lcom/tencent/wework/msg/controller/GroupForbidSpeakSettingActivity$2;

    invoke-direct {v2, p0}, Lcom/tencent/wework/msg/controller/GroupForbidSpeakSettingActivity$2;-><init>(Lcom/tencent/wework/msg/controller/GroupForbidSpeakSettingActivity;)V

    invoke-virtual {v0, v1, v2}, Lfzm;->b(ZLcom/tencent/wework/foundation/callback/ICoversationOperateCallback;)V

    return-void
.end method

.method private dnN()V
    .locals 10

    .line 317
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupForbidSpeakSettingActivity;->eEn:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 318
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 320
    :goto_0
    new-array v5, v0, [J

    :goto_1
    if-ge v1, v0, :cond_1

    .line 322
    iget-object v2, p0, Lcom/tencent/wework/msg/controller/GroupForbidSpeakSettingActivity;->eEn:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;

    iget-wide v2, v2, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;->userRemoteId:J

    aput-wide v2, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 324
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/wework/msg/controller/GroupForbidSpeakSettingActivity;->kWI:Z

    const v1, 0x4addbb6

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const-string v0, "add_speak_member"

    .line 325
    invoke-static {v1, v0, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_2

    :cond_2
    const-string v0, "add_prohibited_member"

    .line 327
    invoke-static {v1, v0, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 329
    :goto_2
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v2

    const/16 v4, 0x76

    .line 332
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v0

    invoke-virtual {v0}, Lfzm;->getConversationId()J

    move-result-wide v6

    iget-boolean v0, p0, Lcom/tencent/wework/msg/controller/GroupForbidSpeakSettingActivity;->kWI:Z

    if-eqz v0, :cond_3

    const v0, 0x7f111c79

    const v8, 0x7f111c79

    goto :goto_3

    :cond_3
    const v0, 0x7f111c89

    const v8, 0x7f111c89

    :goto_3
    const/16 v9, 0x76

    move-object v3, p0

    .line 329
    invoke-interface/range {v2 .. v9}, Lcom/tencent/wework/contact/api/ISelectFactory;->openGroupMgrForbidSpeakMemberSelect(Landroid/app/Activity;I[JJII)V

    return-void
.end method

.method private dnO()V
    .locals 9

    .line 339
    iget-boolean v0, p0, Lcom/tencent/wework/msg/controller/GroupForbidSpeakSettingActivity;->kWI:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x78

    const/16 v8, 0x78

    goto :goto_0

    :cond_0
    const/16 v0, 0x77

    const/16 v8, 0x77

    .line 342
    :goto_0
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v1

    const/4 v4, 0x0

    .line 345
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v0

    invoke-virtual {v0}, Lfzm;->getConversationId()J

    move-result-wide v5

    iget-boolean v0, p0, Lcom/tencent/wework/msg/controller/GroupForbidSpeakSettingActivity;->kWI:Z

    if-eqz v0, :cond_1

    const v0, 0x7f111c78

    const v7, 0x7f111c78

    goto :goto_1

    :cond_1
    const v0, 0x7f111c88

    const v7, 0x7f111c88

    :goto_1
    move-object v2, p0

    move v3, v8

    .line 342
    invoke-interface/range {v1 .. v8}, Lcom/tencent/wework/contact/api/ISelectFactory;->openGroupMgrForbidSpeakMemberSelect(Landroid/app/Activity;I[JJII)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/wework/msg/controller/GroupForbidSpeakSettingActivity;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupForbidSpeakSettingActivity;->dnN()V

    return-void
.end method

.method static synthetic f(Lcom/tencent/wework/msg/controller/GroupForbidSpeakSettingActivity;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupForbidSpeakSettingActivity;->dnO()V

    return-void
.end method


# virtual methods
.method public bindView()V
    .locals 2

    const v0, 0x7f0920cc

    .line 148
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/GroupForbidSpeakSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/TopBarView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupForbidSpeakSettingActivity;->mTopBarView:Lcom/tencent/wework/common/views/TopBarView;

    const v0, 0x7f090ef3

    .line 149
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/GroupForbidSpeakSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupForbidSpeakSettingActivity;->kWD:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f090ef4

    .line 150
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/GroupForbidSpeakSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupForbidSpeakSettingActivity;->kWE:Landroid/widget/TextView;

    const v0, 0x7f09142b

    .line 151
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/GroupForbidSpeakSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupForbidSpeakSettingActivity;->kWF:Landroid/widget/TextView;

    const v0, 0x7f091418

    .line 152
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/GroupForbidSpeakSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/GroupSettingGridView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupForbidSpeakSettingActivity;->fzE:Lcom/tencent/wework/common/views/GroupSettingGridView;

    const v0, 0x7f09142a

    .line 153
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/GroupForbidSpeakSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupForbidSpeakSettingActivity;->kWG:Landroid/widget/TextView;

    const v0, 0x7f09067c

    .line 154
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/controller/GroupForbidSpeakSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupForbidSpeakSettingActivity;->kWH:Landroid/view/View;

    .line 156
    new-instance v0, Lfvl;

    invoke-direct {v0, p0}, Lfvl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupForbidSpeakSettingActivity;->kWJ:Lfvl;

    .line 157
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupForbidSpeakSettingActivity;->fzE:Lcom/tencent/wework/common/views/GroupSettingGridView;

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/GroupForbidSpeakSettingActivity;->kWJ:Lfvl;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/GroupSettingGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 158
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupForbidSpeakSettingActivity;->kWJ:Lfvl;

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/GroupForbidSpeakSettingActivity;->hbW:Lfth$b;

    invoke-virtual {v0, v1}, Lfvl;->a(Lfth$b;)V

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 93
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/common/controller/SuperActivity;->initData(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 94
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupForbidSpeakSettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 95
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupForbidSpeakSettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_key_conversation_id"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/msg/api/ConversationID;

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/GroupForbidSpeakSettingActivity;->mConversationID:Lcom/tencent/wework/msg/api/ConversationID;

    .line 97
    :cond_0
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object p1

    invoke-virtual {p1}, Lfzm;->dDx()Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/wework/msg/controller/GroupForbidSpeakSettingActivity;->kWI:Z

    .line 98
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupForbidSpeakSettingActivity;->updateData()V

    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c06a3

    .line 142
    invoke-virtual {p0, p1}, Lcom/tencent/wework/msg/controller/GroupForbidSpeakSettingActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 0

    .line 163
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupForbidSpeakSettingActivity;->aLb()V

    .line 164
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupForbidSpeakSettingActivity;->refreshView()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .line 352
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/wework/common/controller/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    const-string v0, "GroupForbidSpeakSettingActivity.corefee"

    const/4 v1, 0x3

    .line 353
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onActivityResult()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, -0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    if-ne p2, v0, :cond_0

    .line 364
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/tencent/wework/contact/api/ISelectFactory;->getSelectedResultFromIntent(Landroid/content/Intent;)[Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object p1

    .line 365
    invoke-direct {p0, p1, v3}, Lcom/tencent/wework/msg/controller/GroupForbidSpeakSettingActivity;->a([Lcom/tencent/wework/contact/api/IContactItem;Z)V

    goto :goto_0

    :pswitch_1
    if-ne p2, v0, :cond_0

    .line 357
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/tencent/wework/contact/api/ISelectFactory;->getSelectedResultFromIntent(Landroid/content/Intent;)[Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object p1

    .line 358
    invoke-direct {p0, p1, v4}, Lcom/tencent/wework/msg/controller/GroupForbidSpeakSettingActivity;->a([Lcom/tencent/wework/contact/api/IContactItem;Z)V

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x76
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 75
    invoke-super {p0, p1}, Lcom/tencent/wework/common/controller/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 76
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object p1

    sget-object v0, Lcom/tencent/wework/msg/controller/GroupForbidSpeakSettingActivity;->TOPICS:[Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 81
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    sget-object v1, Lcom/tencent/wework/msg/controller/GroupForbidSpeakSettingActivity;->TOPICS:[Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcvw;->a([Ljava/lang/String;Lcvy;)V

    .line 82
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onDestroy()V

    return-void
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 3

    const-string p5, "GroupForbidSpeakSettingActivity.corefee"

    const/4 v0, 0x5

    .line 410
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onTPFEvent():"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v1, 0x3

    aput-object p3, v0, v1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 p4, 0x4

    aput-object p3, v0, p4

    invoke-static {p5, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p3, "event_topic_conversation_updata"

    .line 411
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x66

    if-eq p2, p1, :cond_0

    const/16 p1, 0x73

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 415
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupForbidSpeakSettingActivity;->updateData()V

    .line 416
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupForbidSpeakSettingActivity;->refreshView()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 282
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/GroupForbidSpeakSettingActivity;->onBackClick()V

    :goto_0
    return-void
.end method

.method public refreshView()V
    .locals 0

    .line 171
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupForbidSpeakSettingActivity;->aMV()V

    .line 172
    invoke-direct {p0}, Lcom/tencent/wework/msg/controller/GroupForbidSpeakSettingActivity;->dnL()V

    return-void
.end method

.method public setTitle(I)V
    .locals 0

    return-void
.end method

.method public updateData()V
    .locals 10

    .line 105
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->updateData()V

    .line 106
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v0

    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v1

    invoke-virtual {v1}, Lfzm;->getConversationId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lfzm;->setConversation(J)V

    .line 108
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v0

    invoke-virtual {v0}, Lfzm;->dDO()Landroid/util/LongSparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clone()Landroid/util/LongSparseArray;

    move-result-object v0

    .line 110
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v1

    invoke-virtual {v1}, Lfzm;->dDP()Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 111
    iget-wide v2, v1, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;->userRemoteId:J

    invoke-virtual {v0, v2, v3, v1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 113
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/wework/msg/controller/GroupForbidSpeakSettingActivity;->kWI:Z

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    .line 114
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v1

    invoke-virtual {v1}, Lfzm;->dDD()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/msg/controller/GroupForbidSpeakSettingActivity;->eEn:Ljava/util/List;

    .line 116
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/GroupForbidSpeakSettingActivity;->eEn:Ljava/util/List;

    invoke-static {v1}, Lduo;->J(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/wework/msg/controller/GroupForbidSpeakSettingActivity;->eEn:Ljava/util/List;

    const-string v1, "GroupForbidSpeakSettingActivity.corefee"

    .line 118
    new-array v5, v2, [Ljava/lang/Object;

    const-string v6, "updateData group admin size"

    aput-object v6, v5, v4

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v1, v5}, Ldsq;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    iget-object v1, p0, Lcom/tencent/wework/msg/controller/GroupForbidSpeakSettingActivity;->eEn:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;

    if-eqz v5, :cond_1

    .line 120
    iget-wide v6, v5, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;->userRemoteId:J

    invoke-virtual {v0, v6, v7}, Landroid/util/LongSparseArray;->indexOfKey(J)I

    move-result v6

    if-ltz v6, :cond_1

    .line 121
    iget-wide v6, v5, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;->userRemoteId:J

    invoke-virtual {v0, v6, v7}, Landroid/util/LongSparseArray;->remove(J)V

    const-string v6, "GroupForbidSpeakSettingActivity.corefee"

    .line 122
    new-array v7, v2, [Ljava/lang/Object;

    const-string v8, "updateData remove group admin"

    aput-object v8, v7, v4

    iget-wide v8, v5, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;->userRemoteId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v7, v3

    invoke-static {v6, v7}, Ldsq;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 126
    :cond_2
    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v1, :cond_5

    .line 127
    invoke-virtual {v0, v5}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/wework/foundation/model/pb/WwConversation$ConvMember;

    if-eqz v6, :cond_3

    .line 129
    iget-object v7, p0, Lcom/tencent/wework/msg/controller/GroupForbidSpeakSettingActivity;->eEn:Ljava/util/List;

    invoke-interface {v7, v4, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 133
    :cond_4
    invoke-static {}, Lfzm;->dDq()Lfzm;

    move-result-object v0

    invoke-virtual {v0}, Lfzm;->dDC()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/msg/controller/GroupForbidSpeakSettingActivity;->eEn:Ljava/util/List;

    .line 136
    :cond_5
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupForbidSpeakSettingActivity;->kWJ:Lfvl;

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/GroupForbidSpeakSettingActivity;->mConversationID:Lcom/tencent/wework/msg/api/ConversationID;

    iget-object v5, p0, Lcom/tencent/wework/msg/controller/GroupForbidSpeakSettingActivity;->eEn:Ljava/util/List;

    invoke-virtual {v0, v1, v5}, Lfvl;->a(Lcom/tencent/wework/msg/api/ConversationID;Ljava/util/List;)V

    const-string v0, "GroupForbidSpeakSettingActivity.corefee"

    const/4 v1, 0x3

    .line 137
    new-array v1, v1, [Ljava/lang/Object;

    const-string v5, "updateData()"

    aput-object v5, v1, v4

    iget-boolean v4, p0, Lcom/tencent/wework/msg/controller/GroupForbidSpeakSettingActivity;->kWI:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v1, v3

    iget-object v3, p0, Lcom/tencent/wework/msg/controller/GroupForbidSpeakSettingActivity;->eEn:Ljava/util/List;

    if-nez v3, :cond_6

    const-string v3, "null"

    goto :goto_2

    :cond_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_2
    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
