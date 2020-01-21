.class public Lcdw;
.super Lcdx;
.source "MyFileListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcdw$a;
    }
.end annotation


# instance fields
.field private cOK:J

.field private cQH:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;J)V
    .locals 2

    .line 35
    invoke-direct {p0, p1}, Lcdx;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x0

    .line 31
    iput-wide v0, p0, Lcdw;->cOK:J

    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lcdw;->cQH:Z

    .line 36
    iput-wide p2, p0, Lcdw;->cOK:J

    return-void
.end method


# virtual methods
.method protected a(ILandroid/view/ViewGroup;I)Landroid/view/View;
    .locals 1

    .line 41
    iget-object p1, p0, Lcdw;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c0aa9

    const/4 p3, 0x0

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 43
    new-instance p2, Lcdw$a;

    invoke-direct {p2, p0, p1}, Lcdw$a;-><init>(Lcdw;Landroid/view/View;)V

    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p1
.end method

.method public ck(Z)V
    .locals 0

    .line 49
    iput-boolean p1, p0, Lcdw;->cQH:Z

    return-void
.end method

.method protected k(Landroid/view/View;II)V
    .locals 8

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    instance-of p3, p3, Lcdw$a;

    const/4 v0, 0x0

    if-nez p3, :cond_0

    const-string p1, "MyFileListAdapter"

    const/4 p2, 0x2

    .line 55
    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "bindView"

    aput-object p3, p2, v0

    const/4 p3, 0x1

    const-string v0, "invalid view Tag"

    aput-object v0, p2, p3

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 59
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcdw$a;

    .line 60
    invoke-virtual {p1}, Lcdw$a;->reset()V

    .line 62
    invoke-virtual {p0, p2}, Lcdw;->nN(I)Lcdq;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    .line 67
    :cond_1
    iget-object p2, p2, Lcdq;->cNw:Lfuc;

    if-nez p2, :cond_2

    return-void

    .line 71
    :cond_2
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v2, p2

    invoke-interface/range {v1 .. v6}, Lcom/tencent/wework/msg/api/IMsg;->updateTimeDesc(Lfuc;JZZ)V

    .line 73
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object p3

    invoke-interface {p2}, Lfuc;->bDD()J

    move-result-wide v1

    new-instance v3, Lcom/tencent/wework/msg/api/ConversationID;

    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v4

    invoke-interface {v4, p2}, Lcom/tencent/wework/msg/api/IMsg;->getMessage(Lfuc;)Lcom/tencent/wework/foundation/model/Message;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/tencent/wework/msg/api/ConversationID;-><init>(Lcom/tencent/wework/foundation/model/Message;)V

    invoke-interface {p3, v1, v2, v3, v0}, Lcom/tencent/wework/msg/api/IConversation;->getUserName(JLcom/tencent/wework/msg/api/ConversationID;Z)Ljava/lang/String;

    move-result-object p3

    .line 74
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 75
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object v1

    .line 76
    invoke-interface {p2}, Lfuc;->bDD()J

    move-result-wide v2

    const/16 v4, 0x9

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    invoke-interface/range {v1 .. v7}, Lcom/tencent/wework/msg/api/IConversation;->getUserNameWithoutUpdate(JIJZ)Ljava/lang/String;

    move-result-object p3

    .line 82
    :cond_3
    invoke-virtual {p1, p3}, Lcdw$a;->setAuthor(Ljava/lang/String;)V

    .line 84
    invoke-interface {p2}, Lfuc;->dee()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    move-result-object p3

    const-string v0, ""

    const-string v1, ""

    if-eqz p3, :cond_5

    .line 88
    invoke-interface {p2}, Lfuc;->getContent()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, ""

    goto :goto_0

    :cond_4
    invoke-interface {p2}, Lfuc;->getContent()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 89
    :goto_0
    iget-wide v1, p3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->size:J

    long-to-double v1, v1

    invoke-static {v1, v2}, Lcom/tencent/wework/common/utils/FileUtil;->F(D)Ljava/lang/String;

    move-result-object v1

    .line 99
    :cond_5
    new-instance p3, Ljava/lang/StringBuffer;

    invoke-direct {p3}, Ljava/lang/StringBuffer;-><init>()V

    .line 101
    iget-wide v2, p0, Lcdw;->cOK:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_6

    .line 103
    invoke-interface {p2}, Lfuc;->getConversationId()J

    move-result-wide v2

    .line 102
    invoke-virtual {p0, v2, v3}, Lcdw;->ds(J)Ljava/lang/String;

    move-result-object v2

    .line 104
    invoke-static {v2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 105
    invoke-virtual {p3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, " "

    .line 106
    invoke-virtual {p3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 109
    :cond_6
    invoke-static {v1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 110
    invoke-virtual {p3, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 112
    :cond_7
    invoke-virtual {p3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcdw$a;->ih(Ljava/lang/String;)V

    .line 115
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p3

    invoke-interface {p3, p2}, Lcom/tencent/wework/msg/api/IMsg;->getTimeDesc(Lfuc;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcdw$a;->setDate(Ljava/lang/String;)V

    .line 116
    invoke-interface {p2}, Lfuc;->getContentType()I

    move-result p3

    const/4 v1, 0x7

    if-ne v1, p3, :cond_8

    .line 117
    iget-object p3, p0, Lcdw;->mContext:Landroid/content/Context;

    const v0, 0x7f110c42

    .line 118
    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 117
    invoke-virtual {p1, p3}, Lcdw$a;->setTitle(Ljava/lang/String;)V

    goto :goto_1

    .line 119
    :cond_8
    invoke-static {v0}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_9

    .line 120
    invoke-virtual {p1, v0}, Lcdw$a;->setTitle(Ljava/lang/String;)V

    .line 125
    :cond_9
    :goto_1
    iget-boolean p3, p0, Lcdw;->cQH:Z

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcdw$a;->b(Ljava/lang/Boolean;)V

    .line 127
    invoke-interface {p2}, Lfuc;->getContentType()I

    move-result p3

    if-ne v1, p3, :cond_a

    .line 128
    iget-object p1, p1, Lcdw$a;->cQN:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-interface {p2}, Lfuc;->aOK()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/tencent/wework/common/views/PhotoImageView;->setImage(Ljava/lang/String;[B)V

    goto :goto_2

    .line 129
    :cond_a
    invoke-interface {p2}, Lfuc;->den()I

    move-result p3

    if-lez p3, :cond_b

    .line 130
    iget-object p1, p1, Lcdw$a;->cQN:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-interface {p2}, Lfuc;->den()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/PhotoImageView;->setImageResource(I)V

    goto :goto_2

    .line 132
    :cond_b
    iget-object p1, p1, Lcdw$a;->cQN:Lcom/tencent/wework/common/views/PhotoImageView;

    const-string p2, ""

    const p3, 0x7f080ff8

    invoke-virtual {p1, p2, p3}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;I)V

    :goto_2
    return-void
.end method
