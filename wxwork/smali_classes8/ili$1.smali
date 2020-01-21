.class Lili$1;
.super Ljava/lang/Object;
.source "FilteredPromise.java"

# interfaces
.implements Lild;


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
        "Lild<",
        "TP;>;"
    }
.end annotation


# instance fields
.field final synthetic omF:Lili;


# direct methods
.method constructor <init>(Lili;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lili$1;->omF:Lili;

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

    .line 56
    iget-object v0, p0, Lili$1;->omF:Lili;

    invoke-static {v0}, Lili;->a(Lili;)Lile;

    move-result-object v1

    invoke-interface {v1, p1}, Lile;->fX(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lili;->notify(Ljava/lang/Object;)Likw;

    return-void
.end method
