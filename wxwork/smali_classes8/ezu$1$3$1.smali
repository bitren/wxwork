.class Lezu$1$3$1;
.super Ldxu;
.source "PhotoLinearAdapterHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lezu$1$3;->a(Lbnu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldxu<",
        "Lfuc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ipp:Lezu$1$3;


# direct methods
.method constructor <init>(Lezu$1$3;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lezu$1$3$1;->ipp:Lezu$1$3;

    invoke-direct {p0}, Ldxu;-><init>()V

    return-void
.end method


# virtual methods
.method public i(Lfuc;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 142
    :cond_0
    iget-object v0, p0, Lezu$1$3$1;->ipp:Lezu$1$3;

    iget-object v0, v0, Lezu$1$3;->ipk:Lezu$1;

    iget-object v0, v0, Lezu$1;->ipj:Lezu;

    invoke-static {v0}, Lezu;->a(Lezu;)Lffa;

    move-result-object v0

    invoke-virtual {v0}, Lffa;->aIR()Ljava/util/List;

    move-result-object v0

    .line 143
    new-instance v1, Lffa$d;

    invoke-direct {v1, p1}, Lffa$d;-><init>(Lfuc;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    new-instance p1, Lezu$1$3$1$1;

    invoke-direct {p1, p0, v0}, Lezu$1$3$1$1;-><init>(Lezu$1$3$1;Ljava/util/List;)V

    invoke-static {p1}, Ldtz;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 136
    check-cast p1, Lfuc;

    invoke-virtual {p0, p1}, Lezu$1$3$1;->i(Lfuc;)V

    return-void
.end method
