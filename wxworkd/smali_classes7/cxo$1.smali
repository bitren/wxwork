.class Lcxo$1;
.super Ljava/lang/Object;
.source "TalkServerCallback.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcxo;->a(Ljava/lang/String;Lcxj;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dTH:Ljava/lang/String;

.field final synthetic dWB:Lcxj;

.field final synthetic dWC:Z

.field final synthetic dWD:Lcxo;


# direct methods
.method constructor <init>(Lcxo;Ljava/lang/String;Lcxj;Z)V
    .locals 0

    .line 256
    iput-object p1, p0, Lcxo$1;->dWD:Lcxo;

    iput-object p2, p0, Lcxo$1;->dTH:Ljava/lang/String;

    iput-object p3, p0, Lcxo$1;->dWB:Lcxj;

    iput-boolean p4, p0, Lcxo$1;->dWC:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 259
    iget-object v0, p0, Lcxo$1;->dWD:Lcxo;

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

    .line 260
    iget-object v2, p0, Lcxo$1;->dTH:Ljava/lang/String;

    iget-object v3, p0, Lcxo$1;->dWB:Lcxj;

    iget-boolean v4, p0, Lcxo$1;->dWC:Z

    invoke-interface {v1, v2, v3, v4}, Lcxo$a;->a(Ljava/lang/String;Lcxj;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
