.class Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$32;
.super Ljava/lang/Object;
.source "CloudDiskEngine.java"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/CloudDiskService$IOnOpCloudObjectEntryListCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;->a(Ldfc;Ljava/lang/String;Ljava/lang/String;Ldqp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eEu:Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;

.field final synthetic eEy:Ldqp;


# direct methods
.method constructor <init>(Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;Ldqp;)V
    .locals 0

    .line 512
    iput-object p1, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$32;->eEu:Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine;

    iput-object p2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$32;->eEy:Ldqp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOpCloudObjectEntryList(ILdfj$g;)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 516
    iget-object p2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$32;->eEy:Ldqp;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ldqp;->call(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_0
    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 522
    iget-object v2, p2, Ldfj$g;->eMA:[Ldfk$i;

    if-eqz v2, :cond_1

    iget-object v2, p2, Ldfj$g;->eMA:[Ldfk$i;

    array-length v2, v2

    if-lez v2, :cond_1

    .line 523
    iget-object v2, p2, Ldfj$g;->eMA:[Ldfk$i;

    aget-object v2, v2, v1

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-nez v2, :cond_3

    const-string v2, "CloudDiskEngine"

    .line 526
    new-array v3, v3, [Ljava/lang/Object;

    const-string v6, "saveToCloudDiskByPath errorCode="

    aput-object v6, v3, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v5

    if-nez p2, :cond_2

    const-string p2, "null"

    goto :goto_1

    :cond_2
    iget-object p2, p2, Ldfj$g;->eMq:Ljava/lang/String;

    :goto_1
    aput-object p2, v3, v4

    invoke-static {v2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 527
    iget-object p2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$32;->eEy:Ldqp;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ldqp;->call(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_3
    const-string v0, "CloudDiskEngine"

    const/4 v6, 0x6

    .line 530
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "saveToCloudDiskByPath parentobjectid="

    aput-object v7, v6, v1

    iget-object v1, p2, Ldfj$g;->eMq:Ljava/lang/String;

    aput-object v1, v6, v5

    const-string v1, " size="

    aput-object v1, v6, v4

    iget-object p2, p2, Ldfj$g;->eMA:[Ldfk$i;

    array-length p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v6, v3

    const/4 p2, 0x4

    const-string v1, " [0]="

    aput-object v1, v6, p2

    const/4 p2, 0x5

    iget-object v1, v2, Ldfk$i;->objectid:Ljava/lang/String;

    aput-object v1, v6, p2

    invoke-static {v0, v6}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 532
    iget-object p2, p0, Lcom/tencent/wework/clouddisk/controller/CloudDiskEngine$32;->eEy:Ldqp;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, v2, p1}, Ldqp;->call(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
