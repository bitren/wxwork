.class Ldyc$2$1;
.super Ljava/lang/Object;
.source "GetPicFromTakePhotoBuilder.java"

# interfaces
.implements Ldiz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldyc$2;->a(Ldyc$a;Lbns;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fTN:Ldyc$a;

.field final synthetic fTO:Ldyc$2;

.field final synthetic fTj:Lbns;


# direct methods
.method constructor <init>(Ldyc$2;Ldyc$a;Lbns;)V
    .locals 0

    .line 55
    iput-object p1, p0, Ldyc$2$1;->fTO:Ldyc$2;

    iput-object p2, p0, Ldyc$2$1;->fTN:Ldyc$a;

    iput-object p3, p0, Ldyc$2$1;->fTj:Lbns;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)Z
    .locals 4

    .line 58
    iget-object v0, p0, Ldyc$2$1;->fTN:Ldyc$a;

    iget v0, v0, Ldyc$a;->requestCode:I

    if-eq v0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 63
    :try_start_0
    iget-object v1, p0, Ldyc$2$1;->fTO:Ldyc$2;

    iget-object v2, p0, Ldyc$2$1;->fTN:Ldyc$a;

    iget-object v2, v2, Ldyc$a;->fTp:Ldjd;

    iget-object v3, p0, Ldyc$2$1;->fTj:Lbns;

    invoke-static {v1, p2, v2, p3, v3}, Ldyc$2;->a(Ldyc$2;ILdjd;Landroid/content/Intent;Lbns;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    iget-object p2, p0, Ldyc$2$1;->fTN:Ldyc$a;

    iget-object p2, p2, Ldyc$a;->fTp:Ldjd;

    invoke-virtual {p2, p0}, Ldjd;->removeActivityCallbacks(Ldiz;)V

    .line 68
    iget-object p2, p0, Ldyc$2$1;->fTO:Ldyc$2;

    invoke-static {p2}, Ldyc$2;->a(Ldyc$2;)Ldiz;

    move-result-object p2

    if-ne p2, p0, :cond_1

    .line 69
    iget-object p2, p0, Ldyc$2$1;->fTO:Ldyc$2;

    invoke-static {p2, p1}, Ldyc$2;->a(Ldyc$2;Ldiz;)Ldiz;

    :cond_1
    return v0

    :catchall_0
    nop

    goto :goto_0

    :catch_0
    move-exception p2

    .line 65
    :try_start_1
    iget-object p3, p0, Ldyc$2$1;->fTj:Lbns;

    invoke-interface {p3, v0, p2}, Lbns;->b(ILjava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    iget-object p2, p0, Ldyc$2$1;->fTN:Ldyc$a;

    iget-object p2, p2, Ldyc$a;->fTp:Ldjd;

    invoke-virtual {p2, p0}, Ldjd;->removeActivityCallbacks(Ldiz;)V

    .line 68
    iget-object p2, p0, Ldyc$2$1;->fTO:Ldyc$2;

    invoke-static {p2}, Ldyc$2;->a(Ldyc$2;)Ldiz;

    move-result-object p2

    if-ne p2, p0, :cond_2

    .line 69
    iget-object p2, p0, Ldyc$2$1;->fTO:Ldyc$2;

    invoke-static {p2, p1}, Ldyc$2;->a(Ldyc$2;Ldiz;)Ldiz;

    :cond_2
    return v0

    .line 67
    :goto_0
    iget-object p2, p0, Ldyc$2$1;->fTN:Ldyc$a;

    iget-object p2, p2, Ldyc$a;->fTp:Ldjd;

    invoke-virtual {p2, p0}, Ldjd;->removeActivityCallbacks(Ldiz;)V

    .line 68
    iget-object p2, p0, Ldyc$2$1;->fTO:Ldyc$2;

    invoke-static {p2}, Ldyc$2;->a(Ldyc$2;)Ldiz;

    move-result-object p2

    if-ne p2, p0, :cond_3

    .line 69
    iget-object p2, p0, Ldyc$2$1;->fTO:Ldyc$2;

    invoke-static {p2, p1}, Ldyc$2;->a(Ldyc$2;Ldiz;)Ldiz;

    :cond_3
    return v0
.end method
