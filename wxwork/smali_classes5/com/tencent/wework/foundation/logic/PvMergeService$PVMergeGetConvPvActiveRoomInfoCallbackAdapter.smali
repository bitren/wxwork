.class public abstract Lcom/tencent/wework/foundation/logic/PvMergeService$PVMergeGetConvPvActiveRoomInfoCallbackAdapter;
.super Ljava/lang/Object;
.source "PvMergeService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/foundation/logic/PvMergeService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "PVMergeGetConvPvActiveRoomInfoCallbackAdapter"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract onGetConvPvActiveRoomInfoResult(JLcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeCreateMsg;)V
.end method

.method public final onResult(J[BLjava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 213
    :try_start_0
    array-length v1, p3

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    const-string v1, "PvMergeService"

    const/4 v2, 0x3

    .line 218
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "onResult deviceId="

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lduo;->getImei()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    invoke-static {}, Lduo;->getImei()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p4}, Lcfc;->P(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_1

    .line 220
    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/wework/foundation/logic/PvMergeService$PVMergeGetConvPvActiveRoomInfoCallbackAdapter;->onGetConvPvActiveRoomInfoResult(JLcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeCreateMsg;)V

    return-void

    .line 224
    :cond_1
    invoke-static {p3}, Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeCreateMsg;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeCreateMsg;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/wework/foundation/logic/PvMergeService$PVMergeGetConvPvActiveRoomInfoCallbackAdapter;->onGetConvPvActiveRoomInfoResult(JLcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeCreateMsg;)V

    goto :goto_1

    .line 214
    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/wework/foundation/logic/PvMergeService$PVMergeGetConvPvActiveRoomInfoCallbackAdapter;->onGetConvPvActiveRoomInfoResult(JLcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeCreateMsg;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 226
    :catch_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/wework/foundation/logic/PvMergeService$PVMergeGetConvPvActiveRoomInfoCallbackAdapter;->onGetConvPvActiveRoomInfoResult(JLcom/tencent/wework/foundation/model/pb/WwPvmerge$PVMergeCreateMsg;)V

    :goto_1
    return-void
.end method
