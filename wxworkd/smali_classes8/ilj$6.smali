.class Lilj$6;
.super Ljava/lang/Object;
.source "PipedPromise.java"

# interfaces
.implements Likx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lilj;->a(Lorg/jdeferred/Promise;)Lorg/jdeferred/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Likx<",
        "TD_OUT;>;"
    }
.end annotation


# instance fields
.field final synthetic omH:Lilj;


# direct methods
.method constructor <init>(Lilj;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lilj$6;->omH:Lilj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDone(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD_OUT;)V"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lilj$6;->omH:Lilj;

    invoke-virtual {v0, p1}, Lilj;->resolve(Ljava/lang/Object;)Likw;

    return-void
.end method
