.class Ldgb$4;
.super Ljava/lang/Object;
.source "ReplyListLoader.java"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/ColleagueBbsService$BothwardGetPostCommentListCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldgb;->a(Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentId;ZLcom/tencent/wework/foundation/logic/ColleagueBbsService$BothwardGetPostCommentListCallBack;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eSZ:Ldgb;

.field final synthetic eTc:Lcom/tencent/wework/foundation/logic/ColleagueBbsService$BothwardGetPostCommentListCallBack;


# direct methods
.method constructor <init>(Ldgb;Lcom/tencent/wework/foundation/logic/ColleagueBbsService$BothwardGetPostCommentListCallBack;)V
    .locals 0

    .line 174
    iput-object p1, p0, Ldgb$4;->eSZ:Ldgb;

    iput-object p2, p0, Ldgb$4;->eTc:Lcom/tencent/wework/foundation/logic/ColleagueBbsService$BothwardGetPostCommentListCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentId;Ljava/util/List;ZLjava/util/List;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentId;",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentInfo;",
            ">;Z",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentInfo;",
            ">;Z)V"
        }
    .end annotation

    move-object v0, p0

    move v5, p4

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez p1, :cond_2

    .line 178
    iget-object v4, v0, Ldgb$4;->eSZ:Ldgb;

    invoke-static {v4}, Ldgb;->a(Ldgb;)Ldfz;

    move-result-object v4

    move-object v6, p5

    invoke-virtual {v4, p5}, Ldfz;->bH(Ljava/util/List;)Llp;

    move-result-object v4

    if-eqz p6, :cond_1

    if-eqz v4, :cond_1

    .line 180
    sget-boolean v7, Ldgb;->DEBUG:Z

    if-eqz v7, :cond_0

    const-string v7, "ReplyListLoader"

    .line 181
    new-array v8, v3, [Ljava/lang/Object;

    const-string v9, "backwardRange.extendSelf before: "

    aput-object v9, v8, v2

    aput-object v4, v8, v1

    invoke-static {v7, v8}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const-wide/16 v7, 0x0

    .line 183
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v7}, Llp;->d(Ljava/lang/Comparable;)V

    .line 184
    sget-boolean v7, Ldgb;->DEBUG:Z

    if-eqz v7, :cond_1

    const-string v7, "ReplyListLoader"

    .line 185
    new-array v8, v3, [Ljava/lang/Object;

    const-string v9, "backwardRange.extendSelf after: "

    aput-object v9, v8, v2

    aput-object v4, v8, v1

    invoke-static {v7, v8}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    :cond_1
    iget-object v4, v0, Ldgb$4;->eSZ:Ldgb;

    invoke-static {v4}, Ldgb;->a(Ldgb;)Ldfz;

    move-result-object v4

    move-object v7, p3

    invoke-virtual {v4, p3}, Ldfz;->bH(Ljava/util/List;)Llp;

    .line 190
    iget-object v4, v0, Ldgb$4;->eSZ:Ldgb;

    invoke-static {v4}, Ldgb;->a(Ldgb;)Ldfz;

    move-result-object v4

    invoke-virtual {v4}, Ldfz;->merge()V

    if-eqz v5, :cond_3

    .line 193
    iget-object v4, v0, Ldgb$4;->eSZ:Ldgb;

    invoke-static {v4, p4}, Ldgb;->a(Ldgb;Z)Z

    goto :goto_0

    :cond_2
    move-object v7, p3

    move-object v6, p5

    .line 196
    :cond_3
    :goto_0
    sget-boolean v4, Ldgb;->DEBUG:Z

    if-eqz v4, :cond_4

    const-string v4, "ReplyListLoader"

    .line 197
    new-array v3, v3, [Ljava/lang/Object;

    const-string v8, "commentIdRanges: "

    aput-object v8, v3, v2

    iget-object v2, v0, Ldgb$4;->eSZ:Ldgb;

    invoke-static {v2}, Ldgb;->a(Ldgb;)Ldfz;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-static {v4, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    :cond_4
    iget-object v1, v0, Ldgb$4;->eTc:Lcom/tencent/wework/foundation/logic/ColleagueBbsService$BothwardGetPostCommentListCallBack;

    if-eqz v1, :cond_5

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move/from16 v7, p6

    .line 200
    invoke-interface/range {v1 .. v7}, Lcom/tencent/wework/foundation/logic/ColleagueBbsService$BothwardGetPostCommentListCallBack;->onResult(ILcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentId;Ljava/util/List;ZLjava/util/List;Z)V

    :cond_5
    return-void
.end method
