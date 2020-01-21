.class final Lhfw;
.super Ljava/lang/Object;
.source "PushClientManager.java"

# interfaces
.implements Lhcs;


# instance fields
.field final synthetic nJb:Lhft;


# direct methods
.method constructor <init>(Lhft;)V
    .locals 0

    .line 427
    iput-object p1, p0, Lhfw;->nJb:Lhft;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(I)V
    .locals 2

    if-nez p1, :cond_0

    .line 432
    iget-object p1, p0, Lhfw;->nJb:Lhft;

    const-string v0, ""

    invoke-static {p1, v0}, Lhft;->a(Lhft;Ljava/lang/String;)Ljava/lang/String;

    .line 433
    iget-object p1, p0, Lhfw;->nJb:Lhft;

    invoke-static {p1}, Lhft;->a(Lhft;)Lhgg;

    move-result-object p1

    const-string v0, "APP_TOKEN"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lhgg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    iget-object p1, p0, Lhfw;->nJb:Lhft;

    invoke-static {p1}, Lhft;->b(Lhft;)V

    .line 437
    iget-object p1, p0, Lhfw;->nJb:Lhft;

    invoke-static {p1}, Lhft;->c(Lhft;)V

    return-void

    .line 439
    :cond_0
    iget-object p1, p0, Lhfw;->nJb:Lhft;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lhft;->a(Lhft;Ljava/lang/String;)Ljava/lang/String;

    .line 440
    iget-object p1, p0, Lhfw;->nJb:Lhft;

    invoke-static {p1}, Lhft;->a(Lhft;)Lhgg;

    move-result-object p1

    const-string v0, "APP_TOKEN"

    invoke-virtual {p1, v0}, Lhgg;->c(Ljava/lang/String;)V

    return-void
.end method
