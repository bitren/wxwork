.class public interface abstract Lcom/tencent/wework/foundation/logic/ColleagueBbsService$GetPostMetaListCallBack;
.super Ljava/lang/Object;
.source "ColleagueBbsService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/logic/ColleagueBbsService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "GetPostMetaListCallBack"
.end annotation


# virtual methods
.method public abstract onResult(ILjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/ColleagueBbsProtocol$PostMetaInfo;",
            ">;)V"
        }
    .end annotation
.end method