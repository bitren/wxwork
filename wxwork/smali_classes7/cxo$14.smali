.class Lcxo$14;
.super Ljava/lang/Object;
.source "TalkServerCallback.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcxo;->a(Ljava/lang/String;Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dTH:Ljava/lang/String;

.field final synthetic dWD:Lcxo;

.field final synthetic dWI:I

.field final synthetic dWJ:I


# direct methods
.method constructor <init>(Lcxo;Ljava/lang/String;II)V
    .locals 0

    .line 441
    iput-object p1, p0, Lcxo$14;->dWD:Lcxo;

    iput-object p2, p0, Lcxo$14;->dTH:Ljava/lang/String;

    iput p3, p0, Lcxo$14;->dWI:I

    iput p4, p0, Lcxo$14;->dWJ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 444
    iget-object v0, p0, Lcxo$14;->dWD:Lcxo;

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

    .line 446
    iget-object v2, p0, Lcxo$14;->dTH:Ljava/lang/String;

    iget v3, p0, Lcxo$14;->dWI:I

    iget v4, p0, Lcxo$14;->dWJ:I

    invoke-interface {v1, v2, v3, v4}, Lcxo$a;->r(Ljava/lang/String;II)V

    goto :goto_0

    :cond_0
    return-void
.end method
