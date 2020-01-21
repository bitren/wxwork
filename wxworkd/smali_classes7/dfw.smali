.class public Ldfw;
.super Ljava/lang/Object;
.source "PostCommentInfoDataAdapter.java"


# static fields
.field private static final DEUBG:Z


# instance fields
.field private eRC:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;

.field private eRD:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ldgc;",
            ">;"
        }
    .end annotation
.end field

.field private eRE:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private eRF:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private eRG:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private eRH:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    sget-boolean v0, Ldia;->IS_PUBLISH:Z

    const/4 v0, 0x0

    sput-boolean v0, Ldfw;->DEUBG:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldfw;->eRD:Ljava/util/Map;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldfw;->eRE:Ljava/util/List;

    .line 33
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldfw;->eRF:Ljava/util/Set;

    .line 34
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ldfw;->eRG:Landroid/util/SparseArray;

    const-wide/16 v0, 0x0

    .line 35
    iput-wide v0, p0, Ldfw;->eRH:J

    return-void
.end method

.method private aQi()V
    .locals 6

    .line 154
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ldfw;->eRF:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 155
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 156
    sget-boolean v1, Ldfw;->DEUBG:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const-string v1, "PostCommentInfoDataAdapter"

    const/4 v3, 0x2

    .line 157
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "updateDeletedCommentIds"

    aput-object v5, v3, v4

    aput-object v0, v3, v2

    invoke-static {v1, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 160
    iget-wide v3, p0, Ldfw;->eRH:J

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, p0, Ldfw;->eRH:J

    .line 162
    :cond_1
    iput-object v0, p0, Ldfw;->eRE:Ljava/util/List;

    .line 163
    iget-object v0, p0, Ldfw;->eRG:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentInfo;)V
    .locals 4

    if-eqz p1, :cond_2

    .line 133
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentInfo;->id:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentId;

    if-nez v0, :cond_0

    goto :goto_0

    .line 137
    :cond_0
    iget-object v0, p0, Ldfw;->eRD:Ljava/util/Map;

    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentInfo;->id:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentId;

    iget-wide v1, v1, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentId;->commentId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 140
    :cond_1
    iget-object v0, p0, Ldfw;->eRD:Ljava/util/Map;

    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentInfo;->id:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentId;

    iget-wide v1, v1, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentId;->commentId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p1}, Ldgc;->d(Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentInfo;)Ldgc;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    iget-wide v0, p0, Ldfw;->eRH:J

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentInfo;->id:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentId;

    iget-wide v2, p1, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentId;->commentId:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Ldfw;->eRH:J

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;)V
    .locals 14

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string p1, "PostCommentInfoDataAdapter"

    .line 39
    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "update null ignore"

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 42
    :cond_0
    iget-object v2, p0, Ldfw;->eRC:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget v2, v2, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;->updateTime:I

    :goto_0
    int-to-long v2, v2

    .line 43
    iget-object v4, p0, Ldfw;->eRC:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;

    if-nez v4, :cond_2

    const-wide/16 v4, 0x0

    goto :goto_1

    :cond_2
    iget-wide v4, v4, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;->updateSeq:J

    .line 44
    :goto_1
    iget v6, p1, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;->updateTime:I

    int-to-long v6, v6

    cmp-long v8, v6, v2

    if-gtz v8, :cond_4

    iget-wide v6, p1, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;->updateSeq:J

    cmp-long v8, v6, v4

    if-lez v8, :cond_3

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v6, 0x1

    .line 45
    :goto_3
    iput-object p1, p0, Ldfw;->eRC:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;

    .line 47
    iget-object v7, p0, Ldfw;->eRF:Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v7

    .line 48
    iget-object v8, p1, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;->delList:[J

    invoke-static {v8}, Lcom/google/common/primitives/Longs;->c([J)Ljava/util/List;

    move-result-object v8

    .line 49
    iget-object v9, p0, Ldfw;->eRF:Ljava/util/Set;

    invoke-interface {v9, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 50
    iget-object v9, p0, Ldfw;->eRF:Ljava/util/Set;

    invoke-interface {v9}, Ljava/util/Set;->size()I

    move-result v9

    if-nez v6, :cond_5

    if-le v9, v7, :cond_6

    .line 53
    :cond_5
    iget-wide v10, p0, Ldfw;->eRH:J

    iget v12, p1, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;->commentCount:I

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    add-int/2addr v12, v8

    int-to-long v12, v12

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    iput-wide v10, p0, Ldfw;->eRH:J

    .line 54
    invoke-direct {p0}, Ldfw;->aQi()V

    :cond_6
    const-string v8, "PostCommentInfoDataAdapter"

    const/16 v10, 0xf

    .line 56
    new-array v10, v10, [Ljava/lang/Object;

    const-string v11, "updated="

    aput-object v11, v10, v1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v10, v0

    const/4 v0, 0x2

    const-string v1, " diff delCnt="

    aput-object v1, v10, v0

    const/4 v0, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v0

    const/4 v0, 0x4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v0

    const/4 v0, 0x5

    const-string v1, " diff updateTime="

    aput-object v1, v10, v0

    const/4 v0, 0x6

    .line 57
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v10, v0

    const/4 v0, 0x7

    iget v1, p1, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;->updateTime:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v0

    const/16 v0, 0x8

    const-string v1, " diff updateSeq="

    aput-object v1, v10, v0

    const/16 v0, 0x9

    .line 58
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v10, v0

    const/16 v0, 0xa

    iget-wide v1, p1, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;->updateSeq:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v10, v0

    const/16 v0, 0xb

    const-string v1, " localCnt="

    aput-object v1, v10, v0

    const/16 v0, 0xc

    .line 59
    invoke-virtual {p0}, Ldfw;->getCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v10, v0

    const/16 v0, 0xd

    const-string v1, " serverCnt="

    aput-object v1, v10, v0

    const/16 v0, 0xe

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCompleteInfo;->commentCount:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v10, v0

    .line 56
    invoke-static {v8, v10}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentInfo;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 145
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentInfo;->id:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentId;

    if-nez v0, :cond_0

    goto :goto_0

    .line 148
    :cond_0
    iget-object v0, p0, Ldfw;->eRD:Ljava/util/Map;

    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentInfo;->id:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentId;

    iget-wide v1, v1, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentId;->commentId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    iget-object v0, p0, Ldfw;->eRF:Ljava/util/Set;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentInfo;->id:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentId;

    iget-wide v1, p1, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentId;->commentId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 150
    invoke-direct {p0}, Ldfw;->aQi()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public bG(Ljava/util/List;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentInfo;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 113
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentInfo;

    if-nez v2, :cond_2

    goto :goto_0

    .line 117
    :cond_2
    iget-object v3, v2, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentInfo;->id:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentId;

    if-nez v3, :cond_3

    goto :goto_0

    .line 120
    :cond_3
    iget-object v3, v2, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentInfo;->id:Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentId;

    iget-wide v3, v3, Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentId;->commentId:J

    .line 121
    iget-wide v5, p0, Ldfw;->eRH:J

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iput-wide v5, p0, Ldfw;->eRH:J

    .line 123
    iget-object v5, p0, Ldfw;->eRD:Ljava/util/Map;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x1

    if-nez v5, :cond_4

    const/4 v5, 0x1

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_1

    .line 125
    iget-object v1, p0, Ldfw;->eRD:Ljava/util/Map;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2}, Ldgc;->d(Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentInfo;)Ldgc;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    goto :goto_0

    :cond_5
    return v1
.end method

.method public er(J)I
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    const-wide/16 p1, 0x1

    .line 87
    :cond_0
    iget-object v0, p0, Ldfw;->eRE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 88
    new-instance v1, Ldtg;

    iget-object v2, p0, Ldfw;->eRE:Ljava/util/List;

    invoke-direct {v1, v2}, Ldtg;-><init>(Ljava/util/List;)V

    invoke-virtual {v1}, Ldtg;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 89
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, p1, v2

    if-lez v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    int-to-long v1, v0

    sub-long v1, p1, v1

    long-to-int v1, v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    .line 96
    sget-boolean v3, Ldfw;->DEUBG:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    const-string v3, "PostCommentInfoDataAdapter"

    const/4 v5, 0x5

    .line 97
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "positionOfCommentId: "

    aput-object v6, v5, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v6, 0x2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v5, v6

    const/4 p1, 0x3

    const-string p2, " offset="

    aput-object p2, v5, p1

    const/4 p1, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v5, p1

    invoke-static {v3, v5}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    :cond_3
    invoke-virtual {p0}, Ldfw;->getCount()I

    move-result p1

    sub-int/2addr p1, v2

    if-le v1, p1, :cond_4

    goto :goto_2

    :cond_4
    if-gez v1, :cond_5

    const/4 p1, 0x0

    goto :goto_2

    :cond_5
    move p1, v1

    :goto_2
    return p1
.end method

.method public es(J)Ldgc;
    .locals 2

    .line 184
    iget-object v0, p0, Ldfw;->eRF:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 187
    :cond_0
    iget-object v0, p0, Ldfw;->eRD:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldgc;

    return-object p1
.end method

.method public getCount()I
    .locals 5

    .line 167
    iget-object v0, p0, Ldfw;->eRF:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    .line 168
    iget-wide v1, p0, Ldfw;->eRH:J

    int-to-long v3, v0

    cmp-long v0, v1, v3

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    sub-long/2addr v1, v3

    long-to-int v0, v1

    return v0
.end method

.method public ui(I)J
    .locals 11

    .line 63
    iget-object v0, p0, Ldfw;->eRG:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    int-to-long v0, p1

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 68
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 70
    iget-object v1, p0, Ldfw;->eRE:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v1, v1

    const/4 v3, 0x0

    :goto_0
    int-to-long v4, v3

    cmp-long v6, v4, v1

    if-gez v6, :cond_2

    .line 72
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    add-long/2addr v6, v4

    iget-object v8, p0, Ldfw;->eRE:Ljava/util/List;

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v10, v6, v8

    if-gez v10, :cond_1

    .line 73
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 74
    iget-object v1, p0, Ldfw;->eRG:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 75
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 79
    iget-object v1, p0, Ldfw;->eRG:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 80
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public uj(I)Ldgc;
    .locals 6

    .line 176
    invoke-virtual {p0, p1}, Ldfw;->ui(I)J

    move-result-wide v0

    .line 177
    sget-boolean v2, Ldfw;->DEUBG:Z

    if-eqz v2, :cond_0

    const-string v2, "PostCommentInfoDataAdapter"

    const/4 v3, 0x3

    .line 178
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "commentIdOfPosition: "

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v4

    const/4 p1, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, p1

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    :cond_0
    invoke-virtual {p0, v0, v1}, Ldfw;->es(J)Ldgc;

    move-result-object p1

    return-object p1
.end method
