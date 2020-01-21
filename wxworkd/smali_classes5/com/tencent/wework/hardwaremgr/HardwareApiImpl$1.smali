.class Lcom/tencent/wework/hardwaremgr/HardwareApiImpl$1;
.super Ljava/lang/Object;
.source "HardwareApiImpl.java"

# interfaces
.implements Lfkm$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/hardwaremgr/HardwareApiImpl;->processBluetooth(Lfkj;Lefb;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ghd:Lefb;

.field final synthetic jRS:Lfkj;

.field final synthetic jRT:Lcom/tencent/wework/hardwaremgr/HardwareApiImpl;

.field final synthetic val$callbackId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/wework/hardwaremgr/HardwareApiImpl;Lfkj;Lefb;Ljava/lang/String;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/tencent/wework/hardwaremgr/HardwareApiImpl$1;->jRT:Lcom/tencent/wework/hardwaremgr/HardwareApiImpl;

    iput-object p2, p0, Lcom/tencent/wework/hardwaremgr/HardwareApiImpl$1;->jRS:Lfkj;

    iput-object p3, p0, Lcom/tencent/wework/hardwaremgr/HardwareApiImpl$1;->ghd:Lefb;

    iput-object p4, p0, Lcom/tencent/wework/hardwaremgr/HardwareApiImpl$1;->val$callbackId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ldbe$cj;",
            ">;)V"
        }
    .end annotation

    const-string v0, "processBluetooth"

    const/4 v1, 0x3

    .line 182
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onResult.onResult"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    if-nez p2, :cond_0

    const-string v2, "null"

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    const/4 v4, 0x2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eq p1, v3, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    .line 188
    invoke-static {}, Lcom/tencent/wework/foundation/logic/AppStoreService;->getService()Lcom/tencent/wework/foundation/logic/AppStoreService;

    move-result-object p1

    new-instance v0, Lcom/tencent/wework/hardwaremgr/HardwareApiImpl$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/hardwaremgr/HardwareApiImpl$1$1;-><init>(Lcom/tencent/wework/hardwaremgr/HardwareApiImpl$1;)V

    invoke-virtual {p1, v3, p2, v0}, Lcom/tencent/wework/foundation/logic/AppStoreService;->QueryHardwareMatchingInfo(ILjava/util/List;Lcom/tencent/wework/foundation/logic/AppStoreService$QueryHardwareMatchingInfoCallback;)V

    :cond_2
    :goto_1
    return-void
.end method
