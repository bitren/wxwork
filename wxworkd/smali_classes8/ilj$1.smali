.class Lilj$1;
.super Ljava/lang/Object;
.source "PipedPromise.java"

# interfaces
.implements Lild;


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
        "Lild<",
        "TP;>;"
    }
.end annotation


# instance fields
.field final synthetic omG:Lilf;

.field final synthetic omH:Lilj;


# direct methods
.method constructor <init>(Lilj;Lilf;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lilj$1;->omH:Lilj;

    iput-object p2, p0, Lilj$1;->omG:Lilf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgress(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;)V"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lilj$1;->omG:Lilf;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lilj$1;->omH:Lilj;

    invoke-interface {v0, p1}, Lilf;->fY(Ljava/lang/Object;)Lorg/jdeferred/Promise;

    move-result-object p1

    invoke-virtual {v1, p1}, Lilj;->a(Lorg/jdeferred/Promise;)Lorg/jdeferred/Promise;

    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lilj$1;->omH:Lilj;

    invoke-virtual {v0, p1}, Lilj;->notify(Ljava/lang/Object;)Likw;

    :goto_0
    return-void
.end method
