.class final Lhen;
.super Lhdy;
.source "OnClearCacheReceiveTask.java"


# direct methods
.method constructor <init>(Lhhh;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lhdy;-><init>(Lhhh;)V

    return-void
.end method


# virtual methods
.method protected final c(Lhhh;)V
    .locals 2

    const-string p1, "OnClearCacheTask"

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "delete push info "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lhen;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lhgt;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    iget-object p1, p0, Lhen;->a:Landroid/content/Context;

    invoke-static {p1}, Lhhc;->fb(Landroid/content/Context;)Lhhc;

    move-result-object p1

    invoke-virtual {p1}, Lhhc;->a()V

    return-void
.end method
