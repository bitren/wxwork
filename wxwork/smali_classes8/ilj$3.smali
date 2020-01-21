.class Lilj$3;
.super Ljava/lang/Object;
.source "PipedPromise.java"

# interfaces
.implements Likx;


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
        "Likx<",
        "TD;>;"
    }
.end annotation


# instance fields
.field final synthetic omH:Lilj;

.field final synthetic omJ:Likz;


# direct methods
.method constructor <init>(Lilj;Likz;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lilj$3;->omH:Lilj;

    iput-object p2, p0, Lilj$3;->omJ:Likz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDone(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lilj$3;->omJ:Likz;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lilj$3;->omH:Lilj;

    invoke-interface {v0, p1}, Likz;->pipeDone(Ljava/lang/Object;)Lorg/jdeferred/Promise;

    move-result-object p1

    invoke-virtual {v1, p1}, Lilj;->a(Lorg/jdeferred/Promise;)Lorg/jdeferred/Promise;

    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lilj$3;->omH:Lilj;

    invoke-virtual {v0, p1}, Lilj;->resolve(Ljava/lang/Object;)Likw;

    :goto_0
    return-void
.end method
