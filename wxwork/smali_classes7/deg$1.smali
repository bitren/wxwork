.class Ldeg$1;
.super Ljava/lang/Object;
.source "PhotoGridAdapter.java"

# interfaces
.implements Ldeg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldeg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eJH:Ldeg;


# direct methods
.method constructor <init>(Ldeg;)V
    .locals 0

    .line 58
    iput-object p1, p0, Ldeg$1;->eJH:Ldeg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ldeg;I)V
    .locals 1

    .line 63
    iget-object v0, p0, Ldeg$1;->eJH:Ldeg;

    invoke-virtual {v0}, Ldeg;->aNc()I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 64
    iget-object p1, p0, Ldeg$1;->eJH:Ldeg;

    invoke-static {p1}, Ldeg;->a(Ldeg;)Ldeg$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 65
    iget-object p1, p0, Ldeg$1;->eJH:Ldeg;

    invoke-static {p1}, Ldeg;->a(Ldeg;)Ldeg$a;

    move-result-object p1

    invoke-interface {p1}, Ldeg$a;->onAddNewItemClick()V

    goto :goto_0

    .line 68
    :cond_0
    iget-object v0, p0, Ldeg$1;->eJH:Ldeg;

    invoke-static {v0}, Ldeg;->b(Ldeg;)Ldeg$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 69
    iget-object v0, p0, Ldeg$1;->eJH:Ldeg;

    invoke-static {v0}, Ldeg;->b(Ldeg;)Ldeg$b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ldeg$b;->a(Ldeg;I)V

    :cond_1
    :goto_0
    return-void
.end method
