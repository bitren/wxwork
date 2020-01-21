.class Lcxo$10;
.super Ljava/lang/Object;
.source "TalkServerCallback.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcxo;->dJ(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dWD:Lcxo;

.field final synthetic dWH:Z


# direct methods
.method constructor <init>(Lcxo;Z)V
    .locals 0

    .line 393
    iput-object p1, p0, Lcxo$10;->dWD:Lcxo;

    iput-boolean p2, p0, Lcxo$10;->dWH:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 396
    iget-object v0, p0, Lcxo$10;->dWD:Lcxo;

    invoke-static {v0}, Lcxo;->b(Lcxo;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcxo$a;

    .line 397
    iget-boolean v2, p0, Lcxo$10;->dWH:Z

    invoke-interface {v1, v2}, Lcxo$a;->dJ(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
