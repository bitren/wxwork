.class Lcxo$19;
.super Ljava/lang/Object;
.source "TalkServerCallback.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcxo;->e(IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dWD:Lcxo;

.field final synthetic dWP:I

.field final synthetic dWQ:I

.field final synthetic dWR:Z


# direct methods
.method constructor <init>(Lcxo;IIZ)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcxo$19;->dWD:Lcxo;

    iput p2, p0, Lcxo$19;->dWP:I

    iput p3, p0, Lcxo$19;->dWQ:I

    iput-boolean p4, p0, Lcxo$19;->dWR:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 145
    iget-object v0, p0, Lcxo$19;->dWD:Lcxo;

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

    .line 146
    iget v2, p0, Lcxo$19;->dWP:I

    iget v3, p0, Lcxo$19;->dWQ:I

    iget-boolean v4, p0, Lcxo$19;->dWR:Z

    invoke-interface {v1, v2, v3, v4}, Lcxo$a;->e(IIZ)V

    goto :goto_0

    :cond_0
    return-void
.end method
