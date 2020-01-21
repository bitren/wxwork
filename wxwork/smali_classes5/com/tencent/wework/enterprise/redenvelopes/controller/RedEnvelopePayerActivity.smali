.class public Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePayerActivity;
.super Lcom/tencent/wework/common/controller/SuperActivity;
.source "RedEnvelopePayerActivity.java"

# interfaces
.implements Lcom/tencent/wework/enterprise/redenvelopes/model/IRedEnvelopesPayResultCallback;
.implements Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopePayer$a;


# instance fields
.field private cOK:J

.field private fgv:[Lcom/tencent/wework/contact/api/IContactItem;

.field private irY:Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopePayer;

.field private irZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private isa:Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;

.field private isb:[J

.field private isc:J

.field private isd:Z

.field private mContext:Landroid/content/Context;

.field private final rand:Ljava/util/Random;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 32
    invoke-direct {p0}, Lcom/tencent/wework/common/controller/SuperActivity;-><init>()V

    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePayerActivity;->irZ:Ljava/util/ArrayList;

    .line 45
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    iput-object v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePayerActivity;->rand:Ljava/util/Random;

    .line 46
    iput-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePayerActivity;->isa:Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;

    .line 47
    iput-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePayerActivity;->fgv:[Lcom/tencent/wework/contact/api/IContactItem;

    .line 48
    iput-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePayerActivity;->isb:[J

    const-wide/16 v0, 0x0

    .line 49
    iput-wide v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePayerActivity;->isc:J

    .line 50
    iput-wide v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePayerActivity;->cOK:J

    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePayerActivity;->isd:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePayerActivity;Ljava/lang/String;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePayerActivity;->vo(Ljava/lang/String;)V

    return-void
.end method

.method private cgW()V
    .locals 1

    .line 79
    new-instance v0, Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;-><init>(Lcom/tencent/wework/enterprise/redenvelopes/model/IRedEnvelopesPayResultCallback;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePayerActivity;->isa:Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;

    return-void
.end method

.method private cgX()V
    .locals 2

    .line 121
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePayerActivity;->isa:Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;

    if-eqz v0, :cond_0

    .line 122
    new-instance v1, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePayerActivity$2;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePayerActivity$2;-><init>(Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePayerActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;->a(Lfag;)V

    :cond_0
    return-void
.end method

.method private vo(Ljava/lang/String;)V
    .locals 6

    .line 56
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePayerActivity;->mContext:Landroid/content/Context;

    const v1, 0x7f110d7a

    .line 59
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePayerActivity$1;

    invoke-direct {v5, p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePayerActivity$1;-><init>(Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePayerActivity;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    .line 56
    invoke-static/range {v0 .. v5}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/enterprise/redenvelopes/model/IRedEnvelopesPayResultCallback$RedEnvelopePayResultCode;Ljava/lang/String;)V
    .locals 4

    const-string v0, "RedEnvelopePayerActivity"

    const/4 v1, 0x4

    .line 200
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onPayResult"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "code"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object p1, v1, v2

    const/4 v2, 0x3

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePayerActivity;->dismissProgress()V

    .line 202
    sget-object v0, Lcom/tencent/wework/enterprise/redenvelopes/model/IRedEnvelopesPayResultCallback$RedEnvelopePayResultCode;->RED_ENVELOPE_PAY_RESULT_CODE_SUCCESS:Lcom/tencent/wework/enterprise/redenvelopes/model/IRedEnvelopesPayResultCallback$RedEnvelopePayResultCode;

    if-ne p1, v0, :cond_0

    .line 203
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePayerActivity;->finish()V

    goto :goto_0

    .line 205
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePayerActivity;->dismissProgress()V

    .line 206
    invoke-direct {p0, p2}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePayerActivity;->vo(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public aW(F)V
    .locals 9

    .line 167
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ldua;->ak(Ljava/lang/String;I)V

    const p1, 0x7f1122ad

    .line 169
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePayerActivity;->showProgress(Ljava/lang/String;)Ldxp;

    .line 170
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object p1

    iget-wide v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePayerActivity;->cOK:J

    invoke-interface {p1, v1, v2}, Lcom/tencent/wework/msg/api/IConversation;->getConversationItem(J)Lftj;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 174
    :cond_0
    invoke-interface {p1}, Lftj;->getRemoteId()J

    move-result-wide v1

    .line 175
    iget-boolean p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePayerActivity;->isd:Z

    if-eqz p1, :cond_1

    goto :goto_0

    .line 184
    :cond_1
    iget-wide v3, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePayerActivity;->isc:J

    const-wide/16 v5, 0x0

    const/4 p1, 0x0

    const/4 v7, 0x2

    cmp-long v8, v3, v5

    if-nez v8, :cond_2

    const-string v3, "RedEnvelopePayerActivity"

    const/4 v4, 0x3

    .line 185
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "single red envelope payment vid is 0"

    aput-object v5, v4, p1

    const-string v5, "room id"

    aput-object v5, v4, v0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-static {v3, v4}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    const-string v1, "RedEnvelopePayerActivity"

    .line 187
    new-array v2, v7, [Ljava/lang/Object;

    const-string v3, "mSingleVid"

    aput-object v3, v2, p1

    iget-wide v3, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePayerActivity;->isc:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v2, v0

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public bindView()V
    .locals 1

    const v0, 0x7f091a13

    .line 143
    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopePayer;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePayerActivity;->irY:Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopePayer;

    return-void
.end method

.method public cgY()V
    .locals 0

    .line 162
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePayerActivity;->finish()V

    return-void
.end method

.method public cgZ()V
    .locals 4

    const-string v0, "RedEnvelopePayerActivity"

    const/4 v1, 0x1

    .line 212
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onEnvelopeMsgWaiting"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x7f1122ad

    .line 213
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePayerActivity;->showProgress(Ljava/lang/String;)Ldxp;

    return-void
.end method

.method public finish()V
    .locals 0

    .line 156
    invoke-static {}, Lfan;->ciB()V

    .line 157
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->finish()V

    return-void
.end method

.method public initData(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 91
    iput-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePayerActivity;->mContext:Landroid/content/Context;

    .line 92
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePayerActivity;->cgW()V

    .line 93
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 94
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra_key_room_id"

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePayerActivity;->cOK:J

    .line 95
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra_key_is_multi"

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePayerActivity;->isd:Z

    .line 96
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra_key_single_vid"

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePayerActivity;->isc:J

    .line 98
    :cond_0
    iget-boolean p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePayerActivity;->isd:Z

    if-eqz p1, :cond_2

    .line 99
    invoke-static {}, Lfan;->ciA()[Lcom/tencent/wework/contact/api/IContactItem;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePayerActivity;->fgv:[Lcom/tencent/wework/contact/api/IContactItem;

    .line 100
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePayerActivity;->fgv:[Lcom/tencent/wework/contact/api/IContactItem;

    if-nez p1, :cond_1

    return-void

    .line 101
    :cond_1
    array-length v0, p1

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePayerActivity;->isb:[J

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    array-length p1, p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePayerActivity;->irZ:Ljava/util/ArrayList;

    .line 103
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePayerActivity;->fgv:[Lcom/tencent/wework/contact/api/IContactItem;

    array-length v0, p1

    if-ge p2, v0, :cond_3

    .line 104
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePayerActivity;->isb:[J

    aget-object p1, p1, p2

    invoke-interface {p1}, Lcom/tencent/wework/contact/api/IContactItem;->getItemId()J

    move-result-wide v1

    aput-wide v1, v0, p2

    .line 105
    iget-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePayerActivity;->irZ:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePayerActivity;->fgv:[Lcom/tencent/wework/contact/api/IContactItem;

    aget-object v0, v0, p2

    invoke-interface {v0}, Lcom/tencent/wework/contact/api/IContactItem;->bjW()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    .line 108
    new-array p1, p1, [J

    iget-wide v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePayerActivity;->isc:J

    aput-wide v0, p1, p2

    iput-object p1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePayerActivity;->isb:[J

    :cond_3
    return-void
.end method

.method public initLayout(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 0

    const p1, 0x7f0c0a4a

    .line 137
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePayerActivity;->setContentView(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public initView()V
    .locals 2

    .line 148
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePayerActivity;->irY:Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopePayer;

    invoke-virtual {v0, p0}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopePayer;->setPayerEventListener(Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopePayer$a;)V

    .line 149
    iget-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePayerActivity;->irZ:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 150
    iget-object v1, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePayerActivity;->irY:Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopePayer;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/enterprise/redenvelopes/view/RedEnvelopePayer;->setSelectContactHeadUrl(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 85
    iput-object v0, p0, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePayerActivity;->isa:Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;

    .line 86
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 114
    invoke-super {p0}, Lcom/tencent/wework/common/controller/SuperActivity;->onResume()V

    .line 116
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/redenvelopes/controller/RedEnvelopePayerActivity;->cgX()V

    return-void
.end method
