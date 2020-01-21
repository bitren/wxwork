.class Lgdh$2;
.super Ljava/lang/Object;
.source "VoteOpMessageItem.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgdh;->dyc()Lfzs$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lAe:Lgdh;

.field final synthetic lAg:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWVoteOpAckMsg;

.field final synthetic lzZ:Lcom/tencent/wework/vote/api/Vote;


# direct methods
.method constructor <init>(Lgdh;Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWVoteOpAckMsg;Lcom/tencent/wework/vote/api/Vote;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lgdh$2;->lAe:Lgdh;

    iput-object p2, p0, Lgdh$2;->lAg:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWVoteOpAckMsg;

    iput-object p3, p0, Lgdh$2;->lzZ:Lcom/tencent/wework/vote/api/Vote;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/User;)V
    .locals 11

    if-nez p1, :cond_6

    if-eqz p2, :cond_6

    .line 80
    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v0

    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p1}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v2

    const/4 p1, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const p2, 0x7f113617

    .line 81
    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 83
    :cond_0
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v1

    iget-object v3, p0, Lgdh$2;->lAe:Lgdh;

    invoke-virtual {v3}, Lgdh;->getConversationID()Lcom/tencent/wework/msg/api/ConversationID;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lfyc;->getConversationNickName(JLcom/tencent/wework/msg/api/ConversationID;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p1, p1}, Lcom/tencent/wework/foundation/model/User;->getDisplayName(Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object p2

    :goto_0
    const-string v0, ""

    .line 90
    iget-object v1, p0, Lgdh$2;->lAg:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWVoteOpAckMsg;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWVoteOpAckMsg;->info:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteinfo;

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteinfo;->users:[Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteuser;

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    .line 91
    :goto_1
    iget-object v3, p0, Lgdh$2;->lAg:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWVoteOpAckMsg;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWVoteOpAckMsg;->info:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteinfo;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteinfo;->users:[Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteuser;

    array-length v3, v3

    if-ge v1, v3, :cond_4

    .line 92
    iget-object v3, p0, Lgdh$2;->lAg:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWVoteOpAckMsg;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWVoteOpAckMsg;->info:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteinfo;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteinfo;->users:[Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteuser;

    aget-object v3, v3, v1

    .line 93
    iget-wide v4, v3, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteuser;->vid:J

    iget-object v6, p0, Lgdh$2;->lAg:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWVoteOpAckMsg;

    iget-wide v6, v6, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWVoteOpAckMsg;->opvid:J

    cmp-long v8, v4, v6

    if-nez v8, :cond_3

    .line 96
    iget-object v4, v3, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteuser;->choice:[I

    if-eqz v4, :cond_5

    iget-object v4, v3, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteuser;->choice:[I

    array-length v4, v4

    if-lt v4, v2, :cond_5

    .line 97
    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteuser;->choice:[I

    aget v3, v3, p1

    const/4 v4, 0x0

    .line 99
    :goto_2
    iget-object v5, p0, Lgdh$2;->lAg:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWVoteOpAckMsg;

    iget-object v5, v5, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWVoteOpAckMsg;->info:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteinfo;

    iget-object v5, v5, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteinfo;->items:[Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteitem;

    array-length v5, v5

    if-ge v4, v5, :cond_2

    .line 100
    iget-object v5, p0, Lgdh$2;->lAg:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWVoteOpAckMsg;

    iget-object v5, v5, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$WWVoteOpAckMsg;->info:Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteinfo;

    iget-object v5, v5, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteinfo;->items:[Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteitem;

    aget-object v5, v5, v4

    .line 101
    iget v6, v5, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteitem;->itmeid:I

    if-ne v6, v3, :cond_1

    .line 102
    iget-object v0, v5, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$voteitem;->itemname:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :cond_5
    const/4 v4, 0x0

    :goto_3
    const v3, 0x7f1133c9

    const/4 v5, 0x2

    .line 115
    new-array v5, v5, [Ljava/lang/Object;

    aput-object p2, v5, p1

    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v2

    invoke-static {v3, v5}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 118
    new-instance p2, Landroid/text/SpannableStringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 119
    new-instance v5, Lgdh$2$1;

    invoke-direct {v5, p0}, Lgdh$2$1;-><init>(Lgdh$2;)V

    .line 130
    invoke-static {v4}, Lgdh;->getColor(I)I

    move-result v6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int v9, v1, v2

    const/16 v10, 0x21

    move-object v7, p2

    .line 119
    invoke-static/range {v5 .. v10}, Ldpm;->a(Landroid/view/View$OnClickListener;ILandroid/text/SpannableStringBuilder;III)V

    .line 131
    iget-object v1, p0, Lgdh$2;->lAe:Lgdh;

    invoke-virtual {v1, p2}, Lgdh;->setContent(Ljava/lang/CharSequence;)V

    .line 132
    iget-object p2, p0, Lgdh$2;->lAe:Lgdh;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lgdh;->setSummary(Ljava/lang/CharSequence;)V

    :cond_6
    return-void
.end method
