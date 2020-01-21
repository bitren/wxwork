.class public interface abstract Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$IServiceGroupDataListCallback;
.super Ljava/lang/Object;
.source "CustomerServiceToolService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/logic/CustomerServiceToolService;
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
