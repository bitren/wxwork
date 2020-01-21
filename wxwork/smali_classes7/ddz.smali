.class public Lddz;
.super Levx;
.source "CloudDiskCommentActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lddz$a;
    }
.end annotation


# instance fields
.field public eEd:Lddq;


# direct methods
.method public constructor <init>(Lddq;Lcom/tencent/wework/foundation/model/pb/WwComment$CommentInfo;)V
    .locals 0

    .line 1143
    invoke-direct {p0, p2}, Levx;-><init>(Lcom/tencent/wework/foundation/model/pb/WwComment$CommentInfo;)V

    .line 1144
    iput-object p1, p0, Lddz;->eEd:Lddq;

    return-void
.end method

.method public static a(Lddq;)Lcom/tencent/wework/foundation/model/pb/WwComment$CommentInfo;
    .locals 6

    .line 1125
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/WwComment$CommentInfo;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/WwComment$CommentInfo;-><init>()V

    .line 1126
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwComment$CommentUserInfo;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwComment$CommentUserInfo;-><init>()V

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwComment$CommentInfo;->commentUserInfo:Lcom/tencent/wework/foundation/model/pb/WwComment$CommentUserInfo;

    .line 1127
    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwComment$CommentInfo;->commentUserInfo:Lcom/tencent/wework/foundation/model/pb/WwComment$CommentUserInfo;

    iget-object v2, p0, Lddq;->eDg:Ldfk$a;

    iget-wide v2, v2, Ldfk$a;->vid:J

    iput-wide v2, v1, Lcom/tencent/wework/foundation/model/pb/WwComment$CommentUserInfo;->userVid:J

    .line 1128
    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwComment$CommentInfo;->commentUserInfo:Lcom/tencent/wework/foundation/model/pb/WwComment$CommentUserInfo;

    iget-object v2, p0, Lddq;->eDg:Ldfk$a;

    iget-wide v2, v2, Ldfk$a;->eMH:J

    iput-wide v2, v1, Lcom/tencent/wework/foundation/model/pb/WwComment$CommentUserInfo;->userCorpid:J

    .line 1129
    iget-object v1, p0, Lddq;->eDg:Ldfk$a;

    iget-object v1, v1, Ldfk$a;->objectid:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwComment$CommentInfo;->objectid:Ljava/lang/String;

    .line 1130
    iget-object v1, p0, Lddq;->eDg:Ldfk$a;

    iget v1, v1, Ldfk$a;->commenttime:I

    iput v1, v0, Lcom/tencent/wework/foundation/model/pb/WwComment$CommentInfo;->commenttime:I

    .line 1131
    iget-object v1, p0, Lddq;->eDg:Ldfk$a;

    iget-wide v1, v1, Ldfk$a;->tocommentid:J

    iput-wide v1, v0, Lcom/tencent/wework/foundation/model/pb/WwComment$CommentInfo;->tocommentid:J

    .line 1132
    iget-object v1, p0, Lddq;->eDg:Ldfk$a;

    iget-wide v1, v1, Ldfk$a;->commentid:J

    iput-wide v1, v0, Lcom/tencent/wework/foundation/model/pb/WwComment$CommentInfo;->commentid:J

    .line 1133
    iget-object v1, p0, Lddq;->eDg:Ldfk$a;

    iget-wide v1, v1, Ldfk$a;->eMG:J

    const-wide/16 v3, 0x0

    cmp-long v5, v3, v1

    if-eqz v5, :cond_0

    .line 1134
    new-instance v1, Lcom/tencent/wework/foundation/model/pb/WwComment$CommentUserInfo;

    invoke-direct {v1}, Lcom/tencent/wework/foundation/model/pb/WwComment$CommentUserInfo;-><init>()V

    iput-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwComment$CommentInfo;->replyToUserInfo:Lcom/tencent/wework/foundation/model/pb/WwComment$CommentUserInfo;

    .line 1135
    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwComment$CommentInfo;->replyToUserInfo:Lcom/tencent/wework/foundation/model/pb/WwComment$CommentUserInfo;

    iget-object v2, p0, Lddq;->eDg:Ldfk$a;

    iget-wide v2, v2, Ldfk$a;->eMG:J

    iput-wide v2, v1, Lcom/tencent/wework/foundation/model/pb/WwComment$CommentUserInfo;->userVid:J

    .line 1136
    iget-object v1, v0, Lcom/tencent/wework/foundation/model/pb/WwComment$CommentInfo;->replyToUserInfo:Lcom/tencent/wework/foundation/model/pb/WwComment$CommentUserInfo;

    iget-object v2, p0, Lddq;->eDg:Ldfk$a;

    iget-wide v2, v2, Ldfk$a;->eMI:J

    iput-wide v2, v1, Lcom/tencent/wework/foundation/model/pb/WwComment$CommentUserInfo;->userCorpid:J

    .line 1138
    :cond_0
    iget-object p0, p0, Lddq;->eDg:Ldfk$a;

    iget-object p0, p0, Ldfk$a;->richcontent:[B

    iput-object p0, v0, Lcom/tencent/wework/foundation/model/pb/WwComment$CommentInfo;->commentcontent:[B

    return-object v0
.end method

.method public static ba(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lddq;",
            ">;)",
            "Ljava/util/List<",
            "Lddz;",
            ">;"
        }
    .end annotation

    .line 1111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1112
    new-instance v1, Ldtg;

    invoke-direct {v1, p0}, Ldtg;-><init>(Ljava/util/List;)V

    .line 1113
    invoke-virtual {v1}, Ldtg;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lddq;

    .line 1114
    new-instance v2, Lddz;

    invoke-static {v1}, Lddz;->a(Lddq;)Lcom/tencent/wework/foundation/model/pb/WwComment$CommentInfo;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lddz;-><init>(Lddq;Lcom/tencent/wework/foundation/model/pb/WwComment$CommentInfo;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method protected a(Lcom/tencent/wework/foundation/model/pb/WwComment$CommentUserInfo;)Levx$b;
    .locals 1

    .line 1121
    new-instance v0, Lddz$a;

    invoke-direct {v0, p1}, Lddz$a;-><init>(Lcom/tencent/wework/foundation/model/pb/WwComment$CommentUserInfo;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 1155
    :cond_1
    instance-of v1, p1, Lddz;

    if-nez v1, :cond_2

    return v0

    .line 1158
    :cond_2
    iget-object v0, p0, Lddz;->hVS:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    check-cast p1, Lddz;

    iget-object p1, p1, Lddz;->hVS:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
