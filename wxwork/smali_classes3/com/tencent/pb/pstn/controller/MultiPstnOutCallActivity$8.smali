.class Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity$8;
.super Ljava/lang/Object;
.source "MultiPstnOutCallActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic doj:Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;


# direct methods
.method constructor <init>(Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;)V
    .locals 0

    .line 1372
    iput-object p1, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity$8;->doj:Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1375
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity$8;->doj:Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;

    invoke-static {v0}, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->b(Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;)Lcjj;

    move-result-object v0

    invoke-virtual {v0}, Lcjj;->amV()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 1377
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcji;

    .line 1378
    invoke-virtual {v3}, Lcji;->amR()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    .line 1380
    invoke-virtual {v3, v1}, Lcji;->cZ(Z)V

    goto :goto_0

    :cond_1
    move v1, v2

    :cond_2
    if-eqz v1, :cond_3

    .line 1385
    iget-object v0, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity$8;->doj:Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;

    invoke-virtual {v0}, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->refreshView()V

    :cond_3
    return-void
.end method
