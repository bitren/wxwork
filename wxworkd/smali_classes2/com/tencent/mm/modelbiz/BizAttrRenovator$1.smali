.class Lcom/tencent/mm/modelbiz/BizAttrRenovator$1;
.super Ljava/lang/Object;
.source "BizAttrRenovator.java"

# interfaces
.implements Lcom/tencent/mm/modelbiz/NetSceneBizAttrSync$IOnNetSceneEndCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelbiz/BizAttrRenovator;->try2UpdateBizAttributes(Ljava/lang/String;Lcom/tencent/mm/modelbiz/BizAttrRenovator$IOnUpdateBizAttrsCallback;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/modelbiz/NetSceneBizAttrSync$IOnNetSceneEndCallback<",
        "Lcom/tencent/mm/modelbiz/NetSceneBizAttrSync;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/modelbiz/BizAttrRenovator;

.field final synthetic val$callbackRef:Ljava/lang/ref/WeakReference;

.field final synthetic val$username:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelbiz/BizAttrRenovator;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 223
    iput-object p1, p0, Lcom/tencent/mm/modelbiz/BizAttrRenovator$1;->this$0:Lcom/tencent/mm/modelbiz/BizAttrRenovator;

    iput-object p2, p0, Lcom/tencent/mm/modelbiz/BizAttrRenovator$1;->val$username:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/modelbiz/BizAttrRenovator$1;->val$callbackRef:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onNetSceneEndCallback(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V
    .locals 0

    .line 223
    check-cast p4, Lcom/tencent/mm/modelbiz/NetSceneBizAttrSync;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/mm/modelbiz/BizAttrRenovator$1;->onNetSceneEndCallback(IILjava/lang/String;Lcom/tencent/mm/modelbiz/NetSceneBizAttrSync;)V

    return-void
.end method

.method public onNetSceneEndCallback(IILjava/lang/String;Lcom/tencent/mm/modelbiz/NetSceneBizAttrSync;)V
    .locals 5

    const-string v0, "MicroMsg.BizAttrRenovator"

    .line 227
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onSceneEnd errType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",errMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    iget-object p3, p0, Lcom/tencent/mm/modelbiz/BizAttrRenovator$1;->this$0:Lcom/tencent/mm/modelbiz/BizAttrRenovator;

    iget-object v0, p0, Lcom/tencent/mm/modelbiz/BizAttrRenovator$1;->val$username:Ljava/lang/String;

    invoke-virtual {p3, v0}, Lcom/tencent/mm/modelbiz/BizAttrRenovator;->isJustDeleteContact(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p1, "MicroMsg.BizAttrRenovator"

    const-string/jumbo p2, "onNetSceneEndCallback return, username is just delete."

    .line 229
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 233
    :cond_0
    iget-object p3, p0, Lcom/tencent/mm/modelbiz/BizAttrRenovator$1;->val$callbackRef:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    .line 234
    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tencent/mm/modelbiz/BizAttrRenovator$IOnUpdateBizAttrsCallback;

    goto :goto_0

    :cond_1
    move-object p3, v0

    :goto_0
    const/4 v1, 0x0

    if-nez p4, :cond_3

    const-string p1, "MicroMsg.BizAttrRenovator"

    const-string/jumbo p2, "scene == null"

    .line 237
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_2

    .line 239
    iget-object p1, p0, Lcom/tencent/mm/modelbiz/BizAttrRenovator$1;->val$username:Ljava/lang/String;

    invoke-interface {p3, v1, p1}, Lcom/tencent/mm/modelbiz/BizAttrRenovator$IOnUpdateBizAttrsCallback;->onCallback(ZLjava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const/4 v2, 0x1

    if-nez p1, :cond_f

    if-eqz p2, :cond_4

    goto/16 :goto_3

    .line 250
    :cond_4
    invoke-virtual {p4}, Lcom/tencent/mm/modelbiz/NetSceneBizAttrSync;->getResp()Lcom/tencent/mm/protocal/protobuf/BizAttrSyncResp;

    move-result-object p1

    if-nez p1, :cond_6

    const-string p1, "MicroMsg.BizAttrRenovator"

    const-string/jumbo p2, "resp is null."

    .line 252
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_5

    .line 254
    iget-object p1, p0, Lcom/tencent/mm/modelbiz/BizAttrRenovator$1;->val$username:Ljava/lang/String;

    invoke-interface {p3, v1, p1}, Lcom/tencent/mm/modelbiz/BizAttrRenovator$IOnUpdateBizAttrsCallback;->onCallback(ZLjava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    const-string p2, "MicroMsg.BizAttrRenovator"

    const-string p4, "[BizAttr] biz(%s) Attribute LastAttrVersion = %s, UpdateInfoList.size = %s"

    const/4 v3, 0x3

    .line 258
    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/modelbiz/BizAttrRenovator$1;->val$username:Ljava/lang/String;

    aput-object v4, v3, v1

    iget-object v4, p1, Lcom/tencent/mm/protocal/protobuf/BizAttrSyncResp;->LastAttrVersion:Lcom/tencent/mm/protobuf/ByteString;

    if-nez v4, :cond_7

    goto :goto_1

    :cond_7
    new-instance v0, Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mm/protocal/protobuf/BizAttrSyncResp;->LastAttrVersion:Lcom/tencent/mm/protobuf/ByteString;

    .line 259
    invoke-virtual {v4}, Lcom/tencent/mm/protobuf/ByteString;->getBytes()[B

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([B)V

    :goto_1
    aput-object v0, v3, v2

    const/4 v0, 0x2

    iget-object v4, p1, Lcom/tencent/mm/protocal/protobuf/BizAttrSyncResp;->UpdateInfoList:Ljava/util/LinkedList;

    if-nez v4, :cond_8

    const/4 v4, 0x0

    goto :goto_2

    :cond_8
    iget-object v4, p1, Lcom/tencent/mm/protocal/protobuf/BizAttrSyncResp;->UpdateInfoList:Ljava/util/LinkedList;

    .line 260
    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    .line 258
    invoke-static {p2, p4, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    iget-object p2, p1, Lcom/tencent/mm/protocal/protobuf/BizAttrSyncResp;->UpdateInfoList:Ljava/util/LinkedList;

    if-nez p2, :cond_a

    const-string p1, "MicroMsg.BizAttrRenovator"

    const-string p2, "[BizAttr] resp.UpdateInfoList null"

    .line 262
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_9

    .line 264
    iget-object p1, p0, Lcom/tencent/mm/modelbiz/BizAttrRenovator$1;->val$username:Ljava/lang/String;

    invoke-interface {p3, v1, p1}, Lcom/tencent/mm/modelbiz/BizAttrRenovator$IOnUpdateBizAttrsCallback;->onCallback(ZLjava/lang/String;)V

    :cond_9
    return-void

    .line 268
    :cond_a
    iget-object p2, p0, Lcom/tencent/mm/modelbiz/BizAttrRenovator$1;->this$0:Lcom/tencent/mm/modelbiz/BizAttrRenovator;

    iget-object p4, p0, Lcom/tencent/mm/modelbiz/BizAttrRenovator$1;->val$username:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/BizAttrSyncResp;->UpdateInfoList:Ljava/util/LinkedList;

    invoke-virtual {p2, p4, v0}, Lcom/tencent/mm/modelbiz/BizAttrRenovator;->updateBizAttributes(Ljava/lang/String;Ljava/util/List;)Z

    move-result p2

    if-nez p2, :cond_c

    const-string p1, "MicroMsg.BizAttrRenovator"

    const-string/jumbo p2, "notifyDataSetChanged, after updateBizAttributes."

    .line 269
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_b

    .line 271
    iget-object p1, p0, Lcom/tencent/mm/modelbiz/BizAttrRenovator$1;->val$username:Ljava/lang/String;

    invoke-interface {p3, v1, p1}, Lcom/tencent/mm/modelbiz/BizAttrRenovator$IOnUpdateBizAttrsCallback;->onCallback(ZLjava/lang/String;)V

    :cond_b
    return-void

    .line 275
    :cond_c
    iget-object p2, p1, Lcom/tencent/mm/protocal/protobuf/BizAttrSyncResp;->LastAttrVersion:Lcom/tencent/mm/protobuf/ByteString;

    if-eqz p2, :cond_d

    .line 276
    iget-object p2, p0, Lcom/tencent/mm/modelbiz/BizAttrRenovator$1;->val$username:Ljava/lang/String;

    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/BizAttrSyncResp;->LastAttrVersion:Lcom/tencent/mm/protobuf/ByteString;

    invoke-virtual {p1}, Lcom/tencent/mm/protobuf/ByteString;->getBytes()[B

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->encodeHexString([B)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/mm/modelbiz/BizInfoStorageLogic;->updateBizAttrSyncVersion(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    const-string p2, "MicroMsg.BizAttrRenovator"

    const-string p4, "Update attrSyncVersion of bizInfo succ = %b."

    .line 277
    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {p2, p4, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_d
    if-eqz p3, :cond_e

    .line 280
    iget-object p1, p0, Lcom/tencent/mm/modelbiz/BizAttrRenovator$1;->val$username:Ljava/lang/String;

    invoke-interface {p3, v2, p1}, Lcom/tencent/mm/modelbiz/BizAttrRenovator$IOnUpdateBizAttrsCallback;->onCallback(ZLjava/lang/String;)V

    :cond_e
    return-void

    :cond_f
    :goto_3
    const-string p1, "MicroMsg.BizAttrRenovator"

    const-string/jumbo p2, "scene.getType() = %s"

    .line 244
    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {p4}, Lcom/tencent/mm/modelbiz/NetSceneBizAttrSync;->getType()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, v0, v1

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_10

    .line 246
    iget-object p1, p0, Lcom/tencent/mm/modelbiz/BizAttrRenovator$1;->val$username:Ljava/lang/String;

    invoke-interface {p3, v1, p1}, Lcom/tencent/mm/modelbiz/BizAttrRenovator$IOnUpdateBizAttrsCallback;->onCallback(ZLjava/lang/String;)V

    :cond_10
    return-void
.end method
