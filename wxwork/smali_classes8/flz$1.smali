.class Lflz$1;
.super Ljava/lang/Object;
.source "PhotoLinearAdapter.java"

# interfaces
.implements Lflz$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kkv:Lflz;


# direct methods
.method constructor <init>(Lflz;)V
    .locals 0

    .line 432
    iput-object p1, p0, Lflz$1;->kkv:Lflz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lflz;I)V
    .locals 1

    .line 436
    iget-object v0, p0, Lflz$1;->kkv:Lflz;

    invoke-virtual {v0}, Lflz;->aNc()I

    move-result v0

    if-ne p2, v0, :cond_0

    .line 437
    iget-object p1, p0, Lflz$1;->kkv:Lflz;

    invoke-static {p1}, Lflz;->a(Lflz;)Lflz$b;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 438
    iget-object p1, p0, Lflz$1;->kkv:Lflz;

    invoke-static {p1}, Lflz;->a(Lflz;)Lflz$b;

    move-result-object p1

    invoke-interface {p1}, Lflz$b;->onAddNewItemClick()V

    goto :goto_0

    .line 441
    :cond_0
    iget-object v0, p0, Lflz$1;->kkv:Lflz;

    invoke-static {v0}, Lflz;->b(Lflz;)Lflz$c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 442
    iget-object v0, p0, Lflz$1;->kkv:Lflz;

    invoke-static {v0}, Lflz;->b(Lflz;)Lflz$c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lflz$c;->a(Lflz;I)V

    :cond_1
    :goto_0
    return-void
.end method
