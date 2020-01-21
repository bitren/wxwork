.class Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity$3;
.super Ljava/lang/Object;
.source "CustomerTagMarkActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonStringCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;->f(Lcom/tencent/wework/customerservice/api/CustomerTagItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gYa:Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;

.field final synthetic gYc:Lcom/tencent/wework/customerservice/api/CustomerTagItem;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;Lcom/tencent/wework/customerservice/api/CustomerTagItem;)V
    .locals 0

    .line 763
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity$3;->gYa:Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;

    iput-object p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity$3;->gYc:Lcom/tencent/wework/customerservice/api/CustomerTagItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;)V
    .locals 2

    const/4 p2, 0x0

    if-nez p1, :cond_0

    .line 767
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity$3;->gYa:Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;->h(Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;)Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;->gLr:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity$3;->gYc:Lcom/tencent/wework/customerservice/api/CustomerTagItem;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 768
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity$3;->gYa:Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity$3;->gYc:Lcom/tencent/wework/customerservice/api/CustomerTagItem;

    invoke-static {p1, v0}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;->c(Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;Lcom/tencent/wework/customerservice/api/CustomerTagItem;)V

    .line 769
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity$3;->gYa:Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;->i(Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity$3;->gYc:Lcom/tencent/wework/customerservice/api/CustomerTagItem;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 770
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity$3;->gYa:Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;->j(Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;)Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity$b;->notifyDataSetChanged()V

    const p1, 0x7f110cd5

    .line 772
    invoke-static {p1, p2}, Ldua;->dL(II)V

    goto :goto_0

    :cond_0
    const p1, 0x7f110cd4

    .line 774
    invoke-static {p1, p2}, Ldua;->dL(II)V

    .line 777
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity$3;->gYa:Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;->k(Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;)Landroid/os/Handler;

    move-result-object p1

    const/4 p2, 0x2

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
