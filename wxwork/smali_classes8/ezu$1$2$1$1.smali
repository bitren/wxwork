.class Lezu$1$2$1$1;
.super Ljava/lang/Object;
.source "PhotoLinearAdapterHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lezu$1$2$1;->a([Ldyn$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eHH:Ljava/util/List;

.field final synthetic ipo:Lezu$1$2$1;


# direct methods
.method constructor <init>(Lezu$1$2$1;Ljava/util/List;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lezu$1$2$1$1;->ipo:Lezu$1$2$1;

    iput-object p2, p0, Lezu$1$2$1$1;->eHH:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 118
    iget-object v0, p0, Lezu$1$2$1$1;->ipo:Lezu$1$2$1;

    iget-object v0, v0, Lezu$1$2$1;->ipn:Lezu$1$2;

    iget-object v0, v0, Lezu$1$2;->ipk:Lezu$1;

    iget-object v0, v0, Lezu$1;->ipj:Lezu;

    invoke-static {v0}, Lezu;->a(Lezu;)Lffa;

    move-result-object v0

    iget-object v1, p0, Lezu$1$2$1$1;->eHH:Ljava/util/List;

    invoke-virtual {v0, v1}, Lffa;->bindData(Ljava/util/List;)V

    .line 119
    iget-object v0, p0, Lezu$1$2$1$1;->ipo:Lezu$1$2$1;

    iget-object v0, v0, Lezu$1$2$1;->ipn:Lezu$1$2;

    iget-object v0, v0, Lezu$1$2;->ipk:Lezu$1;

    iget-object v0, v0, Lezu$1;->ipi:Lfeb;

    iget-object v1, p0, Lezu$1$2$1$1;->eHH:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Lfeb;->onResult(I)V

    return-void
.end method
