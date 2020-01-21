.class public Ldgb;
.super Ljava/lang/Object;
.source "ReplyListLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldgb$a;
    }
.end annotation


# static fields
.field static final DEBUG:Z


# instance fields
.field public eSW:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentInfo;",
            ">;"
        }
    .end annotation
.end field

.field private eSX:Ldfz;

.field private eSY:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    sget-boolean v0, Ldia;->IS_PUBLISH:Z

    const/4 v0, 0x0

    sput-boolean v0, Ldgb;->DEBUG:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ldgb$1;

    invoke-direct {v0, p0}, Ldgb$1;-><init>(Ldgb;)V

    iput-object v0, p0, Ldgb;->eSW:Ljava/util/Comparator;

    .line 45
    new-instance v0, Ldfz;

    invoke-direct {v0}, Ldfz;-><init>()V

    iput-object v0, p0, Ldgb;->eSX:Ldfz;

    return-void
.end method

.method static synthetic a(Ldgb;)Ldfz;
    .locals 0

    .line 23
    iget-object p0, p0, Ldgb;->eSX:Ldfz;

    return-object p0
.end method

.method static synthetic a(Ldgb;Z)Z
    .locals 0

    .line 23
    iput-boolean p1, p0, Ldgb;->eSY:Z

    return p1
.end method


# virtual methods
.method public a(Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;JILcom/tencent/wework/foundation/logic/ColleagueBbsService$BothwardGetPostCommentListCallBack;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 97
    :cond_0
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentId;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentId;-><init>()V

    .line 98
    iput-object p1, v0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentId;->postId:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;

    .line 99
    iput-wide p2, v0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentId;->commentId:J

    .line 100
    invoke-virtual {p0, v0, p4, p5}, Ldgb;->a(Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentId;ILcom/tencent/wework/foundation/logic/ColleagueBbsService$BothwardGetPostCommentListCallBack;)V

    return-void
.end method

.method public a(Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentId;ILcom/tencent/wework/foundation/logic/ColleagueBbsService$BothwardGetPostCommentListCallBack;)V
    .locals 7

    const/16 v0, 0x1f4

    if-le p2, v0, :cond_0

    const/16 v2, 0x1f4

    goto :goto_0

    :cond_0
    if-gtz p2, :cond_1

    const/16 p2, 0x14

    const/16 v2, 0x14

    goto :goto_0

    :cond_1
    move v2, p2

    :goto_0
    const-wide/16 v0, 0x1

    if-nez p1, :cond_2

    move-wide v3, v0

    goto :goto_1

    .line 110
    :cond_2
    iget-wide v3, p1, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentId;->commentId:J

    :goto_1
    int-to-long v5, v2

    add-long/2addr v5, v3

    sub-long/2addr v5, v0

    .line 112
    iget-object p2, p0, Ldgb;->eSX:Ldfz;

    invoke-virtual {p2, v3, v4, v5, v6}, Ldfz;->D(JJ)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 113
    sget-boolean p1, Ldgb;->DEBUG:Z

    if-eqz p1, :cond_3

    const-string p1, "ReplyListLoader"

    const/4 p2, 0x3

    .line 114
    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "loadFromLocalCache ignore start="

    aput-object v0, p2, p3

    const/4 p3, 0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p2, p3

    const/4 p3, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, p3

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void

    .line 119
    :cond_4
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ColleagueBbsService;->getService()Lcom/tencent/wework/foundation/logic/ColleagueBbsService;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    new-instance v5, Ldgb$3;

    invoke-direct {v5, p0, p3}, Ldgb$3;-><init>(Ldgb;Lcom/tencent/wework/foundation/logic/ColleagueBbsService$BothwardGetPostCommentListCallBack;)V

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/ColleagueBbsService;->getPostCommentList(Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentId;IIZLcom/tencent/wework/foundation/logic/ColleagueBbsService$BothwardGetPostCommentListCallBack;)V

    return-void
.end method

.method public a(Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;JZLcom/tencent/wework/foundation/logic/ColleagueBbsService$BothwardGetPostCommentListCallBack;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 133
    :cond_0
    new-instance v0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentId;

    invoke-direct {v0}, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentId;-><init>()V

    .line 134
    iput-object p1, v0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentId;->postId:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;

    .line 135
    iput-wide p2, v0, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentId;->commentId:J

    .line 136
    invoke-virtual {p0, v0, p4, p5}, Ldgb;->a(Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentId;ZLcom/tencent/wework/foundation/logic/ColleagueBbsService$BothwardGetPostCommentListCallBack;)Z

    move-result p1

    return p1
.end method

.method public a(Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;Ldgb$a;)Z
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 60
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ColleagueBbsService;->getService()Lcom/tencent/wework/foundation/logic/ColleagueBbsService;

    move-result-object v0

    new-instance v1, Ldgb$2;

    invoke-direct {v1, p0, p2, p1}, Ldgb$2;-><init>(Ldgb;Ldgb$a;Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;)V

    invoke-virtual {v0, p1, v1}, Lcom/tencent/wework/foundation/logic/ColleagueBbsService;->getForumPostNotices(Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$BBSPostId;Lcom/tencent/wework/foundation/logic/ColleagueBbsService$SyncPostNoticeListCallBack;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public a(Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentId;ZLcom/tencent/wework/foundation/logic/ColleagueBbsService$BothwardGetPostCommentListCallBack;)Z
    .locals 12

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    if-nez p2, :cond_2

    .line 143
    iget-boolean p2, p0, Ldgb;->eSY:Z

    if-eqz p2, :cond_2

    const-string p2, "ReplyListLoader"

    const/4 p3, 0x2

    .line 144
    new-array p3, p3, [Ljava/lang/Object;

    const-string v4, "loadFromServer forwardEnd=true, ignore start.commentId="

    aput-object v4, p3, v0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v2, p1, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentId;->commentId:J

    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, p3, v1

    invoke-static {p2, p3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    .line 148
    :cond_2
    iget-wide v4, p1, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentId;->commentId:J

    const-wide/16 v6, 0x14

    sub-long v8, v4, v6

    cmp-long p2, v8, v2

    if-gez p2, :cond_3

    goto :goto_1

    :cond_3
    move-wide v2, v8

    :goto_1
    add-long/2addr v6, v4

    .line 154
    iget-object p2, p0, Ldgb;->eSX:Ldfz;

    invoke-virtual {p2, v2, v3, v6, v7}, Ldfz;->D(JJ)Z

    move-result p2

    if-eqz p2, :cond_4

    return v0

    .line 158
    :cond_4
    iget-object p2, p0, Ldgb;->eSX:Ldfz;

    invoke-virtual {p2, v2, v3, v6, v7}, Ldfz;->E(JJ)Llp;

    move-result-object p2

    .line 159
    invoke-virtual {p2}, Llp;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 160
    invoke-virtual {p2}, Llp;->getUpper()Ljava/lang/Comparable;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v6, v4

    long-to-int p2, v6

    if-gez p2, :cond_5

    const/4 v8, 0x0

    goto :goto_2

    :cond_5
    move v8, p2

    :goto_2
    sub-long/2addr v4, v2

    long-to-int p2, v4

    if-gez p2, :cond_6

    const/4 v9, 0x0

    goto :goto_3

    :cond_6
    move v9, p2

    :goto_3
    if-nez v8, :cond_7

    if-nez v9, :cond_7

    return v0

    .line 174
    :cond_7
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ColleagueBbsService;->getService()Lcom/tencent/wework/foundation/logic/ColleagueBbsService;

    move-result-object v6

    const/4 v10, 0x0

    new-instance v11, Ldgb$4;

    invoke-direct {v11, p0, p3}, Ldgb$4;-><init>(Ldgb;Lcom/tencent/wework/foundation/logic/ColleagueBbsService$BothwardGetPostCommentListCallBack;)V

    move-object v7, p1

    invoke-virtual/range {v6 .. v11}, Lcom/tencent/wework/foundation/logic/ColleagueBbsService;->getPostCommentList(Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentId;IIZLcom/tencent/wework/foundation/logic/ColleagueBbsService$BothwardGetPostCommentListCallBack;)V

    return v1
.end method
