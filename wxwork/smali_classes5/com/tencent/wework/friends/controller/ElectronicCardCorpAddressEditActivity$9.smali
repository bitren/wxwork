.class Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity$9;
.super Ljava/lang/Object;
.source "ElectronicCardCorpAddressEditActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->cDn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jDc:Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;)V
    .locals 0

    .line 398
    iput-object p1, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity$9;->jDc:Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 401
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity$9;->jDc:Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;

    invoke-static {p1}, Lduo;->ae(Landroid/app/Activity;)V

    .line 402
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity$9;->jDc:Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;

    invoke-static {p1}, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->h(Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 403
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity$9;->jDc:Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;

    invoke-static {p1}, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->h(Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p1, p3, :cond_0

    .line 404
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity$9;->jDc:Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;

    invoke-static {p1}, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->h(Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/msg/api/LocationDataItem;

    .line 405
    iget-object p2, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity$9;->jDc:Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/msg/api/LocationDataItem;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lcom/tencent/wework/msg/api/LocationDataItem;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3, p1}, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->a(Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 406
    iget-object p2, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity$9;->jDc:Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;

    invoke-static {p2, p1}, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->a(Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;Ljava/lang/String;)V

    .line 407
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity$9;->jDc:Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;

    invoke-static {p1}, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->h(Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 408
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity$9;->jDc:Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;

    invoke-static {p1}, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->i(Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;)Lfid;

    move-result-object p1

    invoke-virtual {p1}, Lfid;->notifyDataSetChanged()V

    .line 409
    iget-object p1, p0, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity$9;->jDc:Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;->b(Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;Z)V

    :cond_0
    return-void
.end method
