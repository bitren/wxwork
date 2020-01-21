.class public interface abstract Lcom/tencent/wework/foundation/logic/DepartmentService$IMultiDeviceLoginStateCallback;
.super Ljava/lang/Object;
.source "DepartmentService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/logic/DepartmentService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IMultiDeviceLoginStateCallback"
.end annotation


# virtual methods
.method public abstract onResult(ILjava/util/List;ILcom/tencent/wework/foundation/model/pb/Common$QrCodeInfo;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/tencent/wework/foundation/model/pb/Common$OnlineInfo;",
            ">;I",
            "Lcom/tencent/wework/foundation/model/pb/Common$QrCodeInfo;",
            ")V"
        }
    .end annotation
.end method
