.class Lcom/tencent/wework/hardwaremgr/HardwareApiImpl$1$1;
.super Ljava/lang/Object;
.source "HardwareApiImpl.java"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/AppStoreService$QueryHardwareMatchingInfoCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/hardwaremgr/HardwareApiImpl$1;->onResult(ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jRU:Lcom/tencent/wework/hardwaremgr/HardwareApiImpl$1;


# direct methods
.method constructor <init>(Lcom/tencent/wework/hardwaremgr/HardwareApiImpl$1;)V
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/tencent/wework/hardwaremgr/HardwareApiImpl$1$1;->jRU:Lcom/tencent/wework/hardwaremgr/HardwareApiImpl$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ldbe$bj;",
            ">;)V"
        }
    .end annotation

    const-string v0, "processBluetooth"

    const/4 v1, 0x3

    .line 191
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "QueryHardwareMatchingInfo.onResult"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    if-nez p2, :cond_0

    const-string v3, "null"

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    const/4 v6, 0x2

    aput-object v3, v2, v6

    invoke-static {v0, v2}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    invoke-static {}, Lcom/tencent/wework/foundation/logic/OpenApiService;->getService()Lcom/tencent/wework/foundation/logic/OpenApiService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/logic/OpenApiService;->HasManageHardwarePermission()Z

    move-result v0

    const-string v2, "processBluetooth"

    const/4 v3, 0x4

    .line 195
    new-array v3, v3, [Ljava/lang/Object;

    const-string v7, "openHwDevice,hasBindPermission"

    aput-object v7, v3, v4

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v3, v5

    const-string v7, "hasManagePermission"

    aput-object v7, v3, v6

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v3, v1

    invoke-static {v2, v3}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_5

    if-eqz p2, :cond_5

    .line 197
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldbe$bj;

    const-string v2, "processBluetooth"

    .line 198
    new-array v3, v6, [Ljava/lang/Object;

    const-string v7, "openHwDevice.isBind"

    aput-object v7, v3, v4

    iget-boolean v7, v1, Ldbe$bj;->erf:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v3, v5

    invoke-static {v2, v3}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    iget-boolean v2, v1, Ldbe$bj;->erf:Z

    if-nez v2, :cond_1

    goto :goto_1

    .line 201
    :cond_1
    iget-boolean v1, v1, Ldbe$bj;->erf:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_4

    .line 208
    iget-object p1, p0, Lcom/tencent/wework/hardwaremgr/HardwareApiImpl$1$1;->jRU:Lcom/tencent/wework/hardwaremgr/HardwareApiImpl$1;

    iget-object p1, p1, Lcom/tencent/wework/hardwaremgr/HardwareApiImpl$1;->jRT:Lcom/tencent/wework/hardwaremgr/HardwareApiImpl;

    iget-object p2, p0, Lcom/tencent/wework/hardwaremgr/HardwareApiImpl$1$1;->jRU:Lcom/tencent/wework/hardwaremgr/HardwareApiImpl$1;

    iget-object p2, p2, Lcom/tencent/wework/hardwaremgr/HardwareApiImpl$1;->jRS:Lfkj;

    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/HardwareApiImpl$1$1;->jRU:Lcom/tencent/wework/hardwaremgr/HardwareApiImpl$1;

    iget-object v0, v0, Lcom/tencent/wework/hardwaremgr/HardwareApiImpl$1;->ghd:Lefb;

    iget-object v1, p0, Lcom/tencent/wework/hardwaremgr/HardwareApiImpl$1$1;->jRU:Lcom/tencent/wework/hardwaremgr/HardwareApiImpl$1;

    iget-object v1, v1, Lcom/tencent/wework/hardwaremgr/HardwareApiImpl$1;->val$callbackId:Ljava/lang/String;

    invoke-static {p1, p2, v0, v1}, Lcom/tencent/wework/hardwaremgr/HardwareApiImpl;->access$000(Lcom/tencent/wework/hardwaremgr/HardwareApiImpl;Lfkj;Lefb;Ljava/lang/String;)V

    goto :goto_2

    .line 210
    :cond_4
    iget-object p1, p0, Lcom/tencent/wework/hardwaremgr/HardwareApiImpl$1$1;->jRU:Lcom/tencent/wework/hardwaremgr/HardwareApiImpl$1;

    iget-object p1, p1, Lcom/tencent/wework/hardwaremgr/HardwareApiImpl$1;->jRT:Lcom/tencent/wework/hardwaremgr/HardwareApiImpl;

    iget-object p2, p0, Lcom/tencent/wework/hardwaremgr/HardwareApiImpl$1$1;->jRU:Lcom/tencent/wework/hardwaremgr/HardwareApiImpl$1;

    iget-object p2, p2, Lcom/tencent/wework/hardwaremgr/HardwareApiImpl$1;->jRS:Lfkj;

    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/HardwareApiImpl$1$1;->jRU:Lcom/tencent/wework/hardwaremgr/HardwareApiImpl$1;

    iget-object v0, v0, Lcom/tencent/wework/hardwaremgr/HardwareApiImpl$1;->ghd:Lefb;

    iget-object v1, p0, Lcom/tencent/wework/hardwaremgr/HardwareApiImpl$1$1;->jRU:Lcom/tencent/wework/hardwaremgr/HardwareApiImpl$1;

    iget-object v1, v1, Lcom/tencent/wework/hardwaremgr/HardwareApiImpl$1;->val$callbackId:Ljava/lang/String;

    invoke-static {p1, p2, v0, v1}, Lcom/tencent/wework/hardwaremgr/HardwareApiImpl;->access$100(Lcom/tencent/wework/hardwaremgr/HardwareApiImpl;Lfkj;Lefb;Ljava/lang/String;)V

    goto :goto_2

    .line 213
    :cond_5
    iget-object p1, p0, Lcom/tencent/wework/hardwaremgr/HardwareApiImpl$1$1;->jRU:Lcom/tencent/wework/hardwaremgr/HardwareApiImpl$1;

    iget-object p1, p1, Lcom/tencent/wework/hardwaremgr/HardwareApiImpl$1;->jRT:Lcom/tencent/wework/hardwaremgr/HardwareApiImpl;

    iget-object p2, p0, Lcom/tencent/wework/hardwaremgr/HardwareApiImpl$1$1;->jRU:Lcom/tencent/wework/hardwaremgr/HardwareApiImpl$1;

    iget-object p2, p2, Lcom/tencent/wework/hardwaremgr/HardwareApiImpl$1;->jRS:Lfkj;

    iget-object v0, p0, Lcom/tencent/wework/hardwaremgr/HardwareApiImpl$1$1;->jRU:Lcom/tencent/wework/hardwaremgr/HardwareApiImpl$1;

    iget-object v0, v0, Lcom/tencent/wework/hardwaremgr/HardwareApiImpl$1;->ghd:Lefb;

    iget-object v1, p0, Lcom/tencent/wework/hardwaremgr/HardwareApiImpl$1$1;->jRU:Lcom/tencent/wework/hardwaremgr/HardwareApiImpl$1;

    iget-object v1, v1, Lcom/tencent/wework/hardwaremgr/HardwareApiImpl$1;->val$callbackId:Ljava/lang/String;

    invoke-static {p1, p2, v0, v1}, Lcom/tencent/wework/hardwaremgr/HardwareApiImpl;->access$100(Lcom/tencent/wework/hardwaremgr/HardwareApiImpl;Lfkj;Lefb;Ljava/lang/String;)V

    :goto_2
    return-void
.end method
