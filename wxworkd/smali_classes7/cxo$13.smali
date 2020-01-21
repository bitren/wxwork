.class Lcxo$13;
.super Ljava/lang/Object;
.source "TalkServerCallback.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcxo;->cw(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dTG:Z

.field final synthetic dWD:Lcxo;


# direct methods
.method constructor <init>(Lcxo;Z)V
    .locals 0

    .line 430
    iput-object p1, p0, Lcxo$13;->dWD:Lcxo;

    iput-boolean p2, p0, Lcxo$13;->dTG:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 433
    iget-object v0, p0, Lcxo$13;->dWD:Lcxo;

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

    .line 434
    iget-boolean v2, p0, Lcxo$13;->dTG:Z

    invoke-interface {v1, v2}, Lcxo$a;->cw(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
