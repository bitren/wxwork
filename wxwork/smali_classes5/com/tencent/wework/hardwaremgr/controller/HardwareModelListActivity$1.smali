.class Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity$1;
.super Ljava/lang/Object;
.source "HardwareModelListActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/AppStoreService$GetHardwareModelListCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity;->cJc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jTG:Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity;)V
    .locals 0

    .line 290
    iput-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity$1;->jTG:Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(IZLjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List<",
            "Ldbe$bl;",
            ">;)V"
        }
    .end annotation

    const-string v0, "HardwareModelListActivity"

    const/4 v1, 0x5

    .line 293
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "HardwareModelListActivity.onResult"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const-string p2, "list"

    const/4 v2, 0x3

    aput-object p2, v1, v2

    if-nez p3, :cond_0

    const-string p2, "null"

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_0
    const/4 v2, 0x4

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_3

    .line 296
    iget-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity$1;->jTG:Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity;

    iget-object p1, p1, Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity;->jTF:Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity$b;

    iput-object p3, p1, Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity$b;->jTH:Ljava/util/List;

    .line 297
    iget-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity$1;->jTG:Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity;

    invoke-static {p1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity;->b(Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity;)V

    .line 298
    iget-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity$1;->jTG:Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity;

    iget-object p1, p1, Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity;->jTF:Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity$b;

    iget-object p1, p1, Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity$b;->jTH:Ljava/util/List;

    const p2, 0x4bd1f9a

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity$1;->jTG:Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity;

    iget-object p1, p1, Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity;->jTF:Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity$b;

    iget-object p1, p1, Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity$b;->jTH:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "hd_hdmanagement_list_show"

    .line 301
    invoke-static {p2, p1, v3}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    goto :goto_2

    :cond_2
    :goto_1
    const-string p1, "hd_hdmanagement_empty_show"

    .line 299
    invoke-static {p2, p1, v3}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 303
    :goto_2
    iget-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity$1;->jTG:Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity;

    iget-object p1, p1, Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity;->jTE:Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity$e;

    invoke-virtual {p1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity$e;->refreshList()V

    .line 304
    iget-object p1, p0, Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity$1;->jTG:Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity;

    iget-object p1, p1, Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity;->jTE:Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity$e;

    invoke-virtual {p1}, Lcom/tencent/wework/hardwaremgr/controller/HardwareModelListActivity$e;->update()V

    :cond_3
    return-void
.end method
