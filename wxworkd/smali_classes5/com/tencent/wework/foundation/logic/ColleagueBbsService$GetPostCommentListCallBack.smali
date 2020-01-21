.class interface abstract Lcom/tencent/wework/foundation/logic/ColleagueBbsService$GetPostCommentListCallBack;
.super Ljava/lang/Object;
.source "ColleagueBbsService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/logic/ColleagueBbsService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "GetPostCommentListCallBack"
.end annotation


# virtual methods
.method public abstract onResult(ILcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentId;Ljava/util/List;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentId;",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentInfo;",
            ">;Z)V"
        }
    .end annotation
.end method
