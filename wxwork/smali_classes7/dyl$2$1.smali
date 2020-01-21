.class Ldyl$2$1;
.super Ljava/lang/Object;
.source "SelectFileFromQyDiskBuilder.java"

# interfaces
.implements Ldiz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldyl$2;->a(Ldyl$a;Lbns;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fTZ:Ldyl$a;

.field final synthetic fTj:Lbns;

.field final synthetic fUa:Ldyl$2;


# direct methods
.method constructor <init>(Ldyl$2;Ldyl$a;Lbns;)V
    .locals 0

    .line 61
    iput-object p1, p0, Ldyl$2$1;->fUa:Ldyl$2;

    iput-object p2, p0, Ldyl$2$1;->fTZ:Ldyl$a;

    iput-object p3, p0, Ldyl$2$1;->fTj:Lbns;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)Z
    .locals 3

    .line 64
    iget-object p3, p0, Ldyl$2$1;->fTZ:Ldyl$a;

    iget p3, p3, Ldyl$a;->requestCode:I

    if-eq p3, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x0

    const/4 p3, 0x1

    .line 69
    :try_start_0
    iget-object v0, p0, Ldyl$2$1;->fUa:Ldyl$2;

    iget-object v1, p0, Ldyl$2$1;->fTj:Lbns;

    iget-object v2, p0, Ldyl$2$1;->fTZ:Ldyl$a;

    invoke-static {v0, p2, v1, v2}, Ldyl$2;->a(Ldyl$2;ILbns;Ldyl$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    iget-object p2, p0, Ldyl$2$1;->fTZ:Ldyl$a;

    iget-object p2, p2, Ldyl$a;->fTp:Ldjd;

    invoke-virtual {p2, p0}, Ldjd;->removeActivityCallbacks(Ldiz;)V

    .line 74
    iget-object p2, p0, Ldyl$2$1;->fUa:Ldyl$2;

    invoke-static {p2}, Ldyl$2;->a(Ldyl$2;)Ldiz;

    move-result-object p2

    if-ne p2, p0, :cond_1

    .line 75
    iget-object p2, p0, Ldyl$2$1;->fUa:Ldyl$2;

    invoke-static {p2, p1}, Ldyl$2;->a(Ldyl$2;Ldiz;)Ldiz;

    :cond_1
    return p3

    :catchall_0
    nop

    goto :goto_0

    :catch_0
    move-exception p2

    .line 71
    :try_start_1
    iget-object v0, p0, Ldyl$2$1;->fTj:Lbns;

    invoke-interface {v0, p3, p2}, Lbns;->b(ILjava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    iget-object p2, p0, Ldyl$2$1;->fTZ:Ldyl$a;

    iget-object p2, p2, Ldyl$a;->fTp:Ldjd;

    invoke-virtual {p2, p0}, Ldjd;->removeActivityCallbacks(Ldiz;)V

    .line 74
    iget-object p2, p0, Ldyl$2$1;->fUa:Ldyl$2;

    invoke-static {p2}, Ldyl$2;->a(Ldyl$2;)Ldiz;

    move-result-object p2

    if-ne p2, p0, :cond_2

    .line 75
    iget-object p2, p0, Ldyl$2$1;->fUa:Ldyl$2;

    invoke-static {p2, p1}, Ldyl$2;->a(Ldyl$2;Ldiz;)Ldiz;

    :cond_2
    return p3

    .line 73
    :goto_0
    iget-object p2, p0, Ldyl$2$1;->fTZ:Ldyl$a;

    iget-object p2, p2, Ldyl$a;->fTp:Ldjd;

    invoke-virtual {p2, p0}, Ldjd;->removeActivityCallbacks(Ldiz;)V

    .line 74
    iget-object p2, p0, Ldyl$2$1;->fUa:Ldyl$2;

    invoke-static {p2}, Ldyl$2;->a(Ldyl$2;)Ldiz;

    move-result-object p2

    if-ne p2, p0, :cond_3

    .line 75
    iget-object p2, p0, Ldyl$2$1;->fUa:Ldyl$2;

    invoke-static {p2, p1}, Ldyl$2;->a(Ldyl$2;Ldiz;)Ldiz;

    :cond_3
    return p3
.end method
