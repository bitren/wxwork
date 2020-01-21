.class Lbzy$1;
.super Ljava/lang/Object;
.source "MatrixPluginListener.java"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbzy;->aal()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cDE:Lbzy;


# direct methods
.method constructor <init>(Lbzy;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lbzy$1;->cDE:Lbzy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public queueIdle()Z
    .locals 7

    .line 94
    iget-object v0, p0, Lbzy$1;->cDE:Lbzy;

    invoke-static {v0}, Lbzy;->a(Lbzy;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 95
    iget-object v3, p0, Lbzy$1;->cDE:Lbzy;

    invoke-static {v3}, Lbzy;->a(Lbzy;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    const-string v4, "Matrix.PluginListener"

    const-string v5, "matrix report pending issues tag:%s, size:%d"

    const/4 v6, 0x2

    .line 96
    new-array v6, v6, [Ljava/lang/Object;

    aput-object v1, v6, v2

    const/4 v1, 0x1

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/matrix/util/MatrixLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/matrix/report/Issue;

    .line 99
    invoke-static {}, Lcom/tencent/matrix/mrs/core/MatrixReport;->with()Lcom/tencent/matrix/mrs/core/MatrixReport;

    move-result-object v3

    invoke-virtual {v2}, Lcom/tencent/matrix/report/Issue;->getTag()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/tencent/matrix/report/Issue;->getContent()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lcom/tencent/matrix/mrs/core/MatrixReport;->report(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 102
    :cond_1
    iget-object v0, p0, Lbzy$1;->cDE:Lbzy;

    invoke-static {v0}, Lbzy;->a(Lbzy;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return v2
.end method
