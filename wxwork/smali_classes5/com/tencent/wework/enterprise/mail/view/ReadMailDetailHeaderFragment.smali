.class public Lcom/tencent/wework/enterprise/mail/view/ReadMailDetailHeaderFragment;
.super Landroid/support/v4/app/Fragment;
.source "ReadMailDetailHeaderFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/enterprise/mail/view/ReadMailDetailHeaderFragment$a;
    }
.end annotation


# instance fields
.field private igz:Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;

.field private iko:Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

.field private ikp:Lcom/tencent/wework/enterprise/mail/view/ReadMailDetailHeaderFragment$a;

.field private ikq:Lcom/tencent/wework/enterprise/mail/view/MailContactView$a;

.field private mClickListener:Landroid/view/View$OnClickListener;

.field private mRootView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 84
    new-instance v0, Lcom/tencent/wework/enterprise/mail/view/ReadMailDetailHeaderFragment$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailDetailHeaderFragment$1;-><init>(Lcom/tencent/wework/enterprise/mail/view/ReadMailDetailHeaderFragment;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailDetailHeaderFragment;->ikq:Lcom/tencent/wework/enterprise/mail/view/MailContactView$a;

    .line 95
    new-instance v0, Lcom/tencent/wework/enterprise/mail/view/ReadMailDetailHeaderFragment$2;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailDetailHeaderFragment$2;-><init>(Lcom/tencent/wework/enterprise/mail/view/ReadMailDetailHeaderFragment;)V

    iput-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailDetailHeaderFragment;->mClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/enterprise/mail/view/ReadMailDetailHeaderFragment;)Landroid/view/View;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailDetailHeaderFragment;->mRootView:Landroid/view/View;

    return-object p0
.end method

.method public static a(Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;)Lcom/tencent/wework/enterprise/mail/view/ReadMailDetailHeaderFragment;
    .locals 4

    .line 36
    new-instance v0, Lcom/tencent/wework/enterprise/mail/view/ReadMailDetailHeaderFragment;

    invoke-direct {v0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailDetailHeaderFragment;-><init>()V

    if-eqz p0, :cond_0

    .line 38
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "MAIL"

    .line 39
    invoke-static {p0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 40
    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/mail/view/ReadMailDetailHeaderFragment;->setArguments(Landroid/os/Bundle;)V

    .line 41
    iput-object p0, v0, Lcom/tencent/wework/enterprise/mail/view/ReadMailDetailHeaderFragment;->iko:Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    :cond_0
    return-object v0
.end method

.method static synthetic b(Lcom/tencent/wework/enterprise/mail/view/ReadMailDetailHeaderFragment;)Lcom/tencent/wework/enterprise/mail/view/ReadMailDetailHeaderFragment$a;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailDetailHeaderFragment;->ikp:Lcom/tencent/wework/enterprise/mail/view/ReadMailDetailHeaderFragment$a;

    return-object p0
.end method

.method public static b(Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;)Lcom/tencent/wework/enterprise/mail/view/ReadMailDetailHeaderFragment;
    .locals 4

    .line 47
    new-instance v0, Lcom/tencent/wework/enterprise/mail/view/ReadMailDetailHeaderFragment;

    invoke-direct {v0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailDetailHeaderFragment;-><init>()V

    if-eqz p0, :cond_0

    .line 49
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "MAIL_MESSAGE"

    .line 50
    invoke-static {p0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 51
    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/mail/view/ReadMailDetailHeaderFragment;->setArguments(Landroid/os/Bundle;)V

    .line 52
    iput-object p0, v0, Lcom/tencent/wework/enterprise/mail/view/ReadMailDetailHeaderFragment;->igz:Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailDetailHeaderFragment;->mRootView:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 205
    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailDetailHeaderFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailDetailHeaderFragment;->mRootView:Landroid/view/View;

    .line 206
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailDetailHeaderFragment;->mRootView:Landroid/view/View;

    return-object p1
.end method

.method public a(Lcom/tencent/wework/enterprise/mail/view/ReadMailDetailHeaderFragment$a;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailDetailHeaderFragment;->ikp:Lcom/tencent/wework/enterprise/mail/view/ReadMailDetailHeaderFragment$a;

    return-void
.end method

.method public b(Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;)V
    .locals 6

    .line 210
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailDetailHeaderFragment;->iko:Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    .line 214
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailDetailHeaderFragment;->iko:Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    if-eqz v0, :cond_0

    .line 215
    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->date:J

    goto :goto_0

    .line 216
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailDetailHeaderFragment;->igz:Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;

    if-eqz v0, :cond_1

    .line 217
    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->recvTime:I

    int-to-long v0, v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    .line 219
    :goto_0
    iget-object v2, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailDetailHeaderFragment;->mRootView:Landroid/view/View;

    if-nez v2, :cond_2

    return-void

    :cond_2
    const v3, 0x7f091187

    .line 221
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f111b6f

    .line 222
    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x3e8

    mul-long v0, v0, v4

    invoke-static {v3, v0, v1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 223
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez p1, :cond_3

    return-void

    .line 228
    :cond_3
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->attachList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;

    invoke-static {p1}, Lexp;->getAttachCount([Lcom/tencent/wework/foundation/model/pb/WwMail$MailAttachment;)I

    move-result p1

    .line 230
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailDetailHeaderFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f0902b0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-lez p1, :cond_4

    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    const/16 v3, 0x8

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 231
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailDetailHeaderFragment;->mRootView:Landroid/view/View;

    const v3, 0x7f09113a

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-lez p1, :cond_5

    goto :goto_2

    :cond_5
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 232
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailDetailHeaderFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f091137    # 1.8219362E38f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 238
    new-instance v1, Ljava/lang/StringBuilder;

    const v2, 0x7f1108f5

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    if-lt p1, v2, :cond_6

    .line 241
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 64
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 65
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailDetailHeaderFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 66
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailDetailHeaderFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "MAIL"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    .line 67
    invoke-virtual {p0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailDetailHeaderFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "MAIL_MESSAGE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz p1, :cond_0

    .line 71
    :try_start_0
    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailDetailHeaderFragment;->iko:Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    :cond_0
    if-eqz v0, :cond_1

    .line 75
    invoke-static {v0}, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailDetailHeaderFragment;->igz:Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const/4 p3, 0x0

    const v0, 0x7f0c0a31

    .line 113
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailDetailHeaderFragment;->mRootView:Landroid/view/View;

    const p2, 0x7f091163

    .line 115
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailDetailHeaderFragment;->mClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0902b0

    .line 116
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailDetailHeaderFragment;->mClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    new-instance p2, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    invoke-direct {p2}, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;-><init>()V

    .line 120
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailDetailHeaderFragment;->iko:Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    if-eqz v0, :cond_0

    .line 121
    iget-object p2, v0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->from:Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    goto :goto_0

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailDetailHeaderFragment;->igz:Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;

    if-eqz v0, :cond_1

    .line 123
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->senderName:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lexp;->parseSenderName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;->name:[B

    .line 124
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailDetailHeaderFragment;->igz:Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->fromAddr:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lexp;->parseEmail(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;->address:[B

    :cond_1
    :goto_0
    const v0, 0x7f09117a

    .line 127
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/enterprise/mail/view/MailContactView;

    const/4 v1, 0x1

    .line 128
    new-array v2, v1, [Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    aput-object p2, v2, p3

    invoke-virtual {v0, v2}, Lcom/tencent/wework/enterprise/mail/view/MailContactView;->setContacts([Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;)V

    .line 129
    iget-object p2, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailDetailHeaderFragment;->ikq:Lcom/tencent/wework/enterprise/mail/view/MailContactView$a;

    invoke-virtual {v0, p2}, Lcom/tencent/wework/enterprise/mail/view/MailContactView;->setListener(Lcom/tencent/wework/enterprise/mail/view/MailContactView$a;)V

    .line 132
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 133
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailDetailHeaderFragment;->iko:Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    if-eqz v0, :cond_2

    .line 134
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->toList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailDetailHeaderFragment;->iko:Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->toList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 135
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailDetailHeaderFragment;->iko:Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->toList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_3

    aget-object v4, v0, v3

    .line 136
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 139
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailDetailHeaderFragment;->igz:Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;

    if-eqz v0, :cond_3

    .line 140
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->toAddr:[B

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailDetailHeaderFragment;->igz:Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->toAddr:[B

    array-length v0, v0

    if-lez v0, :cond_3

    .line 141
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;-><init>()V

    .line 142
    iget-object v2, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailDetailHeaderFragment;->igz:Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->toAddr:[B

    invoke-static {v2}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lexp;->parseSenderName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;->name:[B

    .line 143
    iget-object v2, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailDetailHeaderFragment;->igz:Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->toAddr:[B

    invoke-static {v2}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lexp;->parseEmail(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;->address:[B

    .line 144
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    :cond_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    const v2, 0x7f091174

    .line 150
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    if-eqz v0, :cond_5

    const/4 v4, 0x0

    goto :goto_3

    :cond_5
    const/16 v4, 0x8

    :goto_3
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f091173

    .line 151
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/enterprise/mail/view/MailContactView;

    if-eqz v0, :cond_6

    const/4 v4, 0x0

    goto :goto_4

    :cond_6
    const/16 v4, 0x8

    .line 152
    :goto_4
    invoke-virtual {v2, v4}, Lcom/tencent/wework/enterprise/mail/view/MailContactView;->setVisibility(I)V

    .line 153
    iget-object v4, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailDetailHeaderFragment;->ikq:Lcom/tencent/wework/enterprise/mail/view/MailContactView$a;

    invoke-virtual {v2, v4}, Lcom/tencent/wework/enterprise/mail/view/MailContactView;->setListener(Lcom/tencent/wework/enterprise/mail/view/MailContactView$a;)V

    if-eqz v0, :cond_7

    .line 155
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    invoke-virtual {v2, p2}, Lcom/tencent/wework/enterprise/mail/view/MailContactView;->setContacts([Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;)V

    .line 159
    :cond_7
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 160
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailDetailHeaderFragment;->iko:Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    if-eqz v0, :cond_8

    .line 161
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->ccList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailDetailHeaderFragment;->iko:Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->ccList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    array-length v0, v0

    if-lez v0, :cond_9

    .line 162
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailDetailHeaderFragment;->iko:Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;->ccList:[Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    array-length v2, v0

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v2, :cond_9

    aget-object v5, v0, v4

    .line 163
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 166
    :cond_8
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailDetailHeaderFragment;->igz:Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;

    if-eqz v0, :cond_9

    .line 167
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->ccAddrs:[[B

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailDetailHeaderFragment;->igz:Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->ccAddrs:[[B

    array-length v0, v0

    if-lez v0, :cond_9

    const/4 v0, 0x0

    .line 168
    :goto_6
    iget-object v2, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailDetailHeaderFragment;->igz:Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->ccAddrs:[[B

    array-length v2, v2

    if-ge v0, v2, :cond_9

    .line 169
    new-instance v2, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    invoke-direct {v2}, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;-><init>()V

    .line 170
    iget-object v4, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailDetailHeaderFragment;->igz:Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->ccAddrs:[[B

    aget-object v4, v4, v0

    invoke-static {v4}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lexp;->parseSenderName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;->name:[B

    .line 171
    iget-object v4, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailDetailHeaderFragment;->igz:Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->ccAddrs:[[B

    aget-object v4, v4, v0

    invoke-static {v4}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lexp;->parseEmail(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;->address:[B

    .line 172
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 177
    :cond_9
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_a

    goto :goto_7

    :cond_a
    const/4 v1, 0x0

    :goto_7
    const v0, 0x7f091144

    .line 178
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v1, :cond_b

    goto :goto_8

    :cond_b
    const/16 p3, 0x8

    :goto_8
    invoke-virtual {v0, p3}, Landroid/view/View;->setVisibility(I)V

    const p3, 0x7f091143

    .line 179
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/tencent/wework/enterprise/mail/view/MailContactView;

    .line 180
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailDetailHeaderFragment;->ikq:Lcom/tencent/wework/enterprise/mail/view/MailContactView$a;

    invoke-virtual {p3, v0}, Lcom/tencent/wework/enterprise/mail/view/MailContactView;->setListener(Lcom/tencent/wework/enterprise/mail/view/MailContactView$a;)V

    if-eqz v1, :cond_c

    .line 182
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;

    invoke-virtual {p3, p2}, Lcom/tencent/wework/enterprise/mail/view/MailContactView;->setContacts([Lcom/tencent/wework/foundation/model/pb/WwMail$MailAddress;)V

    .line 185
    :cond_c
    iget-object p2, p0, Lcom/tencent/wework/enterprise/mail/view/ReadMailDetailHeaderFragment;->iko:Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;

    invoke-virtual {p0, p2}, Lcom/tencent/wework/enterprise/mail/view/ReadMailDetailHeaderFragment;->b(Lcom/tencent/wework/foundation/model/pb/WwMail$Mail;)V

    return-object p1
.end method

.method public onDetach()V
    .locals 0

    .line 192
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDetach()V

    return-void
.end method
