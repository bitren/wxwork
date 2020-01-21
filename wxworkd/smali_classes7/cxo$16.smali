.class Lcxo$16;
.super Ljava/lang/Object;
.source "TalkServerCallback.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcxo;->d(Ljava/lang/String;JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dWD:Lcxo;

.field final synthetic dWK:J

.field final synthetic dWL:Ljava/lang/String;

.field final synthetic dWM:Z


# direct methods
.method constructor <init>(Lcxo;Ljava/lang/String;JZ)V
    .locals 0

    .line 495
    iput-object p1, p0, Lcxo$16;->dWD:Lcxo;

    iput-object p2, p0, Lcxo$16;->dWL:Ljava/lang/String;

    iput-wide p3, p0, Lcxo$16;->dWK:J

    iput-boolean p5, p0, Lcxo$16;->dWM:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 498
    iget-object v0, p0, Lcxo$16;->dWD:Lcxo;

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

    .line 499
    iget-object v2, p0, Lcxo$16;->dWL:Ljava/lang/String;

    iget-wide v3, p0, Lcxo$16;->dWK:J

    iget-boolean v5, p0, Lcxo$16;->dWM:Z

    invoke-interface {v1, v2, v3, v4, v5}, Lcxo$a;->d(Ljava/lang/String;JZ)V

    goto :goto_0

    :cond_0
    return-void
.end method
