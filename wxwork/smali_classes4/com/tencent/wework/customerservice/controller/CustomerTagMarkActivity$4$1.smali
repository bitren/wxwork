.class Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity$4$1;
.super Ljava/lang/Object;
.source "CustomerTagMarkActivity.java"

# interfaces
.implements Lerk$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity$4;->onInputFinish(ZLjava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gYd:Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity$4;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity$4;)V
    .locals 0

    .line 864
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity$4$1;->gYd:Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IZLcom/tencent/wework/customerservice/api/CustomerTagItem;)V
    .locals 2

    if-eqz p1, :cond_0

    const p1, 0x7f11104c

    .line 868
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x3

    invoke-static {p1, p2}, Ldua;->am(Ljava/lang/String;I)V

    return-void

    .line 871
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity$4$1;->gYd:Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity$4;

    iget-object p1, p1, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity$4;->gYa:Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;->h(Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;)Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;->gLr:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 872
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity$4$1;->gYd:Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity$4;

    iget-object p1, p1, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity$4;->gYa:Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;

    invoke-static {p1, p3}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;->d(Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;Lcom/tencent/wework/customerservice/api/CustomerTagItem;)V

    .line 873
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity$4$1;->gYd:Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity$4;

    iget-object p1, p1, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity$4;->gYa:Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;->i(Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 875
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity$4$1;->gYd:Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity$4;

    iget-object p1, p1, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity$4;->gYa:Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;->g(Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 876
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity$4$1;->gYd:Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity$4;

    iget-object p1, p1, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity$4;->gYa:Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;->k(Lcom/tencent/wework/customerservice/controller/CustomerTagMarkActivity;)Landroid/os/Handler;

    move-result-object p1

    const/4 p2, 0x2

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
