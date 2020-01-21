.class Lbpw$1;
.super Ljava/lang/Object;
.source "LuggageWebCore.java"

# interfaces
.implements Lbtr$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbpw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private cpx:Z

.field final synthetic cpy:Lbpw;


# direct methods
.method constructor <init>(Lbpw;)V
    .locals 0

    .line 335
    iput-object p1, p0, Lbpw$1;->cpy:Lbpw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 336
    iput-boolean p1, p0, Lbpw$1;->cpx:Z

    return-void
.end method


# virtual methods
.method public fE(Ljava/lang/String;)Z
    .locals 1

    .line 340
    iget-object v0, p0, Lbpw$1;->cpy:Lbpw;

    invoke-static {v0}, Lbpw;->a(Lbpw;)Lbtw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbtw;->ga(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public fF(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 1

    .line 366
    iget-object v0, p0, Lbpw$1;->cpy:Lbpw;

    invoke-static {v0}, Lbpw;->d(Lbpw;)Lbtu;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbtu;->fZ(Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 371
    iget-object p1, p0, Lbpw$1;->cpy:Lbpw;

    invoke-static {p1}, Lbpw;->c(Lbpw;)Lbpj;

    move-result-object p1

    invoke-virtual {p1}, Lbpj;->Wh()Lbpk;

    move-result-object p1

    invoke-interface {p1, p2}, Lbpk;->fz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public onPageFinished(Ljava/lang/String;)V
    .locals 2

    .line 356
    iget-object v0, p0, Lbpw$1;->cpy:Lbpw;

    invoke-static {v0, p1}, Lbpw;->a(Lbpw;Ljava/lang/String;)Ljava/lang/String;

    .line 357
    iget-object v0, p0, Lbpw$1;->cpy:Lbpw;

    invoke-static {v0}, Lbpw;->c(Lbpw;)Lbpj;

    move-result-object v0

    invoke-virtual {v0}, Lbpj;->Wh()Lbpk;

    move-result-object v0

    invoke-interface {v0}, Lbpk;->onReady()V

    .line 358
    iget-object v0, p0, Lbpw$1;->cpy:Lbpw;

    invoke-static {v0}, Lbpw;->b(Lbpw;)Lbpx;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 359
    iget-object v0, p0, Lbpw$1;->cpy:Lbpw;

    invoke-static {v0}, Lbpw;->c(Lbpw;)Lbpj;

    move-result-object v0

    iget-object v1, p0, Lbpw$1;->cpy:Lbpw;

    invoke-static {v1}, Lbpw;->b(Lbpw;)Lbpx;

    move-result-object v1

    invoke-virtual {v1}, Lbpx;->WG()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbpj;->fy(Ljava/lang/String;)V

    .line 360
    iget-object v0, p0, Lbpw$1;->cpy:Lbpw;

    invoke-static {v0}, Lbpw;->b(Lbpw;)Lbpx;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbpx;->onPageFinished(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onPageStarted(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 345
    iput-boolean v0, p0, Lbpw$1;->cpx:Z

    .line 346
    iget-object v0, p0, Lbpw$1;->cpy:Lbpw;

    invoke-static {v0, p1}, Lbpw;->a(Lbpw;Ljava/lang/String;)Ljava/lang/String;

    .line 348
    iget-object v0, p0, Lbpw$1;->cpy:Lbpw;

    invoke-static {v0}, Lbpw;->b(Lbpw;)Lbpx;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 350
    iget-object v0, p0, Lbpw$1;->cpy:Lbpw;

    invoke-static {v0}, Lbpw;->b(Lbpw;)Lbpx;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbpx;->onPageStarted(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
