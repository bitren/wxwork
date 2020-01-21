.class Lcom/tencent/mm/modelbase/RemoteOnGYNetEnd$2;
.super Ljava/lang/Object;
.source "RemoteOnGYNetEnd.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelbase/RemoteOnGYNetEnd;->onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/IReqResp_AIDL;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/modelbase/RemoteOnGYNetEnd;

.field final synthetic val$cookie:[B

.field final synthetic val$errCode:I

.field final synthetic val$errMsg:Ljava/lang/String;

.field final synthetic val$errType:I

.field final synthetic val$netId:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelbase/RemoteOnGYNetEnd;IIILjava/lang/String;[B)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/tencent/mm/modelbase/RemoteOnGYNetEnd$2;->this$0:Lcom/tencent/mm/modelbase/RemoteOnGYNetEnd;

    iput p2, p0, Lcom/tencent/mm/modelbase/RemoteOnGYNetEnd$2;->val$netId:I

    iput p3, p0, Lcom/tencent/mm/modelbase/RemoteOnGYNetEnd$2;->val$errType:I

    iput p4, p0, Lcom/tencent/mm/modelbase/RemoteOnGYNetEnd$2;->val$errCode:I

    iput-object p5, p0, Lcom/tencent/mm/modelbase/RemoteOnGYNetEnd$2;->val$errMsg:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mm/modelbase/RemoteOnGYNetEnd$2;->val$cookie:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/modelbase/RemoteOnGYNetEnd$2;->this$0:Lcom/tencent/mm/modelbase/RemoteOnGYNetEnd;

    invoke-static {v0}, Lcom/tencent/mm/modelbase/RemoteOnGYNetEnd;->access$000(Lcom/tencent/mm/modelbase/RemoteOnGYNetEnd;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "MicroMsg.RemoteOnGYNetEnd"

    const-string/jumbo v3, "netId:%d has been canceled"

    .line 94
    new-array v1, v1, [Ljava/lang/Object;

    iget v4, p0, Lcom/tencent/mm/modelbase/RemoteOnGYNetEnd$2;->val$netId:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 98
    :cond_0
    iget v0, p0, Lcom/tencent/mm/modelbase/RemoteOnGYNetEnd$2;->val$errType:I

    .line 99
    iget v3, p0, Lcom/tencent/mm/modelbase/RemoteOnGYNetEnd$2;->val$errCode:I

    const/16 v4, 0x2720

    .line 101
    sget v5, Lcom/tencent/mm/platformtools/Test;->TestForDKKey:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-ne v4, v5, :cond_2

    sget-object v4, Lcom/tencent/mm/platformtools/Test;->TestForDKString:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "MicroMsg.RemoteOnGYNetEnd"

    const-string/jumbo v5, "onGYNetEnd DK TEST SET : %s "

    .line 102
    new-array v8, v1, [Ljava/lang/Object;

    sget-object v9, Lcom/tencent/mm/platformtools/Test;->TestForDKString:Ljava/lang/String;

    aput-object v9, v8, v2

    invoke-static {v4, v5, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    sget-object v4, Lcom/tencent/mm/platformtools/Test;->TestForDKString:Ljava/lang/String;

    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 104
    array-length v5, v4

    if-ne v5, v6, :cond_2

    .line 105
    aget-object v5, v4, v2

    const/4 v8, -0x1

    invoke-static {v5, v8}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v5

    iget-object v8, p0, Lcom/tencent/mm/modelbase/RemoteOnGYNetEnd$2;->this$0:Lcom/tencent/mm/modelbase/RemoteOnGYNetEnd;

    invoke-static {v8}, Lcom/tencent/mm/modelbase/RemoteOnGYNetEnd;->access$200(Lcom/tencent/mm/modelbase/RemoteOnGYNetEnd;)Lcom/tencent/mm/modelbase/NetSceneBase;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mm/modelbase/NetSceneBase;->getType()I

    move-result v8

    if-ne v5, v8, :cond_2

    .line 106
    aget-object v0, v4, v1

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 107
    aget-object v3, v4, v7

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v3

    const/16 v4, 0x3e7

    if-ne v0, v4, :cond_1

    const-string v0, "MicroMsg.RemoteOnGYNetEnd"

    const-string/jumbo v3, "onGYNetEnd DK TEST SET syncservice : %s  NOT  CALLBACK !!!"

    .line 111
    new-array v1, v1, [Ljava/lang/Object;

    sget-object v4, Lcom/tencent/mm/platformtools/Test;->TestForDKString:Ljava/lang/String;

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    move v8, v3

    goto :goto_0

    :cond_2
    move v8, v3

    :goto_0
    const-string v3, "MicroMsg.RemoteOnGYNetEnd"

    const-string/jumbo v4, "onGYNetEnd after post to worker netId:%d, errType:%d, errCode:%d, isCancel:%b, hashcode:%d"

    const/4 v5, 0x5

    .line 119
    new-array v5, v5, [Ljava/lang/Object;

    iget v9, p0, Lcom/tencent/mm/modelbase/RemoteOnGYNetEnd$2;->val$netId:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v5, v7

    iget-object v7, p0, Lcom/tencent/mm/modelbase/RemoteOnGYNetEnd$2;->this$0:Lcom/tencent/mm/modelbase/RemoteOnGYNetEnd;

    invoke-static {v7}, Lcom/tencent/mm/modelbase/RemoteOnGYNetEnd;->access$000(Lcom/tencent/mm/modelbase/RemoteOnGYNetEnd;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    iget-object v7, p0, Lcom/tencent/mm/modelbase/RemoteOnGYNetEnd$2;->this$0:Lcom/tencent/mm/modelbase/RemoteOnGYNetEnd;

    .line 120
    invoke-static {v7}, Lcom/tencent/mm/modelbase/RemoteOnGYNetEnd;->access$200(Lcom/tencent/mm/modelbase/RemoteOnGYNetEnd;)Lcom/tencent/mm/modelbase/NetSceneBase;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    .line 119
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    iget-object v3, p0, Lcom/tencent/mm/modelbase/RemoteOnGYNetEnd$2;->this$0:Lcom/tencent/mm/modelbase/RemoteOnGYNetEnd;

    invoke-static {v3}, Lcom/tencent/mm/modelbase/RemoteOnGYNetEnd;->access$500(Lcom/tencent/mm/modelbase/RemoteOnGYNetEnd;)Lcom/tencent/mm/network/IOnGYNetEnd;

    move-result-object v5

    iget v6, p0, Lcom/tencent/mm/modelbase/RemoteOnGYNetEnd$2;->val$netId:I

    iget-object v9, p0, Lcom/tencent/mm/modelbase/RemoteOnGYNetEnd$2;->val$errMsg:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/modelbase/RemoteOnGYNetEnd$2;->this$0:Lcom/tencent/mm/modelbase/RemoteOnGYNetEnd;

    invoke-static {v3}, Lcom/tencent/mm/modelbase/RemoteOnGYNetEnd;->access$400(Lcom/tencent/mm/modelbase/RemoteOnGYNetEnd;)Lcom/tencent/mm/network/IReqResp;

    move-result-object v10

    iget-object v11, p0, Lcom/tencent/mm/modelbase/RemoteOnGYNetEnd$2;->val$cookie:[B

    move v7, v0

    invoke-interface/range {v5 .. v11}, Lcom/tencent/mm/network/IOnGYNetEnd;->onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/IReqResp;[B)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/modelbase/RemoteOnGYNetEnd$2;->this$0:Lcom/tencent/mm/modelbase/RemoteOnGYNetEnd;

    invoke-static {v0}, Lcom/tencent/mm/modelbase/RemoteOnGYNetEnd;->access$200(Lcom/tencent/mm/modelbase/RemoteOnGYNetEnd;)Lcom/tencent/mm/modelbase/NetSceneBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/NetSceneBase;->needCheckCallback()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/modelbase/RemoteOnGYNetEnd$2;->this$0:Lcom/tencent/mm/modelbase/RemoteOnGYNetEnd;

    invoke-static {v0}, Lcom/tencent/mm/modelbase/RemoteOnGYNetEnd;->access$200(Lcom/tencent/mm/modelbase/RemoteOnGYNetEnd;)Lcom/tencent/mm/modelbase/NetSceneBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelbase/NetSceneBase;->hasCallBackToQueue()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "MicroMsg.RemoteOnGYNetEnd"

    const-string/jumbo v3, "the netscene hasn\'t call callback to onSceneEnd, type:%d"

    .line 123
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/modelbase/RemoteOnGYNetEnd$2;->this$0:Lcom/tencent/mm/modelbase/RemoteOnGYNetEnd;

    invoke-static {v4}, Lcom/tencent/mm/modelbase/RemoteOnGYNetEnd;->access$200(Lcom/tencent/mm/modelbase/RemoteOnGYNetEnd;)Lcom/tencent/mm/modelbase/NetSceneBase;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/modelbase/NetSceneBase;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Log;->appenderFlush()V

    :cond_3
    return-void
.end method
