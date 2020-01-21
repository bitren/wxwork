.class Lcom/tencent/wework/hardwaremgr/controller/HardwareDevListActivity$1;
.super Ljava/lang/Object;
.source "HardwareDevListActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/AppStoreService$GetHardwareListCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/hardwaremgr/controller/HardwareDevListActivity;->cJa()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jTn:Lcom/tencent/wework/hardwaremgr/controller/HardwareDevListActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/hardwaremgr/controller/HardwareDevListActivity;)V
    .locals 0

    .line 207
    iput-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDevListActivity$1;->jTn:Lcom/tencent/wework/hardwaremgr/controller/HardwareDevListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ldbe$bj;",
            ">;)V"
        }
    .end annotation

    const-string v0, "HardwareDevListActivity"

    const/4 v1, 0x4

    .line 210
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "HardwareDevListActivity.onResult"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "list"

    const/4 v3, 0x2

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
    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_3

    .line 213
    iget-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDevListActivity$1;->jTn:Lcom/tencent/wework/hardwaremgr/controller/HardwareDevListActivity;

    iget-object p1, p1, Lcom/tencent/wework/hardwaremgr/controller/HardwareDevListActivity;->jTm:Lcom/tencent/wework/hardwaremgr/controller/HardwareDevListActivity$b;

    iput-object p2, p1, Lcom/tencent/wework/hardwaremgr/controller/HardwareDevListActivity$b;->jSx:Ljava/util/List;

    .line 214
    iget-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDevListActivity$1;->jTn:Lcom/tencent/wework/hardwaremgr/controller/HardwareDevListActivity;

    iget-object p1, p1, Lcom/tencent/wework/hardwaremgr/controller/HardwareDevListActivity;->jTm:Lcom/tencent/wework/hardwaremgr/controller/HardwareDevListActivity$b;

    iget-object p1, p1, Lcom/tencent/wework/hardwaremgr/controller/HardwareDevListActivity$b;->jSx:Ljava/util/List;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDevListActivity$1;->jTn:Lcom/tencent/wework/hardwaremgr/controller/HardwareDevListActivity;

    iget-object p1, p1, Lcom/tencent/wework/hardwaremgr/controller/HardwareDevListActivity;->jTm:Lcom/tencent/wework/hardwaremgr/controller/HardwareDevListActivity$b;

    iget-object p1, p1, Lcom/tencent/wework/hardwaremgr/controller/HardwareDevListActivity$b;->jSx:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 217
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDevListActivity$1;->jTn:Lcom/tencent/wework/hardwaremgr/controller/HardwareDevListActivity;

    iget-object p1, p1, Lcom/tencent/wework/hardwaremgr/controller/HardwareDevListActivity;->jTk:Lcom/tencent/wework/hardwaremgr/controller/HardwareDevListActivity$d;

    invoke-virtual {p1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareDevListActivity$d;->refreshList()V

    goto :goto_2

    .line 215
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareDevListActivity$1;->jTn:Lcom/tencent/wework/hardwaremgr/controller/HardwareDevListActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareDevListActivity;->finish()V

    :cond_3
    :goto_2
    return-void
.end method
