.class Ldfc$1$1;
.super Ljava/lang/Object;
.source "CloudDiskFile.java"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/CloudDiskService$IOnOpCloudObjectEntryListCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldfc$1;->onInputFinish(ZLjava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eEL:Ljava/lang/String;

.field final synthetic eLF:[B

.field final synthetic eLG:Ldfc$1;


# direct methods
.method constructor <init>(Ldfc$1;Ljava/lang/String;[B)V
    .locals 0

    .line 267
    iput-object p1, p0, Ldfc$1$1;->eLG:Ldfc$1;

    iput-object p2, p0, Ldfc$1$1;->eEL:Ljava/lang/String;

    iput-object p3, p0, Ldfc$1$1;->eLF:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOpCloudObjectEntryList(ILdfj$g;)V
    .locals 7

    const-string v0, "CloudDiskFile"

    const/4 v1, 0x4

    .line 270
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "rename onOpCloudObjectEntryList errorCode="

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, " message="

    const/4 v5, 0x2

    aput-object v2, v1, v5

    iget-object v2, p0, Ldfc$1$1;->eEL:Ljava/lang/String;

    const/4 v6, 0x3

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 274
    :try_start_0
    iget-object v0, p0, Ldfc$1$1;->eLG:Ldfc$1;

    iget-object v0, v0, Ldfc$1;->eLE:Ldfc;

    iget-object p2, p2, Ldfj$g;->eMA:[Ldfk$i;

    aget-object p2, p2, v3

    invoke-static {p2}, Ldfc;->a(Ldfk$i;)Ldfc;

    move-result-object p2

    invoke-virtual {v0, p2}, Ldfc;->a(Lcom/tencent/wework/clouddisk/api/ICloudDiskFile;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    const-string v0, "CloudDiskFile"

    .line 276
    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "quit onOpCloudObjectEntryList err: "

    aput-object v2, v1, v3

    aput-object p2, v1, v4

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 279
    :cond_1
    iget-object p2, p0, Ldfc$1$1;->eLG:Ldfc$1;

    iget-object p2, p2, Ldfc$1;->eLE:Ldfc;

    iget-object p2, p2, Ldfc;->eLz:Ldfk$i;

    iget-object v0, p0, Ldfc$1$1;->eLF:[B

    iput-object v0, p2, Ldfk$i;->name:[B

    .line 281
    :goto_1
    iget-object p2, p0, Ldfc$1$1;->eLG:Ldfc$1;

    iget-object p2, p2, Ldfc$1;->eEy:Ldqp;

    if-eqz p2, :cond_2

    .line 282
    iget-object p2, p0, Ldfc$1$1;->eLG:Ldfc$1;

    iget-object p2, p2, Ldfc$1;->eEy:Ldqp;

    iget-object v0, p0, Ldfc$1$1;->eLG:Ldfc$1;

    iget-object v0, v0, Ldfc$1;->eLE:Ldfc;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ldqp;->call(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method
