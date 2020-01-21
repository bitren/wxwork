.class abstract Lcom/tencent/wework/foundation/logic/CloudDiskLogicServiceObserverInternal;
.super Lcom/tencent/wework/foundation/common/NativeHandleHolder;
.source "CloudDiskService.java"

# interfaces
.implements Lcom/tencent/wework/foundation/observer/ICloudDiskLogicServiceObserver;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 839
    invoke-direct {p0}, Lcom/tencent/wework/foundation/common/NativeHandleHolder;-><init>()V

    return-void
.end method


# virtual methods
.method final onChange([B)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 883
    :cond_0
    invoke-static {p1}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/wework/foundation/logic/CloudDiskLogicServiceObserverInternal;->onChange(Ljava/lang/String;)V

    return-void
.end method

.method final onDelete([Ljava/lang/String;)V
    .locals 4

    const-string v0, "CloudDiskService"

    const/4 v1, 0x2

    .line 875
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onDelete objectIds="

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 876
    invoke-virtual {p0}, Lcom/tencent/wework/foundation/logic/CloudDiskLogicServiceObserverInternal;->onDelete()V

    return-void
.end method

.method final onFailed([BI)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 890
    :cond_0
    invoke-static {p1}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/foundation/logic/CloudDiskLogicServiceObserverInternal;->onFailed(Ljava/lang/String;I)V

    return-void
.end method

.method final onLoadEnd([BI[BI)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 865
    :try_start_0
    invoke-static {p1}, Ldfk$i;->cq([B)Ldfk$i;

    move-result-object p1

    .line 867
    invoke-static {p3}, Ldfk$i;->cq([B)Ldfk$i;

    move-result-object p3

    if-ne v1, p4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 865
    :goto_0
    invoke-virtual {p0, p1, p2, p3, v2}, Lcom/tencent/wework/foundation/logic/CloudDiskLogicServiceObserverInternal;->onLoadEnd(Ldfk$i;ILdfk$i;Z)V
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    const/4 p1, -0x1

    if-ne v1, p4, :cond_1

    const/4 v0, 0x1

    :cond_1
    const/4 p2, 0x0

    .line 870
    invoke-virtual {p0, p2, p1, p2, v0}, Lcom/tencent/wework/foundation/logic/CloudDiskLogicServiceObserverInternal;->onLoadEnd(Ldfk$i;ILdfk$i;Z)V

    :goto_1
    return-void
.end method

.method final onLoadProgress([BJJI)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    .line 854
    :cond_0
    :try_start_0
    invoke-static {p1}, Ldfj$e;->cj([B)Ldfj$e;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v0, p2, p4

    if-lez v0, :cond_1

    const-wide/16 p2, 0x0

    move-wide v4, p2

    goto :goto_0

    :cond_1
    move-wide v4, p2

    .line 861
    :goto_0
    iget-object v1, p1, Ldfj$e;->objectid:Ljava/lang/String;

    iget-object v2, p1, Ldfj$e;->eMq:Ljava/lang/String;

    const/high16 p1, 0x3f800000    # 1.0f

    long-to-float p2, v4

    mul-float p2, p2, p1

    long-to-float p1, p4

    div-float v3, p2, p1

    const/4 p1, 0x1

    if-ne p1, p6, :cond_2

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    const/4 v8, 0x0

    :goto_1
    move-object v0, p0

    move-wide v6, p4

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/wework/foundation/logic/CloudDiskLogicServiceObserverInternal;->onLoadProgress(Ljava/lang/String;Ljava/lang/String;FJJZ)V

    return-void

    :catch_0
    return-void
.end method

.method final onLoadStart([BJI)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 843
    :try_start_0
    invoke-static {p1}, Ldfk$i;->cq([B)Ldfk$i;

    move-result-object p1

    if-ne v1, p4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2, p3, v2}, Lcom/tencent/wework/foundation/logic/CloudDiskLogicServiceObserverInternal;->onLoadStart(Ldfk$i;JZ)V
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 p1, 0x0

    if-ne v1, p4, :cond_1

    const/4 v0, 0x1

    .line 845
    :cond_1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/wework/foundation/logic/CloudDiskLogicServiceObserverInternal;->onLoadStart(Ldfk$i;JZ)V

    :goto_1
    return-void
.end method
