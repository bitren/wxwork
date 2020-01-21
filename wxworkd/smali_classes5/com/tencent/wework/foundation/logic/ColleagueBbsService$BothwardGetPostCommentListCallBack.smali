.class public interface abstract Lcom/tencent/wework/foundation/logic/ColleagueBbsService$BothwardGetPostCommentListCallBack;
.super Ljava/lang/Object;
.source "ColleagueBbsService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/logic/ColleagueBbsService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "BothwardGetPostCommentListCallBack"
.end annotation


# virtual methods
.method public abstract onResult(ILcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostCommentId;Ljava/util/List;ZLjava/util/List;Z)V
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
.end method
