.class Ldgb$2;
.super Ljava/lang/Object;
.source "ReplyListLoader.java"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/ColleagueBbsService$SyncPostNoticeListCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldgb;->a(Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;Ldgb$a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eSZ:Ldgb;

.field final synthetic eTa:Ldgb$a;

.field final synthetic eTb:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;


# direct methods
.method constructor <init>(Ldgb;Ldgb$a;Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;)V
    .locals 0

    .line 60
    iput-object p1, p0, Ldgb$2;->eSZ:Ldgb;

    iput-object p2, p0, Ldgb$2;->eTa:Ldgb$a;

    iput-object p3, p0, Ldgb$2;->eTb:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSNoticeRecord;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_4

    if-eqz p2, :cond_4

    .line 63
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_4

    .line 65
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 68
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSNoticeRecord;

    if-nez v3, :cond_0

    goto :goto_0

    .line 72
    :cond_0
    iget-object v4, v3, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSNoticeRecord;->comment:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentInfo;

    if-nez v4, :cond_1

    goto :goto_0

    .line 75
    :cond_1
    iget-object v4, v3, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSNoticeRecord;->comment:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentInfo;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSNoticeRecord;->comment:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentInfo;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentInfo;->id:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentId;

    invoke-static {v3}, Ldgi;->b(Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentId;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_3

    .line 80
    iget-object p2, p0, Ldgb$2;->eSZ:Ldgb;

    iget-object p2, p2, Ldgb;->eSW:Ljava/util/Comparator;

    invoke-static {v2, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 81
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentInfo;

    iget-object v1, p2, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentInfo;->id:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentId;

    .line 84
    :cond_3
    iget-object p2, p0, Ldgb$2;->eTa:Ldgb$a;

    iget-object v0, p0, Ldgb$2;->eTb:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;

    invoke-interface {p2, v0, v1, p1}, Ldgb$a;->a(Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentId;Ljava/util/List;)V

    goto :goto_1

    .line 86
    :cond_4
    iget-object p1, p0, Ldgb$2;->eTa:Ldgb$a;

    iget-object p2, p0, Ldgb$2;->eTb:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1, p2, v1, v2}, Ldgb$a;->a(Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentId;Ljava/util/List;)V

    :goto_1
    return-void
.end method
