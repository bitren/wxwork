.class Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment$11;
.super Ljava/lang/Object;
.source "CloudDiskSelectFragment.java"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/CloudDiskService$IOnSearchCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eIW:Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;)V
    .locals 0

    .line 1801
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment$11;->eIW:Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSearchResult(Ljava/lang/String;Ljava/lang/String;I[Ldfk$i;)V
    .locals 7

    .line 1804
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment$11;->eIW:Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;

    invoke-static {v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->n(Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lcfc;->P(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const-string p1, "CloudDiskSelectFragment"

    .line 1805
    new-array p3, v2, [Ljava/lang/Object;

    const-string p4, "onSearchResult ignore diff keyword:"

    aput-object p4, p3, v4

    iget-object p4, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment$11;->eIW:Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;

    invoke-static {p4}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->n(Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;)Ljava/lang/String;

    move-result-object p4

    aput-object p4, p3, v3

    aput-object p2, p3, v1

    invoke-static {p1, p3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 1808
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment$11;->eIW:Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;

    invoke-static {v0}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->h(Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;)Ldfj$e;

    move-result-object v0

    iget-object v0, v0, Ldfj$e;->objectid:Ljava/lang/String;

    .line 1809
    invoke-static {v0, p1}, Lcfc;->P(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string p2, "CloudDiskSelectFragment"

    .line 1810
    new-array p3, v2, [Ljava/lang/Object;

    const-string p4, "onSearchResult ignore diff objectid:"

    aput-object p4, p3, v4

    aput-object v0, p3, v3

    aput-object p1, p3, v1

    invoke-static {p2, p3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    const-string v0, "CloudDiskSelectFragment"

    const/16 v5, 0x8

    .line 1813
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "onSearchResult objectid="

    aput-object v6, v5, v4

    aput-object p1, v5, v3

    const-string p1, " keyword="

    aput-object p1, v5, v1

    aput-object p2, v5, v2

    const/4 p1, 0x4

    const-string p2, " errorcode="

    aput-object p2, v5, p1

    const/4 p1, 0x5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v5, p1

    const/4 p1, 0x6

    const-string p2, " size="

    aput-object p2, v5, p1

    const/4 p1, 0x7

    if-nez p4, :cond_2

    const/4 p2, 0x0

    goto :goto_0

    :cond_2
    array-length p2, p4

    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v5, p1

    invoke-static {v0, v5}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1814
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment$11;->eIW:Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;

    invoke-static {p1}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->o(Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;)Z

    move-result p2

    invoke-static {p4, p2}, Ldfm;->a([Ldfk$i;Z)Ljava/util/List;

    move-result-object p2

    invoke-static {p1, v4, v3, p2}, Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskSelectFragment;ZZLjava/util/List;)V

    return-void
.end method
