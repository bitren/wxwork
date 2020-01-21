.class Lcxo$15;
.super Ljava/lang/Object;
.source "TalkServerCallback.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcxo;->dC(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dWD:Lcxo;

.field final synthetic dWK:J


# direct methods
.method constructor <init>(Lcxo;J)V
    .locals 0

    .line 484
    iput-object p1, p0, Lcxo$15;->dWD:Lcxo;

    iput-wide p2, p0, Lcxo$15;->dWK:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 487
    iget-object v0, p0, Lcxo$15;->dWD:Lcxo;

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

    .line 488
    iget-wide v2, p0, Lcxo$15;->dWK:J

    invoke-interface {v1, v2, v3}, Lcxo$a;->dC(J)V

    goto :goto_0

    :cond_0
    return-void
.end method
