.class Lcxo$4;
.super Ljava/lang/Object;
.source "TalkServerCallback.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcxo;->a(Ljava/lang/String;ZLcer$do;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dTH:Ljava/lang/String;

.field final synthetic dWD:Lcxo;

.field final synthetic dWE:Z

.field final synthetic dWF:Lcer$do;


# direct methods
.method constructor <init>(Lcxo;Ljava/lang/String;ZLcer$do;)V
    .locals 0

    .line 304
    iput-object p1, p0, Lcxo$4;->dWD:Lcxo;

    iput-object p2, p0, Lcxo$4;->dTH:Ljava/lang/String;

    iput-boolean p3, p0, Lcxo$4;->dWE:Z

    iput-object p4, p0, Lcxo$4;->dWF:Lcer$do;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 307
    iget-object v0, p0, Lcxo$4;->dWD:Lcxo;

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

    .line 308
    iget-object v2, p0, Lcxo$4;->dTH:Ljava/lang/String;

    iget-boolean v3, p0, Lcxo$4;->dWE:Z

    iget-object v4, p0, Lcxo$4;->dWF:Lcer$do;

    invoke-interface {v1, v2, v3, v4}, Lcxo$a;->a(Ljava/lang/String;ZLcer$do;)V

    goto :goto_0

    :cond_0
    return-void
.end method
