.class Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity$4;
.super Ljava/lang/Object;
.source "MultiPstnOutCallActivity.java"

# interfaces
.implements Lcjn$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->o(Landroid/content/Intent;)V
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

    .line 745
    iput-object p1, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity$4;->doj:Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b([Ljava/lang/String;I)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 751
    array-length p2, p1

    if-gtz p2, :cond_1

    goto :goto_0

    .line 755
    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 756
    iget-object p2, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity$4;->doj:Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;

    invoke-static {p2}, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->b(Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;)Lcjj;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcjj;->aC(Ljava/util/List;)V

    .line 757
    iget-object p2, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity$4;->doj:Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;

    invoke-static {p2}, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->c(Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;)Lciv;

    move-result-object p2

    invoke-virtual {p2, p1}, Lciv;->ax(Ljava/util/List;)V

    .line 758
    iget-object p1, p0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity$4;->doj:Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;

    invoke-virtual {p1}, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->refreshView()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :cond_2
    :goto_0
    return-void
.end method
