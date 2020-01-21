.class final Lbhj$f;
.super Ljava/lang/Object;
.source "AbstractFuture.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbhj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final bYm:Lbhj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbhj<",
            "TV;>;"
        }
    .end annotation
.end field

.field final bYn:Lbhr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbhr<",
            "+TV;>;"
        }
    .end annotation
.end field


# virtual methods
.method public run()V
    .locals 3

    .line 289
    iget-object v0, p0, Lbhj$f;->bYm:Lbhj;

    invoke-static {v0}, Lbhj;->b(Lbhj;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    return-void

    .line 293
    :cond_0
    iget-object v0, p0, Lbhj$f;->bYn:Lbhr;

    invoke-static {v0}, Lbhj;->b(Lbhr;)Ljava/lang/Object;

    move-result-object v0

    .line 294
    invoke-static {}, Lbhj;->Sh()Lbhj$a;

    move-result-object v1

    iget-object v2, p0, Lbhj$f;->bYm:Lbhj;

    invoke-virtual {v1, v2, p0, v0}, Lbhj$a;->a(Lbhj;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 295
    iget-object v0, p0, Lbhj$f;->bYm:Lbhj;

    invoke-static {v0}, Lbhj;->c(Lbhj;)V

    :cond_1
    return-void
.end method
