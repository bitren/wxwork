.class Ldfc$1;
.super Ljava/lang/Object;
.source "CloudDiskFile.java"

# interfaces
.implements Ldxc$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldfc;->b(Landroid/app/Activity;Ldqp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eEy:Ldqp;

.field final synthetic eLE:Ldfc;

.field final synthetic val$context:Landroid/app/Activity;


# direct methods
.method constructor <init>(Ldfc;Landroid/app/Activity;Ldqp;)V
    .locals 0

    .line 244
    iput-object p1, p0, Ldfc$1;->eLE:Ldfc;

    iput-object p2, p0, Ldfc$1;->val$context:Landroid/app/Activity;

    iput-object p3, p0, Ldfc$1;->eEy:Ldqp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInputFinish(ZLjava/lang/String;)Z
    .locals 5

    .line 248
    iget-object v0, p0, Ldfc$1;->eLE:Ldfc;

    invoke-virtual {v0}, Ldfc;->aOb()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p1, :cond_3

    .line 249
    invoke-static {p2, v0}, Lcfc;->P(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 256
    :cond_0
    iget-object p1, p0, Ldfc$1;->val$context:Landroid/app/Activity;

    invoke-static {p1}, Ldqm;->cF(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 257
    iget-object p1, p0, Ldfc$1;->eEy:Ldqp;

    if-eqz p1, :cond_1

    .line 258
    iget-object p2, p0, Ldfc$1;->eLE:Ldfc;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Ldqp;->call(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    return v1

    :cond_2
    const-string p1, "rename %1$s %2$s"

    const/4 v0, 0x2

    .line 263
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Ldfc$1;->eLE:Ldfc;

    invoke-virtual {v3}, Ldfc;->toDebugString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    aput-object p2, v0, v1

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 264
    new-instance v0, Ldfl;

    invoke-direct {v0, p1}, Ldfl;-><init>(Ljava/lang/String;)V

    .line 265
    iget-object v2, p0, Ldfc$1;->eLE:Ldfc;

    iget-object v2, v2, Ldfc;->eLz:Ldfk$i;

    iget-object v2, v2, Ldfk$i;->name:[B

    .line 266
    iget-object v3, p0, Ldfc$1;->eLE:Ldfc;

    iget-object v3, v3, Ldfc;->eLz:Ldfk$i;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Ldfc$1;->eLE:Ldfc;

    invoke-virtual {p2, v1}, Ldfc;->fc(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    iput-object p2, v3, Ldfk$i;->name:[B

    .line 267
    iget-object p2, p0, Ldfc$1;->eLE:Ldfc;

    iget-object p2, p2, Ldfc;->eLz:Ldfk$i;

    invoke-virtual {v0, p2}, Ldfl;->e(Ldfk$i;)Ldfl;

    move-result-object p2

    invoke-virtual {p2}, Ldfl;->aPq()Ldfl;

    move-result-object p2

    const-string v0, "CloudDiskFile"

    invoke-virtual {p2, v0, p1}, Ldfl;->ae(Ljava/lang/String;Ljava/lang/String;)Ldfl;

    move-result-object p2

    new-instance v0, Ldfc$1$1;

    invoke-direct {v0, p0, p1, v2}, Ldfc$1$1;-><init>(Ldfc$1;Ljava/lang/String;[B)V

    invoke-virtual {p2, v0}, Ldfl;->a(Lcom/tencent/wework/foundation/logic/CloudDiskService$IOnOpCloudObjectEntryListCallback;)Z

    return v1

    :cond_3
    :goto_0
    return v1
.end method
