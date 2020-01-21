.class public Lexc;
.super Ldiv;
.source "ReadMailListAdapter.java"

# interfaces
.implements Lcvy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexc$b;,
        Lexc$a;
    }
.end annotation


# static fields
.field private static final TOPICS:[Ljava/lang/String;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private cMf:J

.field private cMi:J

.field private fRa:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailConversationInfo;",
            ">;"
        }
    .end annotation
.end field

.field private igq:Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;

.field private igt:Z

.field private igu:Lcom/tencent/wework/enterprise/mail/view/ReadMailView;

.field private igv:Ljava/lang/String;

.field private igw:J

.field private igx:Lexc$b;

.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "topic_message_list_update"

    const-string v1, "event_topic_conversation_updata"

    .line 45
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lexc;->TOPICS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;JLexc$b;)V
    .locals 1

    .line 90
    invoke-direct {p0, p1}, Ldiv;-><init>(Landroid/content/Context;)V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lexc;->fRa:Ljava/util/List;

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lexc;->mContext:Landroid/content/Context;

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lexc;->igt:Z

    const-string v0, "MailMessageList"

    .line 37
    iput-object v0, p0, Lexc;->TAG:Ljava/lang/String;

    const-string v0, ""

    .line 40
    iput-object v0, p0, Lexc;->igv:Ljava/lang/String;

    .line 91
    iput-object p1, p0, Lexc;->mContext:Landroid/content/Context;

    .line 92
    iput-wide p2, p0, Lexc;->cMf:J

    .line 93
    iput-object p4, p0, Lexc;->igx:Lexc$b;

    .line 94
    invoke-direct {p0}, Lexc;->initData()V

    return-void
.end method

.method private initData()V
    .locals 9

    .line 108
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v0

    const-wide/16 v1, 0x2714

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/msg/api/IConversation;->getConversationItemByRemoteId(J)Lftj;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 112
    :cond_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    invoke-interface {v0}, Lftj;->getId()J

    move-result-wide v2

    iget-wide v4, p0, Lexc;->cMf:J

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/tencent/wework/msg/api/IMsg;->getMessageItem(JJ)Lfuc;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz v0, :cond_5

    .line 116
    invoke-interface {v0}, Lfuc;->dec()Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 119
    :cond_2
    invoke-interface {v0}, Lfuc;->dec()Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    .line 122
    :cond_3
    invoke-interface {v0}, Lfuc;->getConversationId()J

    move-result-wide v1

    iput-wide v1, p0, Lexc;->cMi:J

    .line 123
    invoke-interface {v0}, Lfuc;->dec()Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;

    move-result-object v0

    iput-object v0, p0, Lexc;->igq:Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;

    .line 124
    iget-object v0, p0, Lexc;->igq:Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;

    if-eqz v0, :cond_4

    .line 125
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->mailid:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lexc;->igv:Ljava/lang/String;

    .line 126
    iget-object v0, p0, Lexc;->fRa:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 128
    iget-object v0, p0, Lexc;->igq:Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->convMails:[Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailConversationInfo;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    aget-object v4, v0, v3

    .line 129
    iget-object v5, p0, Lexc;->fRa:Ljava/util/List;

    invoke-interface {v5, v2, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 130
    iget-wide v5, p0, Lexc;->igw:J

    iget-wide v7, v4, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailConversationInfo;->dateTime:J

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, p0, Lexc;->igw:J

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 133
    :cond_4
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    sget-object v1, Lexc;->TOPICS:[Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    .line 134
    invoke-virtual {p0}, Lexc;->notifyDataSetChanged()V

    return-void

    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public Ep(I)Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailConversationInfo;
    .locals 1

    .line 193
    iget-object v0, p0, Lexc;->fRa:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    .line 196
    :cond_0
    iget-object v0, p0, Lexc;->fRa:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailConversationInfo;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected a(ILandroid/view/ViewGroup;I)Landroid/view/View;
    .locals 0

    if-nez p3, :cond_0

    .line 224
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p1

    iget-object p2, p0, Lexc;->mContext:Landroid/content/Context;

    invoke-interface {p1, p2}, Lcom/tencent/wework/msg/api/IMsg;->initMessageListIncomingTextItemView(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 226
    :cond_0
    new-instance p1, Lcom/tencent/wework/enterprise/mail/view/ReadMailListItemView;

    iget-object p2, p0, Lexc;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/tencent/wework/enterprise/mail/view/ReadMailListItemView;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public a(Lcom/tencent/wework/enterprise/mail/view/ReadMailView;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lexc;->igu:Lcom/tencent/wework/enterprise/mail/view/ReadMailView;

    return-void
.end method

.method public a(Lexc$a;)V
    .locals 3

    .line 98
    iget-boolean v0, p0, Lexc;->igt:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    .line 100
    invoke-interface {p1}, Lexc$a;->ccX()V

    goto :goto_0

    :cond_0
    const-string p1, "MailMessageList"

    const/4 v0, 0x1

    .line 103
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "no more mail message"

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected a(ILandroid/view/View;I)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    .line 215
    instance-of v1, p2, Lcom/tencent/wework/enterprise/mail/view/ReadMailListItemView;

    if-nez v1, :cond_0

    return v0

    .line 218
    :cond_0
    invoke-super {p0, p1, p2, p3}, Ldiv;->a(ILandroid/view/View;I)Z

    move-result p1

    return p1
.end method

.method public cdc()V
    .locals 6

    .line 138
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v0

    iget-wide v1, p0, Lexc;->cMi:J

    iget-wide v3, p0, Lexc;->cMf:J

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/wework/msg/api/IMsg;->getMessageItem(JJ)Lfuc;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_b

    .line 142
    invoke-interface {v0}, Lfuc;->dec()Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_1

    .line 145
    :cond_1
    invoke-interface {v0}, Lfuc;->dec()Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;

    move-result-object v1

    if-nez v1, :cond_2

    return-void

    .line 148
    :cond_2
    iget-object v1, p0, Lexc;->igq:Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;

    if-eqz v1, :cond_5

    .line 149
    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->convMails:[Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailConversationInfo;

    invoke-interface {v0}, Lfuc;->dec()Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->convMails:[Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailConversationInfo;

    if-ne v1, v2, :cond_3

    return-void

    .line 151
    :cond_3
    iget-object v1, p0, Lexc;->igq:Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->convMails:[Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailConversationInfo;

    invoke-static {v1}, Lduo;->D([Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Lfuc;->dec()Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->convMails:[Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailConversationInfo;

    invoke-static {v1}, Lduo;->D([Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-void

    .line 153
    :cond_4
    iget-object v1, p0, Lexc;->igq:Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->convMails:[Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailConversationInfo;

    array-length v1, v1

    invoke-interface {v0}, Lfuc;->dec()Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->convMails:[Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailConversationInfo;

    array-length v2, v2

    if-ne v1, v2, :cond_5

    return-void

    .line 157
    :cond_5
    invoke-interface {v0}, Lfuc;->dec()Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;

    move-result-object v0

    iput-object v0, p0, Lexc;->igq:Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;

    .line 158
    iget-object v0, p0, Lexc;->igq:Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 159
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->mailid:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lexc;->igv:Ljava/lang/String;

    .line 160
    iget-object v0, p0, Lexc;->fRa:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 161
    iget-object v0, p0, Lexc;->igq:Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->convMails:[Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailConversationInfo;

    invoke-static {v0}, Lduo;->D([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 162
    iget-object v0, p0, Lexc;->igx:Lexc$b;

    if-eqz v0, :cond_6

    .line 163
    invoke-interface {v0}, Lexc$b;->cde()V

    .line 165
    :cond_6
    invoke-virtual {p0}, Lexc;->notifyDataSetChanged()V

    return-void

    .line 169
    :cond_7
    iget-object v0, p0, Lexc;->igq:Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->convMails:[Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailConversationInfo;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_8

    aget-object v4, v0, v3

    .line 170
    iget-object v5, p0, Lexc;->fRa:Ljava/util/List;

    invoke-interface {v5, v1, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 173
    :cond_8
    invoke-virtual {p0, v1}, Lexc;->Ep(I)Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailConversationInfo;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p0, v1}, Lexc;->Ep(I)Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailConversationInfo;

    move-result-object v0

    iget-wide v2, v0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailConversationInfo;->dateTime:J

    iget-wide v4, p0, Lexc;->igw:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_a

    .line 174
    iget-object v0, p0, Lexc;->igx:Lexc$b;

    if-eqz v0, :cond_9

    .line 175
    invoke-interface {v0}, Lexc$b;->cde()V

    .line 177
    :cond_9
    invoke-virtual {p0, v1}, Lexc;->Ep(I)Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailConversationInfo;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailConversationInfo;->dateTime:J

    iput-wide v0, p0, Lexc;->igw:J

    .line 179
    :cond_a
    invoke-virtual {p0}, Lexc;->notifyDataSetChanged()V

    return-void

    :cond_b
    :goto_1
    return-void
.end method

.method public cdd()Z
    .locals 1

    .line 183
    iget-boolean v0, p0, Lexc;->igt:Z

    return v0
.end method

.method public getCount()I
    .locals 1

    .line 188
    iget-object v0, p0, Lexc;->fRa:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Lexc;->Ep(I)Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailConversationInfo;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method protected k(Landroid/view/View;II)V
    .locals 3

    .line 231
    invoke-virtual {p0, p2}, Lexc;->Ep(I)Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailConversationInfo;

    move-result-object p3

    if-nez p3, :cond_0

    return-void

    .line 235
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/tencent/wework/enterprise/mail/view/ReadMailListItemView;

    .line 236
    invoke-virtual {v0, p3}, Lcom/tencent/wework/enterprise/mail/view/ReadMailListItemView;->setItemData(Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailConversationInfo;)V

    .line 237
    iget-object v1, p3, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailConversationInfo;->mailid:Ljava/lang/String;

    iget-object v2, p0, Lexc;->igv:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/enterprise/mail/view/ReadMailListItemView;->setReplyVisible(Z)V

    .line 239
    iget-object v1, p0, Lexc;->igu:Lcom/tencent/wework/enterprise/mail/view/ReadMailView;

    if-eqz v1, :cond_3

    .line 240
    invoke-virtual {v1}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->getMailId()Ljava/lang/String;

    move-result-object v1

    iget-object p3, p3, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailConversationInfo;->mailid:Ljava/lang/String;

    invoke-static {v1, p3}, Ldtv;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 v1, -0x2

    if-eqz p3, :cond_2

    .line 241
    iget-object p3, p0, Lexc;->igu:Lcom/tencent/wework/enterprise/mail/view/ReadMailView;

    invoke-virtual {p3}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    if-eq p3, v0, :cond_3

    .line 242
    iget-object p3, p0, Lexc;->igu:Lcom/tencent/wework/enterprise/mail/view/ReadMailView;

    invoke-virtual {p3}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 243
    iget-object p3, p0, Lexc;->igu:Lcom/tencent/wework/enterprise/mail/view/ReadMailView;

    invoke-virtual {p3}, Lcom/tencent/wework/enterprise/mail/view/ReadMailView;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    iget-object v2, p0, Lexc;->igu:Lcom/tencent/wework/enterprise/mail/view/ReadMailView;

    invoke-virtual {p3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 245
    :cond_1
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {p3, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 246
    iget-object v1, p0, Lexc;->igu:Lcom/tencent/wework/enterprise/mail/view/ReadMailView;

    invoke-virtual {v0, v1, p3}, Lcom/tencent/wework/enterprise/mail/view/ReadMailListItemView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 252
    :cond_2
    iget-object p2, p0, Lexc;->igu:Lcom/tencent/wework/enterprise/mail/view/ReadMailView;

    invoke-virtual {v0, p2}, Lcom/tencent/wework/enterprise/mail/view/ReadMailListItemView;->removeView(Landroid/view/View;)V

    .line 253
    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailListItemView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iput v1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 254
    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/mail/view/ReadMailListItemView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/tencent/wework/enterprise/mail/view/ReadMailListItemView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    :goto_0
    const/4 p2, 0x0

    .line 257
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public onTPFEvent(Ljava/lang/String;IIILjava/lang/Object;)V
    .locals 1

    const-string p3, "MailMessageList"

    const/4 p4, 0x3

    .line 55
    new-array p4, p4, [Ljava/lang/Object;

    const-string p5, "onTPFEvent"

    const/4 v0, 0x0

    aput-object p5, p4, v0

    const/4 p5, 0x1

    aput-object p1, p4, p5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    const/4 v0, 0x2

    aput-object p5, p4, v0

    invoke-static {p3, p4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p3, "topic_message_list_update"

    .line 56
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x64

    if-ne p2, p1, :cond_0

    .line 58
    invoke-virtual {p0}, Lexc;->cdc()V

    .line 59
    new-instance p1, Lexc$1;

    invoke-direct {p1, p0}, Lexc$1;-><init>(Lexc;)V

    const-wide/16 p2, 0x1f4

    invoke-static {p1, p2, p3}, Ldtz;->d(Ljava/lang/Runnable;J)V

    .line 65
    new-instance p1, Lexc$2;

    invoke-direct {p1, p0}, Lexc$2;-><init>(Lexc;)V

    const-wide/16 p2, 0x3e8

    invoke-static {p1, p2, p3}, Ldtz;->d(Ljava/lang/Runnable;J)V

    .line 71
    new-instance p1, Lexc$3;

    invoke-direct {p1, p0}, Lexc$3;-><init>(Lexc;)V

    const-wide/16 p2, 0xbb8

    invoke-static {p1, p2, p3}, Ldtz;->d(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public uG(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 261
    :goto_0
    iget-object v1, p0, Lexc;->fRa:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 262
    iget-object v1, p0, Lexc;->fRa:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailConversationInfo;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailConversationInfo;->mailid:Ljava/lang/String;

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 263
    iget-object p1, p0, Lexc;->fRa:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 264
    invoke-virtual {p0}, Lexc;->notifyDataSetChanged()V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 268
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lexc;->cdc()V

    return-void
.end method
