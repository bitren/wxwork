.class Ldyj$2$1;
.super Ljava/lang/Object;
.source "SelectFileFromFavorBuilder.java"

# interfaces
.implements Ldiz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldyj$2;->a(Ldyj$a;Lbns;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fTW:Ldyj$a;

.field final synthetic fTX:Ldyj$2;

.field final synthetic fTj:Lbns;


# direct methods
.method constructor <init>(Ldyj$2;Ldyj$a;Lbns;)V
    .locals 0

    .line 44
    iput-object p1, p0, Ldyj$2$1;->fTX:Ldyj$2;

    iput-object p2, p0, Ldyj$2$1;->fTW:Ldyj$a;

    iput-object p3, p0, Ldyj$2$1;->fTj:Lbns;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)Z
    .locals 2

    .line 47
    iget-object p3, p0, Ldyj$2$1;->fTW:Ldyj$a;

    iget p3, p3, Ldyj$a;->requestCode:I

    if-eq p3, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x0

    const/4 p3, 0x1

    .line 52
    :try_start_0
    iget-object v0, p0, Ldyj$2$1;->fTX:Ldyj$2;

    iget-object v1, p0, Ldyj$2$1;->fTj:Lbns;

    invoke-static {v0, p2, v1}, Ldyj$2;->a(Ldyj$2;ILbns;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    iget-object p2, p0, Ldyj$2$1;->fTW:Ldyj$a;

    iget-object p2, p2, Ldyj$a;->fTp:Ldjd;

    invoke-virtual {p2, p0}, Ldjd;->removeActivityCallbacks(Ldiz;)V

    .line 57
    iget-object p2, p0, Ldyj$2$1;->fTX:Ldyj$2;

    invoke-static {p2}, Ldyj$2;->a(Ldyj$2;)Ldiz;

    move-result-object p2

    if-ne p2, p0, :cond_1

    .line 58
    iget-object p2, p0, Ldyj$2$1;->fTX:Ldyj$2;

    invoke-static {p2, p1}, Ldyj$2;->a(Ldyj$2;Ldiz;)Ldiz;

    :cond_1
    return p3

    :catchall_0
    nop

    goto :goto_0

    :catch_0
    move-exception p2

    .line 54
    :try_start_1
    iget-object v0, p0, Ldyj$2$1;->fTj:Lbns;

    invoke-interface {v0, p3, p2}, Lbns;->b(ILjava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    iget-object p2, p0, Ldyj$2$1;->fTW:Ldyj$a;

    iget-object p2, p2, Ldyj$a;->fTp:Ldjd;

    invoke-virtual {p2, p0}, Ldjd;->removeActivityCallbacks(Ldiz;)V

    .line 57
    iget-object p2, p0, Ldyj$2$1;->fTX:Ldyj$2;

    invoke-static {p2}, Ldyj$2;->a(Ldyj$2;)Ldiz;

    move-result-object p2

    if-ne p2, p0, :cond_2

    .line 58
    iget-object p2, p0, Ldyj$2$1;->fTX:Ldyj$2;

    invoke-static {p2, p1}, Ldyj$2;->a(Ldyj$2;Ldiz;)Ldiz;

    :cond_2
    return p3

    .line 56
    :goto_0
    iget-object p2, p0, Ldyj$2$1;->fTW:Ldyj$a;

    iget-object p2, p2, Ldyj$a;->fTp:Ldjd;

    invoke-virtual {p2, p0}, Ldjd;->removeActivityCallbacks(Ldiz;)V

    .line 57
    iget-object p2, p0, Ldyj$2$1;->fTX:Ldyj$2;

    invoke-static {p2}, Ldyj$2;->a(Ldyj$2;)Ldiz;

    move-result-object p2

    if-ne p2, p0, :cond_3

    .line 58
    iget-object p2, p0, Ldyj$2$1;->fTX:Ldyj$2;

    invoke-static {p2, p1}, Ldyj$2;->a(Ldyj$2;Ldiz;)Ldiz;

    :cond_3
    return p3
.end method
