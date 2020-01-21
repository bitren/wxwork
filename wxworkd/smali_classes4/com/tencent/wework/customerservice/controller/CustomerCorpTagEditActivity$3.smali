.class Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity$3;
.super Ljava/lang/Object;
.source "CustomerCorpTagEditActivity.java"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->bvc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gNs:Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;)V
    .locals 0

    .line 610
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity$3;->gNs:Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-eq p2, p1, :cond_2

    const/16 p1, 0x8

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 618
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity$3;->gNs:Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->g(Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 621
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity$3;->gNs:Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->h(Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;)V

    goto :goto_0

    .line 615
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity$3;->gNs:Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->finish()V

    :goto_0
    return-void
.end method
