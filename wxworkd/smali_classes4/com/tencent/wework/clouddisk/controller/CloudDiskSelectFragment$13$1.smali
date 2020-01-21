.class Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment$13$1;
.super Ljava/lang/Object;
.source "CloudDiskSelectFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/CloudDiskService$IOnOpCloudObjectEntryListCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment$13;->onInputFinish(ZLjava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eIX:Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment$13;


# direct methods
.method constructor <init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment$13;)V
    .locals 0

    .line 1912
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment$13$1;->eIX:Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment$13;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOpCloudObjectEntryList(ILdfj$g;)V
    .locals 5

    const-string v0, "CloudDiskSelectFragment"

    const/4 v1, 0x2

    .line 1915
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onNewFolderClick onOpCloudObjectEntryList errorCode="

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1916
    invoke-static {}, Ldqe;->dismiss()V

    if-eqz p1, :cond_0

    .line 1918
    invoke-static {}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->aKu()Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;

    move-result-object p2

    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment$13$1;->eIX:Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment$13;

    iget-object v0, v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment$13;->eIW:Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;

    const-string v1, ""

    const/4 v2, 0x5

    invoke-virtual {p2, v0, p1, v1, v2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->a(Lcom/tencent/wework/common/controller/SuperFragment;ILjava/lang/String;I)Z

    return-void

    :cond_0
    if-eqz p2, :cond_5

    .line 1921
    iget-object p1, p2, Ldfj$g;->eMq:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment$13$1;->eIX:Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment$13;

    iget-object v0, v0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment$13;->eEH:Ldfc;

    iget-object v0, v0, Ldfc;->eLz:Ldfk$i;

    iget-object v0, v0, Ldfk$i;->objectid:Ljava/lang/String;

    invoke-static {p1, v0}, Lcfc;->P(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p2, Ldfj$g;->eMA:[Ldfk$i;

    array-length p1, p1

    if-nez p1, :cond_1

    goto :goto_2

    .line 1925
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 1926
    iget-object p2, p2, Ldfj$g;->eMA:[Ldfk$i;

    array-length v0, p2

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v1, p2, v3

    .line 1927
    invoke-static {v1}, Ldfc;->a(Ldfk$i;)Ldfc;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1930
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfc;

    if-eqz v0, :cond_3

    .line 1931
    invoke-virtual {v0}, Ldfc;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1932
    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment$13$1;->eIX:Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment$13;

    iget-object v1, v1, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment$13;->eIW:Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;

    invoke-static {v1, v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->l(Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;Ldfc;)V

    goto :goto_1

    .line 1935
    :cond_4
    iget-object p2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment$13$1;->eIX:Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment$13;

    iget-object p2, p2, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment$13;->eIW:Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;

    invoke-static {p2, p1, v4}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;Ljava/util/List;Z)V

    return-void

    :cond_5
    :goto_2
    return-void
.end method
