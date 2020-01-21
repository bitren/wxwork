.class Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$23;
.super Ljava/lang/Object;
.source "CloudDiskEngine.java"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/CloudDiskService$IOnOpCloudCommentCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->a(Ldfc;Ljava/lang/String;Lder;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eEH:Ldfc;

.field final synthetic eEu:Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;

.field final synthetic val$objectER:Ldfj$e;


# direct methods
.method constructor <init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;Ldfj$e;Ldfc;)V
    .locals 0

    .line 253
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$23;->eEu:Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;

    iput-object p2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$23;->val$objectER:Ldfj$e;

    iput-object p3, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$23;->eEH:Ldfc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOpCloudCommentCallback(ILdfj$a;J)V
    .locals 6

    const-string v0, "CloudDiskEngine"

    const/4 v1, 0x3

    .line 256
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "deleteComment->onOpCloudCommentCallback"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    if-nez p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    .line 260
    iget-object p2, p2, Ldfj$a;->eMc:[Ldfk$a;

    invoke-static {p2}, Lder;->a([Ldfk$a;)Ljava/util/ArrayList;

    move-result-object p2

    .line 261
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$23;->eEu:Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;

    iget-object v1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$23;->val$objectER:Ldfj$e;

    iget-object v1, v1, Ldfj$e;->objectid:Ljava/lang/String;

    invoke-virtual {v0, v1, p3, p4}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->m(Ljava/lang/String;J)V

    .line 262
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-lez p3, :cond_2

    .line 263
    iget-object p3, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$23;->eEH:Ldfc;

    if-eqz p3, :cond_1

    .line 264
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lder;

    invoke-virtual {p3, p4}, Ldfc;->b(Lder;)V

    .line 267
    :cond_1
    :try_start_0
    iget-object p3, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$23;->eEu:Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;

    invoke-static {p3}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;)Ljava/util/ArrayList;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 268
    iget-object p3, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$23;->eEu:Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;

    invoke-static {p3}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->a(Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lddv;

    .line 269
    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$23;->eEH:Ldfc;

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lddq;

    invoke-interface {p4, p1, v0, v1}, Lddv;->b(ILcom/tencent/wework/clouddisk/api/ICloudDiskFile;Lddq;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "CloudDiskEngine"

    .line 273
    new-array p3, v4, [Ljava/lang/Object;

    aput-object p1, p3, v3

    invoke-static {p2, p3}, Ldsq;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
