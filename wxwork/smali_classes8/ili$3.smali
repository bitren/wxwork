.class Lili$3;
.super Ljava/lang/Object;
.source "FilteredPromise.java"

# interfaces
.implements Likx;


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
        "Likx<",
        "TD;>;"
    }
.end annotation


# instance fields
.field final synthetic omF:Lili;


# direct methods
.method constructor <init>(Lili;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lili$3;->omF:Lili;

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

    .line 44
    iget-object v0, p0, Lili$3;->omF:Lili;

    invoke-static {v0}, Lili;->c(Lili;)Liky;

    move-result-object v1

    invoke-interface {v1, p1}, Liky;->fU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lili;->resolve(Ljava/lang/Object;)Likw;

    return-void
.end method
