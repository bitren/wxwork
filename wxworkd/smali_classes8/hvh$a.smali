.class public final Lhvh$a;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lhsz;
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhvh;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhsz;",
        "Ljava/util/Iterator<",
        "TR;>;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field private final bPH:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic nTP:Lhvh;


# direct methods
.method constructor <init>(Lhvh;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 169
    iput-object p1, p0, Lhvh$a;->nTP:Lhvh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170
    invoke-static {p1}, Lhvh;->b(Lhvh;)Lhuy;

    move-result-object p1

    invoke-interface {p1}, Lhuy;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lhvh$a;->bPH:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 176
    iget-object v0, p0, Lhvh$a;->bPH:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 172
    iget-object v0, p0, Lhvh$a;->nTP:Lhvh;

    invoke-static {v0}, Lhvh;->a(Lhvh;)Lhrc;

    move-result-object v0

    iget-object v1, p0, Lhvh$a;->bPH:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lhrc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
