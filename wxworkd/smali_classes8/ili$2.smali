.class Lili$2;
.super Ljava/lang/Object;
.source "FilteredPromise.java"

# interfaces
.implements Lila;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lili;-><init>(Lorg/jdeferred/Promise;Liky;Lilb;Lile;)V
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
.field final synthetic omF:Lili;


# direct methods
.method constructor <init>(Lili;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lili$2;->omF:Lili;

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

    .line 50
    iget-object v0, p0, Lili$2;->omF:Lili;

    invoke-static {v0}, Lili;->b(Lili;)Lilb;

    move-result-object v1

    invoke-interface {v1, p1}, Lilb;->fV(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lili;->reject(Ljava/lang/Object;)Likw;

    return-void
.end method
