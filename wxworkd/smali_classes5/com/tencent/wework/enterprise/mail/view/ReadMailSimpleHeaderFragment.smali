.class public Lcom/tencent/wework/enterprise/mail/view/ReadMailSimpleHeaderFragment;
.super Landroid/support/v4/app/Fragment;
.source "ReadMailSimpleHeaderFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/enterprise/mail/view/ReadMailSimpleHeaderFragment$a;
    }
.end annotation


# instance fields
.field private ilu:Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;

.field private ilv:Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

.field private ilw:Lcom/tencent/wework/enterprise/mail/view/ReadMailSimpleHeaderFragment$a;

.field private ilx:Landroid/widget/TextView;

.field private ily:Landroid/widget/TextView;

.field private ilz:Landroid/view/View;

.field private mClickListener:Landroid/view/View$OnClickListener;

.field private mRootView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailSimpleHeaderFragment;->ilu:Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;

    .line 21
    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailSimpleHeaderFragment;->ilv:Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    .line 25
    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailSimpleHeaderFragment;->ilx:Landroid/widget/TextView;

    .line 26
    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailSimpleHeaderFragment;->ily:Landroid/widget/TextView;

    .line 27
    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailSimpleHeaderFragment;->ilz:Landroid/view/View;

    .line 123
    new-instance v0, Lcom/tencent/wework/enterprise/mail/view/ReadMailSimpleHeaderFragment$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailSimpleHeaderFragment$1;-><init>(Lcom/tencent/wework/enterprise/mail/view/ReadMailSimpleHeaderFragment;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailSimpleHeaderFragment;->mClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/mail/view/ReadMailSimpleHeaderFragment;)Landroid/view/View;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailSimpleHeaderFragment;->ilz:Landroid/view/View;

    return-object p0
.end method

.method static synthetic b(Lcom/tencent/wework/enterprise/mail/view/ReadMailSimpleHeaderFragment;)Lcom/tencent/wework/enterprise/mail/view/ReadMailSimpleHeaderFragment$a;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailSimpleHeaderFragment;->ilw:Lcom/tencent/wework/enterprise/mail/view/ReadMailSimpleHeaderFragment$a;

    return-object p0
.end method

.method static synthetic c(Lcom/tencent/wework/enterprise/mail/view/ReadMailSimpleHeaderFragment;)Landroid/widget/TextView;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailSimpleHeaderFragment;->ilx:Landroid/widget/TextView;

    return-object p0
.end method

.method public static c(Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;)Lcom/tencent/wework/enterprise/mail/view/ReadMailSimpleHeaderFragment;
    .locals 4

    .line 35
    new-instance v0, Lcom/tencent/wework/enterprise/mail/view/ReadMailSimpleHeaderFragment;

    invoke-direct {v0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailSimpleHeaderFragment;-><init>()V

    if-eqz p0, :cond_0

    .line 37
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "MAIL_INFO"

    .line 38
    invoke-static {p0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 39
    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/mail/view/ReadMailSimpleHeaderFragment;->setArguments(Landroid/os/Bundle;)V

    .line 40
    iput-object p0, v0, Lcom/tencent/wework/enterprise/mail/view/ReadMailSimpleHeaderFragment;->ilu:Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;

    :cond_0
    return-object v0
.end method

.method static synthetic d(Lcom/tencent/wework/enterprise/mail/view/ReadMailSimpleHeaderFragment;)Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailSimpleHeaderFragment;->ilu:Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;

    return-object p0
.end method

.method static synthetic e(Lcom/tencent/wework/enterprise/mail/view/ReadMailSimpleHeaderFragment;)Landroid/view/View;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailSimpleHeaderFragment;->mRootView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic f(Lcom/tencent/wework/enterprise/mail/view/ReadMailSimpleHeaderFragment;)Landroid/widget/TextView;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailSimpleHeaderFragment;->ily:Landroid/widget/TextView;

    return-object p0
.end method

.method private updateUI()V
    .locals 4

    .line 57
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailSimpleHeaderFragment;->ilx:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailSimpleHeaderFragment;->ily:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v0, ""

    .line 64
    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailSimpleHeaderFragment;->ilv:Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 65
    iget-object v0, v1, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->attachList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;

    invoke-static {v0}, Lexp;->getAttachCount([Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;)I

    move-result v0

    const-string v1, ""

    .line 67
    iget-object v3, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailSimpleHeaderFragment;->ilv:Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->from:Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailSimpleHeaderFragment;->ilv:Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->from:Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;->name:[B

    if-eqz v3, :cond_1

    .line 68
    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailSimpleHeaderFragment;->ilv:Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->from:Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;->name:[B

    invoke-static {v1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-lez v0, :cond_2

    .line 70
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    :cond_2
    move-object v0, v1

    goto :goto_1

    .line 71
    :cond_3
    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailSimpleHeaderFragment;->ilu:Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;

    if-eqz v1, :cond_5

    .line 72
    iget-object v0, v1, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->recvAddrs:[[B

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailSimpleHeaderFragment;->ilu:Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->recvAddrs:[[B

    array-length v0, v0

    if-lez v0, :cond_4

    .line 73
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailSimpleHeaderFragment;->ilu:Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->senderName:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 75
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailSimpleHeaderFragment;->ilu:Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->senderName:[B

    invoke-static {v0}, Ldtv;->cQ([B)Ljava/lang/String;

    move-result-object v0

    .line 77
    :goto_0
    invoke-static {v0}, Lexp;->parseSenderName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 80
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailSimpleHeaderFragment;->ilx:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailSimpleHeaderFragment;->ily:Landroid/widget/TextView;

    if-nez v2, :cond_6

    const/16 v1, 0x8

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz v2, :cond_7

    .line 83
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailSimpleHeaderFragment;->ily:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    return-void

    :cond_8
    :goto_3
    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailSimpleHeaderFragment;->mRootView:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 119
    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailSimpleHeaderFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailSimpleHeaderFragment;->mRootView:Landroid/view/View;

    .line 120
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailSimpleHeaderFragment;->mRootView:Landroid/view/View;

    return-object p1
.end method

.method public a(Lcom/tencent/wework/enterprise/mail/view/ReadMailSimpleHeaderFragment$a;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailSimpleHeaderFragment;->ilw:Lcom/tencent/wework/enterprise/mail/view/ReadMailSimpleHeaderFragment$a;

    return-void
.end method

.method public b(Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailSimpleHeaderFragment;->ilv:Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    .line 47
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailSimpleHeaderFragment;->updateUI()V

    return-void
.end method

.method public d(Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailSimpleHeaderFragment;->ilu:Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;

    .line 52
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailSimpleHeaderFragment;->updateUI()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 89
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 90
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailSimpleHeaderFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 91
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailSimpleHeaderFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "MAIL_INFO"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    .line 93
    :try_start_0
    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailSimpleHeaderFragment;->ilu:Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c0a34

    const/4 v0, 0x0

    .line 104
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailSimpleHeaderFragment;->mRootView:Landroid/view/View;

    const p2, 0x7f09117d

    .line 105
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailSimpleHeaderFragment;->ilz:Landroid/view/View;

    .line 106
    iget-object p2, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailSimpleHeaderFragment;->ilz:Landroid/view/View;

    iget-object p3, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailSimpleHeaderFragment;->mClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f09117a

    .line 107
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailSimpleHeaderFragment;->ilx:Landroid/widget/TextView;

    .line 108
    iget-object p2, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailSimpleHeaderFragment;->ilx:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailSimpleHeaderFragment;->mClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f091138

    .line 109
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailSimpleHeaderFragment;->ily:Landroid/widget/TextView;

    .line 110
    iget-object p2, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailSimpleHeaderFragment;->ily:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailSimpleHeaderFragment;->mClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailSimpleHeaderFragment;->updateUI()V

    return-object p1
.end method

.method public onDetach()V
    .locals 0

    .line 148
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDetach()V

    return-void
.end method
