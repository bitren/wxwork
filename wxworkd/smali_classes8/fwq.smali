.class public Lfwq;
.super Lfws;
.source "MailMessageListAdapter.java"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private fRa:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgaw;",
            ">;"
        }
    .end annotation
.end field

.field private ifx:J

.field private igt:Z

.field private lbi:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field protected mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;J)V
    .locals 2

    .line 67
    invoke-direct {p0, p1}, Lfws;-><init>(Landroid/content/Context;)V

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfwq;->fRa:Ljava/util/List;

    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lfwq;->mContext:Landroid/content/Context;

    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, Lfwq;->igt:Z

    const-string v0, "MailMessageList"

    .line 62
    iput-object v0, p0, Lfwq;->TAG:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 63
    iput-wide v0, p0, Lfwq;->ifx:J

    .line 64
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfwq;->lbi:Ljava/util/HashSet;

    .line 68
    iput-object p1, p0, Lfwq;->mContext:Landroid/content/Context;

    .line 69
    iput-wide p2, p0, Lfwq;->ifx:J

    .line 70
    invoke-virtual {p0}, Lfwq;->cdc()V

    return-void
.end method

.method private a(Ljava/lang/String;Lduq;)Ljava/lang/CharSequence;
    .locals 3

    .line 395
    invoke-static {p1}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 398
    :cond_0
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 399
    new-instance v1, Lcom/tencent/wework/msg/controller/MailMessageListAdapter$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/wework/msg/controller/MailMessageListAdapter$4;-><init>(Lfwq;Ljava/lang/String;Lduq;)V

    const/4 p2, 0x0

    .line 416
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v2, 0x11

    .line 399
    invoke-virtual {v0, v1, p2, p1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method

.method private a(JLjava/lang/CharSequence;IZ)V
    .locals 8

    const-string v0, "MailMessageList"

    const/4 v1, 0x4

    .line 371
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "reportModMail"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v7, 0x3

    aput-object v3, v2, v7

    invoke-static {v0, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p5, :cond_0

    .line 372
    iget-object v0, p0, Lfwq;->lbi:Ljava/util/HashSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p3, "MailMessageList"

    const/4 v0, 0x5

    .line 373
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "reportModMail"

    aput-object v2, v0, v4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, v0, v5

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    aput-object p4, v0, v6

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v7

    const-string p1, "showed"

    aput-object p1, v0, v1

    invoke-static {p3, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const v0, 0x7f112390

    .line 376
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const v2, 0x4add93d

    if-eqz v0, :cond_3

    if-eqz p5, :cond_1

    .line 378
    iget-object p3, p0, Lfwq;->lbi:Ljava/util/HashSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string p3, "MailMessageList"

    .line 380
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "reportModMail do"

    aput-object v1, v0, v4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, v0, v5

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    aput-object p4, v0, v6

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v7

    invoke-static {p3, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p5, :cond_2

    const-string p1, "mail_invite_msg_bind_show"

    goto :goto_0

    :cond_2
    const-string p1, "mail_invite_msg_bind_click"

    .line 381
    :goto_0
    invoke-static {v2, p1, v5}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_2

    :cond_3
    const v0, 0x7f112391

    .line 383
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_6

    if-eqz p5, :cond_4

    .line 385
    iget-object p3, p0, Lfwq;->lbi:Ljava/util/HashSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4
    const-string p3, "MailMessageList"

    .line 387
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "reportModMail do"

    aput-object v1, v0, v4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, v0, v5

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    aput-object p4, v0, v6

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v7

    invoke-static {p3, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p5, :cond_5

    const-string p1, "mail_invite_msg_add_show"

    goto :goto_1

    :cond_5
    const-string p1, "mail_invite_msg_add_click"

    .line 388
    :goto_1
    invoke-static {v2, p1, v5}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    :cond_6
    :goto_2
    return-void
.end method

.method static synthetic a(Lfwq;JLjava/lang/CharSequence;IZ)V
    .locals 0

    .line 58
    invoke-direct/range {p0 .. p5}, Lfwq;->a(JLjava/lang/CharSequence;IZ)V

    return-void
.end method

.method static synthetic a(Lfwq;Z)Z
    .locals 0

    .line 58
    iput-boolean p1, p0, Lfwq;->igt:Z

    return p1
.end method

.method private dqC()V
    .locals 5

    .line 123
    iget-object v0, p0, Lfwq;->fRa:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 124
    iget-object v0, p0, Lfwq;->fRa:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgaw;

    const-wide/16 v1, 0x1

    .line 125
    invoke-virtual {v0, v1, v2}, Lgaw;->lD(J)V

    const/4 v1, 0x1

    .line 127
    :goto_0
    iget-object v2, p0, Lfwq;->fRa:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 128
    iget-object v2, p0, Lfwq;->fRa:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgaw;

    invoke-virtual {v0}, Lgaw;->aNK()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lgaw;->lD(J)V

    .line 129
    iget-object v0, p0, Lfwq;->fRa:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgaw;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method protected a(ILandroid/view/ViewGroup;I)Landroid/view/View;
    .locals 1

    const/16 v0, 0xa5

    if-ne p3, v0, :cond_0

    .line 160
    new-instance p1, Lcom/tencent/wework/msg/views/MailMessageListItemView;

    iget-object p2, p0, Lfwq;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/tencent/wework/msg/views/MailMessageListItemView;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_0
    const/4 v0, 0x5

    if-ne p3, v0, :cond_1

    .line 163
    new-instance p1, Lcom/tencent/wework/msg/views/MailMessageListTextItemView;

    iget-object p2, p0, Lfwq;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/tencent/wework/msg/views/MailMessageListTextItemView;-><init>(Landroid/content/Context;)V

    return-object p1

    .line 165
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lfws;->a(ILandroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a(Lfuo;)V
    .locals 8

    .line 74
    iget-boolean v0, p0, Lfwq;->igt:Z

    if-eqz v0, :cond_0

    .line 75
    invoke-static {}, Lgbc;->dIw()Lgbc;

    move-result-object v1

    iget-wide v2, p0, Lfwq;->ifx:J

    const/4 v4, 0x0

    const/16 v5, 0x14

    const/4 v6, 0x1

    new-instance v7, Lfwq$1;

    invoke-direct {v7, p0, p1}, Lfwq$1;-><init>(Lfwq;Lfuo;)V

    invoke-virtual/range {v1 .. v7}, Lgbc;->a(JLcom/tencent/wework/foundation/model/Message;IZLfue;)Z

    goto :goto_0

    :cond_0
    const-string p1, "MailMessageList"

    const/4 v0, 0x1

    .line 90
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "no more mail message"

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method protected a(ILandroid/view/View;I)Z
    .locals 1

    const/16 v0, 0xa5

    if-ne p3, v0, :cond_0

    .line 151
    instance-of v0, p2, Lcom/tencent/wework/msg/views/MailMessageListItemView;

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 154
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lfws;->a(ILandroid/view/View;I)Z

    move-result p1

    return p1
.end method

.method public cdc()V
    .locals 3

    .line 95
    iget-object v0, p0, Lfwq;->fRa:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 96
    invoke-static {}, Lgbc;->dIw()Lgbc;

    move-result-object v0

    iget-wide v1, p0, Lfwq;->ifx:J

    invoke-virtual {v0, v1, v2}, Lgbc;->lM(J)Ljava/util/List;

    move-result-object v0

    .line 97
    invoke-virtual {p0, v0}, Lfwq;->fX(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfwq;->fRa:Ljava/util/List;

    .line 98
    invoke-direct {p0}, Lfwq;->dqC()V

    .line 99
    iget-object v0, p0, Lfwq;->fRa:Ljava/util/List;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lfwq;->s(Ljava/util/List;Ljava/util/List;)I

    .line 100
    invoke-virtual {p0}, Lfwq;->updateData()V

    return-void
.end method

.method public cdd()Z
    .locals 1

    .line 135
    iget-boolean v0, p0, Lfwq;->igt:Z

    return v0
.end method

.method protected fX(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgaw;",
            ">;)",
            "Ljava/util/List<",
            "Lgaw;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    return-object p1

    .line 107
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_3

    .line 108
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 109
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgaw;

    if-nez v1, :cond_1

    goto :goto_0

    .line 113
    :cond_1
    invoke-virtual {v1}, Lgaw;->dec()Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lgaw;->getContent()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 116
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 140
    invoke-virtual {p0, p1}, Lfwq;->KT(I)Lfuc;

    move-result-object v0

    check-cast v0, Lgaw;

    if-eqz v0, :cond_0

    .line 141
    invoke-virtual {v0}, Lgaw;->dec()Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 p1, 0xa5

    return p1

    :cond_0
    if-eqz v0, :cond_1

    .line 144
    invoke-virtual {v0}, Lgaw;->getContentType()I

    move-result v0

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_1

    const/4 p1, 0x5

    return p1

    .line 147
    :cond_1
    invoke-super {p0, p1}, Lfws;->getItemViewType(I)I

    move-result p1

    return p1
.end method

.method protected k(Landroid/view/View;II)V
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move/from16 v8, p2

    move/from16 v0, p3

    .line 170
    invoke-virtual {v6, v8}, Lfwq;->KT(I)Lfuc;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lgaw;

    if-nez v9, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x5

    const/high16 v10, 0x41880000    # 17.0f

    const/4 v11, 0x1

    const v12, 0x7f070531

    const/4 v13, 0x0

    if-ne v0, v1, :cond_6

    .line 174
    instance-of v1, v7, Lcom/tencent/wework/msg/views/MessageListIncomingTextItemView;

    if-eqz v1, :cond_6

    .line 175
    move-object v14, v7

    check-cast v14, Lcom/tencent/wework/msg/views/MessageListIncomingTextItemView;

    invoke-virtual {v9}, Lgaw;->getTimeDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/tencent/wework/msg/views/MessageListIncomingTextItemView;->setTime(Ljava/lang/String;)V

    const v0, 0x7f0800c7

    .line 177
    invoke-virtual {v14, v0}, Lcom/tencent/wework/msg/views/MessageListIncomingTextItemView;->setImageResource(I)V

    const-string v0, ""

    const-string v1, ""

    .line 178
    invoke-virtual {v14, v0, v1, v13, v13}, Lcom/tencent/wework/msg/views/MessageListIncomingTextItemView;->setTitle(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZI)V

    .line 179
    invoke-virtual {v9}, Lgaw;->ded()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ModifyEmailMessage;

    move-result-object v0

    if-nez v0, :cond_1

    .line 180
    invoke-virtual {v9}, Lgaw;->getContent()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/tencent/wework/msg/views/MessageListIncomingTextItemView;->setContent(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 186
    :cond_1
    invoke-virtual {v9}, Lgaw;->ded()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ModifyEmailMessage;

    move-result-object v15

    .line 187
    iget-object v0, v15, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ModifyEmailMessage;->jumpText:[B

    if-eqz v0, :cond_2

    iget-object v0, v15, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ModifyEmailMessage;->jumpText:[B

    array-length v0, v0

    if-lez v0, :cond_2

    .line 188
    invoke-virtual {v14}, Lcom/tencent/wework/msg/views/MessageListIncomingTextItemView;->getMessageContentTV()Lcom/tencent/wework/msg/views/MessageItemTextView;

    move-result-object v0

    .line 189
    invoke-virtual {v0, v13}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setAutoLinkMaskCompat(I)V

    goto :goto_0

    .line 190
    :cond_2
    iget-object v0, v15, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ModifyEmailMessage;->linkContent:[B

    if-eqz v0, :cond_3

    iget-object v0, v15, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ModifyEmailMessage;->linkContent:[B

    array-length v0, v0

    if-lez v0, :cond_3

    .line 191
    invoke-virtual {v14}, Lcom/tencent/wework/msg/views/MessageListIncomingTextItemView;->getMessageContentTV()Lcom/tencent/wework/msg/views/MessageItemTextView;

    move-result-object v0

    .line 192
    invoke-virtual {v0, v13}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setAutoLinkMaskCompat(I)V

    goto :goto_0

    .line 194
    :cond_3
    invoke-virtual {v14}, Lcom/tencent/wework/msg/views/MessageListIncomingTextItemView;->getMessageContentTV()Lcom/tencent/wework/msg/views/MessageItemTextView;

    move-result-object v0

    const/4 v1, 0x7

    .line 195
    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setAutoLinkMaskCompat(I)V

    .line 197
    :goto_0
    invoke-virtual {v9}, Lgaw;->getId()J

    move-result-wide v1

    invoke-virtual {v9}, Lgaw;->getContent()Ljava/lang/CharSequence;

    move-result-object v3

    iget v4, v15, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ModifyEmailMessage;->type:I

    const/4 v5, 0x1

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v5}, Lfwq;->a(JLjava/lang/CharSequence;IZ)V

    .line 198
    invoke-virtual {v9}, Lgaw;->getContent()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/tencent/wework/msg/views/MessageListIncomingTextItemView;->setContent(Ljava/lang/CharSequence;)V

    .line 199
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 200
    invoke-virtual {v14}, Lcom/tencent/wework/msg/views/MessageListIncomingTextItemView;->getMessageContentTV()Lcom/tencent/wework/msg/views/MessageItemTextView;

    move-result-object v1

    .line 201
    invoke-virtual {v1}, Lcom/tencent/wework/msg/views/MessageItemTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 202
    iget-object v1, v15, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ModifyEmailMessage;->jumpText:[B

    if-eqz v1, :cond_4

    iget-object v1, v15, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ModifyEmailMessage;->jumpText:[B

    array-length v1, v1

    if-lez v1, :cond_4

    .line 203
    iget-object v1, v15, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ModifyEmailMessage;->linkContent:[B

    .line 204
    invoke-static {v1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lfwq$2;

    invoke-direct {v2, v6, v15}, Lfwq$2;-><init>(Lfwq;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ModifyEmailMessage;)V

    .line 203
    invoke-direct {v6, v1, v2}, Lfwq;->a(Ljava/lang/String;Lduq;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    .line 220
    :cond_4
    iget-object v1, v15, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ModifyEmailMessage;->linkContent:[B

    .line 221
    invoke-static {v1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lfwq$3;

    invoke-direct {v2, v6, v15, v9}, Lfwq$3;-><init>(Lfwq;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ModifyEmailMessage;Lgaw;)V

    .line 220
    invoke-direct {v6, v1, v2}, Lfwq;->a(Ljava/lang/String;Lduq;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 346
    :goto_1
    invoke-virtual {v14}, Lcom/tencent/wework/msg/views/MessageListIncomingTextItemView;->getMessageContentTV()Lcom/tencent/wework/msg/views/MessageItemTextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    if-nez v8, :cond_5

    .line 349
    invoke-static {v12}, Lduo;->wm(I)I

    move-result v0

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    .line 351
    :goto_3
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    .line 352
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 350
    invoke-static {v11, v10, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 348
    invoke-virtual {v7, v13, v0, v13, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_6
    const/16 v1, 0xa5

    if-eq v0, v1, :cond_7

    .line 356
    invoke-super/range {p0 .. p3}, Lfws;->k(Landroid/view/View;II)V

    return-void

    .line 359
    :cond_7
    invoke-virtual {v9}, Lgaw;->dec()Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;

    move-result-object v0

    if-nez v0, :cond_8

    return-void

    .line 362
    :cond_8
    move-object v0, v7

    check-cast v0, Lcom/tencent/wework/msg/views/MailMessageListItemView;

    .line 363
    invoke-virtual {v0, v9}, Lcom/tencent/wework/msg/views/MailMessageListItemView;->setItemData(Lgaw;)V

    if-nez v8, :cond_9

    .line 365
    invoke-static {v12}, Lduo;->wm(I)I

    move-result v0

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    .line 367
    :goto_4
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 366
    invoke-static {v11, v10, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 364
    invoke-virtual {v7, v13, v0, v13, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method
