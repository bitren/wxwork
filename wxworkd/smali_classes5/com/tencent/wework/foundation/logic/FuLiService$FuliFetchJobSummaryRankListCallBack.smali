.class public interface abstract Lcom/tencent/wework/foundation/logic/FuLiService$FuliFetchJobSummaryRankListCallBack;
.super Ljava/lang/Object;
.source "FuLiService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/logic/FuLiService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "FuliFetchJobSummaryRankListCallBack"
.end annotation


# virtual methods
.method public abstract onResult(IILjava/util/List;Lcom/tencent/wework/foundation/model/pb/WwFuli$MyJSRankinfo;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwFuli$JSRankinfo;",
            ">;",
            "Lcom/tencent/wework/foundation/model/pb/WwFuli$MyJSRankinfo;",
            ")V"
        }
    .end annotation
.end method
