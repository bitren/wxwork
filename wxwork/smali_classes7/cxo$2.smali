.class Lcxo$2;
.super Ljava/lang/Object;
.source "TalkServerCallback.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcxo;->w(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dTH:Ljava/lang/String;

.field final synthetic dWD:Lcxo;

.field final synthetic dWE:Z


# direct methods
.method constructor <init>(Lcxo;Ljava/lang/String;Z)V
    .locals 0

    .line 272
    iput-object p1, p0, Lcxo$2;->dWD:Lcxo;

    iput-object p2, p0, Lcxo$2;->dTH:Ljava/lang/String;

    iput-boolean p3, p0, Lcxo$2;->dWE:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 275
    iget-object v0, p0, Lcxo$2;->dWD:Lcxo;

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

    .line 276
    iget-object v2, p0, Lcxo$2;->dTH:Ljava/lang/String;

    iget-boolean v3, p0, Lcxo$2;->dWE:Z

    invoke-interface {v1, v2, v3}, Lcxo$a;->w(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
