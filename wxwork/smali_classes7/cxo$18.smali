.class Lcxo$18;
.super Ljava/lang/Object;
.source "TalkServerCallback.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcxo;->i(JI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dWD:Lcxo;

.field final synthetic dWK:J

.field final synthetic dWO:I


# direct methods
.method constructor <init>(Lcxo;JI)V
    .locals 0

    .line 517
    iput-object p1, p0, Lcxo$18;->dWD:Lcxo;

    iput-wide p2, p0, Lcxo$18;->dWK:J

    iput p4, p0, Lcxo$18;->dWO:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 520
    iget-object v0, p0, Lcxo$18;->dWD:Lcxo;

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

    .line 521
    iget-wide v2, p0, Lcxo$18;->dWK:J

    iget v4, p0, Lcxo$18;->dWO:I

    invoke-interface {v1, v2, v3, v4}, Lcxo$a;->i(JI)V

    goto :goto_0

    :cond_0
    return-void
.end method
