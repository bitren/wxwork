.class Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$1;
.super Ljava/lang/Object;
.source "CloudDiskEngine.java"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/CloudDiskService$IOnOpCloudCommentCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->getCommentEntryList(Ljava/lang/String;Ljava/util/List;ILddy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eEs:Ljava/lang/String;

.field final synthetic eEt:Lddy;

.field final synthetic eEu:Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;


# direct methods
.method constructor <init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;Ljava/lang/String;Lddy;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$1;->eEu:Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;

    iput-object p2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$1;->eEs:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$1;->eEt:Lddy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOpCloudCommentCallback(ILdfj$a;J)V
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez p2, :cond_2

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    .line 159
    :cond_2
    iget v3, p2, Ldfj$a;->eMb:I

    if-ne v0, v3, :cond_1

    const/4 v3, 0x1

    :goto_1
    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-nez p2, :cond_3

    const-string v7, "CloudDiskEngine"

    .line 161
    new-array v4, v4, [Ljava/lang/Object;

    const-string v8, "getCommentEntryList onOpCloudCommentCallback errorCode="

    aput-object v8, v4, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v0

    const-string p1, " requestObjectId="

    aput-object p1, v4, v6

    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$1;->eEs:Ljava/lang/String;

    aput-object p1, v4, v5

    invoke-static {v7, v4}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    const-string v7, "CloudDiskEngine"

    const/16 v8, 0xb

    .line 163
    new-array v8, v8, [Ljava/lang/Object;

    const-string v9, "getCommentEntryList onOpCloudCommentCallback errorCode="

    aput-object v9, v8, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v8, v0

    const-string p1, " requestObjectId="

    aput-object p1, v8, v6

    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$1;->eEs:Ljava/lang/String;

    aput-object p1, v8, v5

    const-string p1, " objectid="

    aput-object p1, v8, v4

    const/4 p1, 0x5

    iget-object v0, p2, Ldfj$a;->objectid:Ljava/lang/String;

    aput-object v0, v8, p1

    const/4 p1, 0x6

    const-string v0, " opType="

    aput-object v0, v8, p1

    const/4 p1, 0x7

    iget v0, p2, Ldfj$a;->opType:I

    .line 164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, p1

    const/16 p1, 0x8

    const-string v0, " more="

    aput-object v0, v8, p1

    const/16 p1, 0x9

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v8, p1

    const/16 p1, 0xa

    iget-object v0, p2, Ldfj$a;->eMc:[Ldfk$a;

    if-nez v0, :cond_4

    const-string v0, " size=[null]"

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Ldfj$a;->eMc:[Ldfk$a;

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    aput-object v0, v8, p1

    .line 163
    invoke-static {v7, v8}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    if-eqz v2, :cond_6

    .line 168
    iget-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$1;->eEu:Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;

    iget-object v0, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$1;->eEs:Ljava/lang/String;

    invoke-virtual {p1, v0, p3, p4}, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->m(Ljava/lang/String;J)V

    if-nez p2, :cond_5

    .line 169
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_4

    :cond_5
    iget-object p1, p2, Ldfj$a;->eMc:[Ldfk$a;

    invoke-static {p1}, Lder;->a([Ldfk$a;)Ljava/util/ArrayList;

    move-result-object p1

    .line 170
    :goto_4
    iget-object p2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$1;->eEt:Lddy;

    invoke-interface {p2, v2, p1, v3}, Lddy;->a(ZLjava/util/List;Z)V

    goto :goto_5

    .line 172
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 173
    iget-object p2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$1;->eEt:Lddy;

    invoke-interface {p2, v2, p1, v3}, Lddy;->a(ZLjava/util/List;Z)V

    :goto_5
    return-void
.end method
