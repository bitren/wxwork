.class Lenr$3$1;
.super Ljava/lang/Object;
.source "DataSearchHelper.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ISearchMessageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lenr$3;->onResult(I[Lcom/tencent/wework/foundation/model/Mail;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gHE:Ljava/util/List;

.field final synthetic gHF:Ljava/util/HashSet;

.field final synthetic gHG:Lenr$3;


# direct methods
.method constructor <init>(Lenr$3;Ljava/util/List;Ljava/util/HashSet;)V
    .locals 0

    .line 923
    iput-object p1, p0, Lenr$3$1;->gHG:Lenr$3;

    iput-object p2, p0, Lenr$3$1;->gHE:Ljava/util/List;

    iput-object p3, p0, Lenr$3$1;->gHF:Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/logic/search/SearchMessageResult;)V
    .locals 9

    const-string v0, "searchHelper"

    const/4 v1, 0x3

    .line 926
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "searchMailSource msgs onResult"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 p1, 0x2

    aput-object p2, v1, p1

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_9

    .line 927
    invoke-virtual {p2}, Lcom/tencent/wework/foundation/logic/search/SearchMessageResult;->getConversations()[Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_4

    .line 931
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/wework/foundation/logic/search/SearchMessageResult;->getConversations()[Lcom/tencent/wework/foundation/model/Conversation;

    move-result-object p1

    .line 932
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_8

    aget-object v2, p1, v1

    if-nez v2, :cond_1

    goto :goto_3

    .line 936
    :cond_1
    invoke-virtual {p2, v2}, Lcom/tencent/wework/foundation/logic/search/SearchMessageResult;->getMessages(Lcom/tencent/wework/foundation/model/Conversation;)[Lcom/tencent/wework/foundation/logic/search/SearchedMessage;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_3

    .line 940
    :cond_2
    array-length v4, v2

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_7

    aget-object v6, v2, v5

    if-nez v6, :cond_3

    goto :goto_2

    .line 944
    :cond_3
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v7

    invoke-virtual {v6}, Lcom/tencent/wework/foundation/logic/search/SearchedMessage;->getMessage()Lcom/tencent/wework/foundation/model/Message;

    move-result-object v6

    invoke-interface {v7, v6}, Lcom/tencent/wework/msg/api/IMsg;->buildTemp(Lcom/tencent/wework/foundation/model/Message;)Lfuc;

    move-result-object v6

    if-nez v6, :cond_4

    goto :goto_2

    .line 948
    :cond_4
    invoke-interface {v6}, Lfuc;->dec()Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;

    move-result-object v7

    if-nez v7, :cond_5

    goto :goto_2

    .line 952
    :cond_5
    iget-object v7, v7, Lcom/tencent/wework/foundation/model/pb/WwMail$NewMailTips;->mailid:[B

    invoke-static {v7}, Ldtv;->Q([B)Ljava/lang/String;

    move-result-object v7

    .line 953
    iget-object v8, p0, Lenr$3$1;->gHF:Ljava/util/HashSet;

    invoke-virtual {v8, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_2

    .line 956
    :cond_6
    iget-object v7, p0, Lenr$3$1;->gHE:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_7
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 959
    :cond_8
    iget-object p1, p0, Lenr$3$1;->gHG:Lenr$3;

    iget-object p1, p1, Lenr$3;->gHD:Lenr;

    iget-object p2, p0, Lenr$3$1;->gHE:Ljava/util/List;

    invoke-static {p1, p2}, Lenr;->a(Lenr;Ljava/util/List;)V

    return-void

    .line 928
    :cond_9
    :goto_4
    iget-object p1, p0, Lenr$3$1;->gHG:Lenr$3;

    iget-object p1, p1, Lenr$3;->gHD:Lenr;

    iget-object p2, p0, Lenr$3$1;->gHE:Ljava/util/List;

    invoke-static {p1, p2}, Lenr;->a(Lenr;Ljava/util/List;)V

    return-void
.end method
