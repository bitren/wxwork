.class Lcom/tencent/wework/enterprise/mail/controller/CalenderAttendeesFragment$1;
.super Ldiv;
.source "CalenderAttendeesFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/mail/controller/CalenderAttendeesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic icC:Lcom/tencent/wework/enterprise/mail/controller/CalenderAttendeesFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/mail/controller/CalenderAttendeesFragment;Landroid/content/Context;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/CalenderAttendeesFragment$1;->icC:Lcom/tencent/wework/enterprise/mail/controller/CalenderAttendeesFragment;

    invoke-direct {p0, p2}, Ldiv;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public El(I)Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar$Attendee;
    .locals 1

    if-ltz p1, :cond_1

    .line 170
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/CalenderAttendeesFragment$1;->icC:Lcom/tencent/wework/enterprise/mail/controller/CalenderAttendeesFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/mail/controller/CalenderAttendeesFragment;->b(Lcom/tencent/wework/enterprise/mail/controller/CalenderAttendeesFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/CalenderAttendeesFragment$1;->icC:Lcom/tencent/wework/enterprise/mail/controller/CalenderAttendeesFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/mail/controller/CalenderAttendeesFragment;->b(Lcom/tencent/wework/enterprise/mail/controller/CalenderAttendeesFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar$Attendee;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(ILandroid/view/ViewGroup;I)Landroid/view/View;
    .locals 0

    .line 106
    iget-object p1, p0, Lcom/tencent/wework/enterprise/mail/controller/CalenderAttendeesFragment$1;->icC:Lcom/tencent/wework/enterprise/mail/controller/CalenderAttendeesFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/mail/controller/CalenderAttendeesFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c0331

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 107
    new-instance p2, Lcom/tencent/wework/enterprise/mail/controller/CalenderAttendeesFragment$a;

    iget-object p3, p0, Lcom/tencent/wework/enterprise/mail/controller/CalenderAttendeesFragment$1;->icC:Lcom/tencent/wework/enterprise/mail/controller/CalenderAttendeesFragment;

    invoke-direct {p2, p3}, Lcom/tencent/wework/enterprise/mail/controller/CalenderAttendeesFragment$a;-><init>(Lcom/tencent/wework/enterprise/mail/controller/CalenderAttendeesFragment;)V

    const p3, 0x7f09000d

    .line 108
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object p3, p2, Lcom/tencent/wework/enterprise/mail/controller/CalenderAttendeesFragment$a;->dmN:Lcom/tencent/wework/common/views/PhotoImageView;

    const p3, 0x7f092168

    .line 109
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

    iput-object p3, p2, Lcom/tencent/wework/enterprise/mail/controller/CalenderAttendeesFragment$a;->hKK:Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

    const p3, 0x7f09214a

    .line 110
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/rockerhieu/emojicon/EmojiconTextView;

    iput-object p3, p2, Lcom/tencent/wework/enterprise/mail/controller/CalenderAttendeesFragment$a;->hKL:Lcom/rockerhieu/emojicon/EmojiconTextView;

    const p3, 0x7f0920d2

    .line 111
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p2, Lcom/tencent/wework/enterprise/mail/controller/CalenderAttendeesFragment$a;->divider:Landroid/view/View;

    const p3, 0x7f0920cd

    .line 112
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p2, Lcom/tencent/wework/enterprise/mail/controller/CalenderAttendeesFragment$a;->icG:Landroid/view/View;

    const p3, 0x7f092160

    .line 113
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/rockerhieu/emojicon/EmojiconTextView;

    iput-object p3, p2, Lcom/tencent/wework/enterprise/mail/controller/CalenderAttendeesFragment$a;->hKM:Lcom/rockerhieu/emojicon/EmojiconTextView;

    .line 114
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p1
.end method

.method public getCount()I
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/CalenderAttendeesFragment$1;->icC:Lcom/tencent/wework/enterprise/mail/controller/CalenderAttendeesFragment;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/mail/controller/CalenderAttendeesFragment;->b(Lcom/tencent/wework/enterprise/mail/controller/CalenderAttendeesFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 103
    invoke-virtual {p0, p1}, Lcom/tencent/wework/enterprise/mail/controller/CalenderAttendeesFragment$1;->El(I)Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar$Attendee;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public k(Landroid/view/View;II)V
    .locals 5

    .line 120
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tencent/wework/enterprise/mail/controller/CalenderAttendeesFragment$a;

    .line 121
    invoke-virtual {p0, p2}, Lcom/tencent/wework/enterprise/mail/controller/CalenderAttendeesFragment$1;->El(I)Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar$Attendee;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz p3, :cond_6

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 127
    :cond_0
    iget-object p1, v0, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar$Attendee;->email:[B

    invoke-static {p1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p1

    .line 128
    iget-object v2, p3, Lcom/tencent/wework/enterprise/mail/controller/CalenderAttendeesFragment$a;->hKK:Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwMail$Calendar$Attendee;->name:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/wework/common/views/CommonExternalContactDisplayView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    iget-object v0, p3, Lcom/tencent/wework/enterprise/mail/controller/CalenderAttendeesFragment$a;->hKL:Lcom/rockerhieu/emojicon/EmojiconTextView;

    invoke-virtual {v0, p1}, Lcom/rockerhieu/emojicon/EmojiconTextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-nez p2, :cond_1

    .line 131
    iget-object v3, p3, Lcom/tencent/wework/enterprise/mail/controller/CalenderAttendeesFragment$a;->hKM:Lcom/rockerhieu/emojicon/EmojiconTextView;

    const v4, 0x7f110a51

    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/rockerhieu/emojicon/EmojiconTextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    iget-object v3, p3, Lcom/tencent/wework/enterprise/mail/controller/CalenderAttendeesFragment$a;->hKM:Lcom/rockerhieu/emojicon/EmojiconTextView;

    invoke-virtual {v3, v0}, Lcom/rockerhieu/emojicon/EmojiconTextView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    if-ne p2, v2, :cond_2

    .line 134
    iget-object v3, p3, Lcom/tencent/wework/enterprise/mail/controller/CalenderAttendeesFragment$a;->hKM:Lcom/rockerhieu/emojicon/EmojiconTextView;

    const v4, 0x7f110a52

    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/rockerhieu/emojicon/EmojiconTextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    iget-object v3, p3, Lcom/tencent/wework/enterprise/mail/controller/CalenderAttendeesFragment$a;->hKM:Lcom/rockerhieu/emojicon/EmojiconTextView;

    invoke-virtual {v3, v0}, Lcom/rockerhieu/emojicon/EmojiconTextView;->setVisibility(I)V

    goto :goto_0

    .line 137
    :cond_2
    iget-object v3, p3, Lcom/tencent/wework/enterprise/mail/controller/CalenderAttendeesFragment$a;->hKM:Lcom/rockerhieu/emojicon/EmojiconTextView;

    invoke-virtual {v3, v1}, Lcom/rockerhieu/emojicon/EmojiconTextView;->setVisibility(I)V

    :goto_0
    if-gt p2, v2, :cond_3

    .line 141
    iget-object v3, p3, Lcom/tencent/wework/enterprise/mail/controller/CalenderAttendeesFragment$a;->divider:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 143
    :cond_3
    iget-object v3, p3, Lcom/tencent/wework/enterprise/mail/controller/CalenderAttendeesFragment$a;->divider:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    if-ge p2, v2, :cond_4

    .line 147
    iget-object p2, p3, Lcom/tencent/wework/enterprise/mail/controller/CalenderAttendeesFragment$a;->icG:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 149
    :cond_4
    iget-object p2, p3, Lcom/tencent/wework/enterprise/mail/controller/CalenderAttendeesFragment$a;->icG:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 152
    :goto_2
    iget-object p2, p3, Lcom/tencent/wework/enterprise/mail/controller/CalenderAttendeesFragment$a;->dmN:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {p2}, Lcom/tencent/wework/common/views/PhotoImageView;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 153
    iget-object p2, p3, Lcom/tencent/wework/enterprise/mail/controller/CalenderAttendeesFragment$a;->dmN:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {p2}, Lcom/tencent/wework/common/views/PhotoImageView;->bfe()V

    .line 154
    iget-object p2, p3, Lcom/tencent/wework/enterprise/mail/controller/CalenderAttendeesFragment$a;->dmN:Lcom/tencent/wework/common/views/PhotoImageView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/tencent/wework/common/views/PhotoImageView;->setTag(Ljava/lang/Object;)V

    .line 155
    iget-object p2, p3, Lcom/tencent/wework/enterprise/mail/controller/CalenderAttendeesFragment$a;->dmN:Lcom/tencent/wework/common/views/PhotoImageView;

    iget-object v0, p0, Lcom/tencent/wework/enterprise/mail/controller/CalenderAttendeesFragment$1;->icC:Lcom/tencent/wework/enterprise/mail/controller/CalenderAttendeesFragment;

    iget v0, v0, Lcom/tencent/wework/enterprise/mail/controller/CalenderAttendeesFragment;->icB:I

    int-to-float v0, v0

    invoke-virtual {p2, v2, v0}, Lcom/tencent/wework/common/views/PhotoImageView;->setRoundedCornerMode(ZF)V

    .line 157
    iget-object p2, p0, Lcom/tencent/wework/enterprise/mail/controller/CalenderAttendeesFragment$1;->icC:Lcom/tencent/wework/enterprise/mail/controller/CalenderAttendeesFragment;

    invoke-static {p2}, Lcom/tencent/wework/enterprise/mail/controller/CalenderAttendeesFragment;->a(Lcom/tencent/wework/enterprise/mail/controller/CalenderAttendeesFragment;)I

    move-result p2

    .line 158
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetMailService()Lcom/tencent/wework/foundation/logic/MailService;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/enterprise/mail/controller/CalenderAttendeesFragment$1$1;

    invoke-direct {v1, p0, p3, p1}, Lcom/tencent/wework/enterprise/mail/controller/CalenderAttendeesFragment$1$1;-><init>(Lcom/tencent/wework/enterprise/mail/controller/CalenderAttendeesFragment$1;Lcom/tencent/wework/enterprise/mail/controller/CalenderAttendeesFragment$a;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/wework/foundation/logic/MailService;->getAvatarUrl(Ljava/lang/String;ILcom/tencent/wework/foundation/callback/GetAvatarUrlCallback;)V

    :cond_5
    return-void

    .line 123
    :cond_6
    :goto_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
