.class Lcxo$6;
.super Ljava/lang/Object;
.source "TalkServerCallback.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcxo;->y(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dTH:Ljava/lang/String;

.field final synthetic dWD:Lcxo;

.field final synthetic dWG:Z


# direct methods
.method constructor <init>(Lcxo;Ljava/lang/String;Z)V
    .locals 0

    .line 336
    iput-object p1, p0, Lcxo$6;->dWD:Lcxo;

    iput-object p2, p0, Lcxo$6;->dTH:Ljava/lang/String;

    iput-boolean p3, p0, Lcxo$6;->dWG:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 339
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcxo$6;->dWD:Lcxo;

    invoke-static {v1}, Lcxo;->b(Lcxo;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 340
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcxo$a;

    .line 341
    iget-object v2, p0, Lcxo$6;->dTH:Ljava/lang/String;

    iget-boolean v3, p0, Lcxo$6;->dWG:Z

    invoke-interface {v1, v2, v3}, Lcxo$a;->y(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
