.class final Lhfu;
.super Ljava/lang/Object;
.source "PushClientManager.java"

# interfaces
.implements Lhcs;


# instance fields
.field final synthetic nIO:Lhft;

.field final synthetic nIY:Lhft$a;


# direct methods
.method constructor <init>(Lhft;Lhft$a;)V
    .locals 0

    .line 340
    iput-object p1, p0, Lhfu;->nIO:Lhft;

    iput-object p2, p0, Lhfu;->nIY:Lhft$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(I)V
    .locals 2

    if-nez p1, :cond_2

    .line 345
    iget-object p1, p0, Lhfu;->nIY:Lhft$a;

    invoke-virtual {p1}, Lhft$a;->ezQ()[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 346
    array-length p1, p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 350
    :cond_0
    iget-object p1, p0, Lhfu;->nIO:Lhft;

    iget-object v0, p0, Lhfu;->nIY:Lhft$a;

    invoke-virtual {v0}, Lhft$a;->ezQ()[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lhft;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "PushClientManager"

    const-string v0, "bind app result is null"

    .line 347
    invoke-static {p1, v0}, Lhgt;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 352
    :cond_2
    iget-object p1, p0, Lhfu;->nIO:Lhft;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lhft;->a(Lhft;Ljava/lang/String;)Ljava/lang/String;

    .line 353
    iget-object p1, p0, Lhfu;->nIO:Lhft;

    invoke-static {p1}, Lhft;->a(Lhft;)Lhgg;

    move-result-object p1

    const-string v0, "APP_TOKEN"

    invoke-virtual {p1, v0}, Lhgg;->c(Ljava/lang/String;)V

    return-void
.end method
