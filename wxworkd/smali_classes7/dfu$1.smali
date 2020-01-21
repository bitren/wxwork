.class Ldfu$1;
.super Ljava/lang/Object;
.source "PhotoGridAdapter.java"

# interfaces
.implements Ldfu$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldfu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eRz:Ldfu;


# direct methods
.method constructor <init>(Ldfu;)V
    .locals 0

    .line 34
    iput-object p1, p0, Ldfu$1;->eRz:Ldfu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ue(I)V
    .locals 1

    .line 38
    iget-object v0, p0, Ldfu$1;->eRz:Ldfu;

    invoke-virtual {v0}, Ldfu;->aNc()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 39
    iget-object p1, p0, Ldfu$1;->eRz:Ldfu;

    invoke-static {p1}, Ldfu;->a(Ldfu;)Ldfu$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 40
    iget-object p1, p0, Ldfu$1;->eRz:Ldfu;

    invoke-static {p1}, Ldfu;->a(Ldfu;)Ldfu$a;

    move-result-object p1

    invoke-interface {p1}, Ldfu$a;->onAddNewItemClick()V

    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Ldfu$1;->eRz:Ldfu;

    invoke-static {v0}, Ldfu;->b(Ldfu;)Ldfu$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 44
    iget-object v0, p0, Ldfu$1;->eRz:Ldfu;

    invoke-static {v0}, Ldfu;->b(Ldfu;)Ldfu$b;

    move-result-object v0

    invoke-interface {v0, p1}, Ldfu$b;->ue(I)V

    :cond_1
    :goto_0
    return-void
.end method
