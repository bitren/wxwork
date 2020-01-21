.class Ldfz;
.super Ljava/lang/Object;
.source "ReplyListLoader.java"


# static fields
.field public static eSd:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Llp<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private eSe:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Llp<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 211
    new-instance v0, Ldfz$1;

    invoke-direct {v0}, Ldfz$1;-><init>()V

    sput-object v0, Ldfz;->eSd:Ljava/util/Comparator;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 219
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ldfz;->eSe:Ljava/util/LinkedList;

    return-void
.end method

.method public static a(Llp;Llp;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llp<",
            "Ljava/lang/Long;",
            ">;",
            "Llp<",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    .line 338
    :try_start_0
    invoke-virtual {p0, p1}, Llp;->b(Llp;)Llp;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public D(JJ)Z
    .locals 7

    .line 270
    new-instance v0, Llp;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Llp;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 271
    iget-object v1, p0, Ldfz;->eSe:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llp;

    .line 272
    invoke-virtual {v2, v0}, Llp;->a(Llp;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 273
    sget-boolean v0, Ldgb;->DEBUG:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const-string v0, "ReplyListLoader"

    .line 274
    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "%s.contains: [%s, %s]"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v2}, Llp;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v6, v1

    const/4 p1, 0x2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v6, p1

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v3

    invoke-static {v0, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return v1

    .line 278
    :cond_2
    invoke-virtual {v2}, Llp;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v2, p3, v4

    if-gtz v2, :cond_0

    :cond_3
    return v3
.end method

.method public E(JJ)Llp;
    .locals 10

    .line 286
    new-instance v0, Llp;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Llp;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 289
    :try_start_0
    iget-object v1, p0, Ldfz;->eSe:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llp;

    .line 290
    invoke-static {v0, v2}, Ldfz;->a(Llp;Llp;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 291
    invoke-virtual {v2}, Llp;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v1, p1, v4

    if-ltz v1, :cond_2

    .line 292
    invoke-virtual {v0, v2}, Llp;->b(Llp;)Llp;

    move-result-object v1

    goto :goto_0

    .line 296
    :cond_1
    invoke-virtual {v2}, Llp;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v2, p3, v4

    if-gtz v2, :cond_0

    :cond_2
    move-object v1, v3

    .line 302
    :goto_0
    new-instance v2, Ldtg;

    iget-object v4, p0, Ldfz;->eSe:Ljava/util/LinkedList;

    invoke-direct {v2, v4}, Ldtg;-><init>(Ljava/util/List;)V

    invoke-virtual {v2}, Ldtg;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llp;

    .line 303
    invoke-static {v0, v4}, Ldfz;->a(Llp;Llp;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 304
    invoke-virtual {v4}, Llp;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v2, p3, v5

    if-gtz v2, :cond_5

    .line 305
    invoke-virtual {v0, v4}, Llp;->b(Llp;)Llp;

    move-result-object v3

    goto :goto_1

    .line 309
    :cond_4
    invoke-virtual {v4}, Llp;->getUpper()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, p1, v4

    if-ltz v6, :cond_3

    :cond_5
    :goto_1
    if-eqz v1, :cond_6

    .line 315
    invoke-virtual {v1}, Llp;->getUpper()Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    :cond_6
    if-eqz v3, :cond_7

    .line 318
    invoke-virtual {v3}, Llp;->getLower()Ljava/lang/Comparable;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    :cond_7
    cmp-long v1, p1, p3

    if-lez v1, :cond_8

    move-wide v8, p1

    move-wide p1, p3

    move-wide p3, v8

    .line 326
    :cond_8
    sget-boolean v1, Ldgb;->DEBUG:Z

    if-eqz v1, :cond_9

    const-string v1, "ReplyListLoader"

    const/4 v2, 0x1

    .line 327
    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "trim: %s -> [%s, %s]"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Llp;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v7

    invoke-static {v1, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 329
    :cond_9
    new-instance v1, Llp;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Llp;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    return-object v0
.end method

.method public bH(Ljava/util/List;)Llp;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentInfo;",
            ">;)",
            "Llp<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    .line 222
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 227
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v1, v0

    move-object v2, v1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentInfo;

    if-eqz v3, :cond_1

    .line 228
    iget-object v4, v3, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentInfo;->id:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentId;

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 231
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v6, v3, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentInfo;->id:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentId;

    iget-wide v6, v6, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentId;->commentId:J

    cmp-long v8, v4, v6

    if-lez v8, :cond_4

    .line 232
    :cond_3
    iget-object v1, v3, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentInfo;->id:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentId;

    iget-wide v4, v1, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentId;->commentId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_4
    if-eqz v2, :cond_5

    .line 234
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v6, v3, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentInfo;->id:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentId;

    iget-wide v6, v6, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentId;->commentId:J

    cmp-long v8, v4, v6

    if-gez v8, :cond_1

    .line 235
    :cond_5
    iget-object v2, v3, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentInfo;->id:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentId;

    iget-wide v2, v2, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentId;->commentId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    :cond_6
    if-eqz v1, :cond_7

    if-eqz v2, :cond_7

    .line 239
    new-instance p1, Llp;

    invoke-direct {p1, v1, v2}, Llp;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 240
    iget-object v0, p0, Ldfz;->eSe:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-object p1

    :cond_7
    return-object v0

    :cond_8
    :goto_1
    return-object v0
.end method

.method public merge()V
    .locals 5

    .line 248
    iget-object v0, p0, Ldfz;->eSe:Ljava/util/LinkedList;

    sget-object v1, Ldfz;->eSd:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 249
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 251
    iget-object v1, p0, Ldfz;->eSe:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llp;

    if-nez v2, :cond_0

    goto :goto_1

    .line 256
    :cond_0
    invoke-static {v2, v3}, Ldfz;->a(Llp;Llp;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 257
    invoke-virtual {v2, v3}, Llp;->c(Llp;)Llp;

    move-result-object v2

    goto :goto_0

    .line 260
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_1
    move-object v2, v3

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    .line 264
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 266
    :cond_3
    iput-object v0, p0, Ldfz;->eSe:Ljava/util/LinkedList;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 347
    iget-object v0, p0, Ldfz;->eSe:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    const-string v0, "[null]"

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
