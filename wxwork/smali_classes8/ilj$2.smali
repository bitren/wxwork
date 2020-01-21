.class Lilj$2;
.super Ljava/lang/Object;
.source "PipedPromise.java"

# interfaces
.implements Lila;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lilj;-><init>(Lorg/jdeferred/Promise;Likz;Lilc;Lilf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lila<",
        "TF;>;"
    }
.end annotation


# instance fields
.field final synthetic omH:Lilj;

.field final synthetic omI:Lilc;


# direct methods
.method constructor <init>(Lilj;Lilc;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lilj$2;->omH:Lilj;

    iput-object p2, p0, Lilj$2;->omI:Lilc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)V"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lilj$2;->omI:Lilc;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lilj$2;->omH:Lilj;

    invoke-interface {v0, p1}, Lilc;->fW(Ljava/lang/Object;)Lorg/jdeferred/Promise;

    move-result-object p1

    invoke-virtual {v1, p1}, Lilj;->a(Lorg/jdeferred/Promise;)Lorg/jdeferred/Promise;

    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lilj$2;->omH:Lilj;

    invoke-virtual {v0, p1}, Lilj;->reject(Ljava/lang/Object;)Likw;

    :goto_0
    return-void
.end method
