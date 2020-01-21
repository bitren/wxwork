.class final Lcom/tencent/mm/modelbase/RemoteResp$1;
.super Ljava/lang/Object;
.source "RemoteResp.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelbase/RemoteResp;->bufToRespNoRSA(I[B[BLcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/protocal/protobuf/ResponseProtoBuf;)[B
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$errStr:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 215
    iput-object p1, p0, Lcom/tencent/mm/modelbase/RemoteResp$1;->val$errStr:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/modelbase/RemoteResp$1;->val$errStr:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/modelbase/RemoteResp;->access$000()Lcom/tencent/mm/modelbase/RemoteResp$IOldDisasterEvent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 219
    invoke-static {}, Lcom/tencent/mm/modelbase/RemoteResp;->access$000()Lcom/tencent/mm/modelbase/RemoteResp$IOldDisasterEvent;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelbase/RemoteResp$1;->val$errStr:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/modelbase/RemoteResp$IOldDisasterEvent;->onOldDisaster(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
