.class public interface abstract Lcom/tencent/wework/foundation/logic/WxTimelineService$IServiceGroupDataListCallback;
.super Ljava/lang/Object;
.source "WxTimelineService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/logic/WxTimelineService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IServiceGroupDataListCallback"
.end annotation


# virtual methods
.method public abstract onResult(ILjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/WwCustomer$ServiceGroupData;",
            ">;)V"
        }
    .end annotation
.end method
