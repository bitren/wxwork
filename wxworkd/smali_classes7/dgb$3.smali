.class Ldgb$3;
.super Ljava/lang/Object;
.source "ReplyListLoader.java"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/ColleagueBbsService$BothwardGetPostCommentListCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldgb;->a(Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentId;ILcom/tencent/wework/foundation/logic/ColleagueBbsService$BothwardGetPostCommentListCallBack;)V
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

    .line 119
    iput-object p1, p0, Ldgb$3;->eSZ:Ldgb;

    iput-object p2, p0, Ldgb$3;->eTc:Lcom/tencent/wework/foundation/logic/ColleagueBbsService$BothwardGetPostCommentListCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentId;Ljava/util/List;ZLjava/util/List;Z)V
    .locals 7
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

    .line 122
    iget-object v0, p0, Ldgb$3;->eTc:Lcom/tencent/wework/foundation/logic/ColleagueBbsService$BothwardGetPostCommentListCallBack;

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    .line 123
    invoke-interface/range {v0 .. v6}, Lcom/tencent/wework/foundation/logic/ColleagueBbsService$BothwardGetPostCommentListCallBack;->onResult(ILcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentId;Ljava/util/List;ZLjava/util/List;Z)V

    :cond_0
    return-void
.end method
