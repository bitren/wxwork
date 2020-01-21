.class Lcom/tencent/wework/collect/controller/CollectionHistoryActivity$1;
.super Ljava/lang/Object;
.source "CollectionHistoryActivity.java"

# interfaces
.implements Ldzi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/collect/controller/CollectionHistoryActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eVb:Lcom/tencent/wework/collect/controller/CollectionHistoryActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/collect/controller/CollectionHistoryActivity;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/tencent/wework/collect/controller/CollectionHistoryActivity$1;->eVb:Lcom/tencent/wework/collect/controller/CollectionHistoryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(IILandroid/view/View;Landroid/view/View;Ldyz;)V
    .locals 2

    .line 101
    iget-object p2, p0, Lcom/tencent/wework/collect/controller/CollectionHistoryActivity$1;->eVb:Lcom/tencent/wework/collect/controller/CollectionHistoryActivity;

    iget-object p2, p2, Lcom/tencent/wework/collect/controller/CollectionHistoryActivity;->eec:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldyv;

    if-eqz p1, :cond_1

    .line 103
    iget p2, p1, Ldyv;->type:I

    const/4 p3, 0x1

    if-ne p2, p3, :cond_1

    .line 104
    invoke-virtual {p1}, Ldyv;->getData()Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CollectDetail;

    if-eqz p2, :cond_1

    .line 105
    check-cast p1, Lcom/tencent/wework/collect/controller/CollectionHistoryActivity$b;

    invoke-virtual {p1}, Lcom/tencent/wework/collect/controller/CollectionHistoryActivity$b;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CollectDetail;

    .line 106
    iget-object p2, p0, Lcom/tencent/wework/collect/controller/CollectionHistoryActivity$1;->eVb:Lcom/tencent/wework/collect/controller/CollectionHistoryActivity;

    invoke-static {p2}, Lcom/tencent/wework/collect/controller/CollectionHistoryActivity;->a(Lcom/tencent/wework/collect/controller/CollectionHistoryActivity;)Lcom/tencent/wework/collect/api/CollectionHistoryActivity_Param;

    move-result-object p2

    iget p2, p2, Lcom/tencent/wework/collect/api/CollectionHistoryActivity_Param;->scene:I

    if-ne p2, p3, :cond_0

    if-eqz p1, :cond_1

    .line 108
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string p3, "data"

    .line 109
    invoke-static {p1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 110
    iget-object p1, p0, Lcom/tencent/wework/collect/controller/CollectionHistoryActivity$1;->eVb:Lcom/tencent/wework/collect/controller/CollectionHistoryActivity;

    const/4 p3, -0x1

    invoke-virtual {p1, p3, p2}, Lcom/tencent/wework/collect/controller/CollectionHistoryActivity;->setResult(ILandroid/content/Intent;)V

    .line 111
    iget-object p1, p0, Lcom/tencent/wework/collect/controller/CollectionHistoryActivity$1;->eVb:Lcom/tencent/wework/collect/controller/CollectionHistoryActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/collect/controller/CollectionHistoryActivity;->finish()V

    goto :goto_0

    .line 113
    :cond_0
    iget-object p2, p0, Lcom/tencent/wework/collect/controller/CollectionHistoryActivity$1;->eVb:Lcom/tencent/wework/collect/controller/CollectionHistoryActivity;

    invoke-static {p2}, Lcom/tencent/wework/collect/controller/CollectionHistoryActivity;->a(Lcom/tencent/wework/collect/controller/CollectionHistoryActivity;)Lcom/tencent/wework/collect/api/CollectionHistoryActivity_Param;

    move-result-object p2

    iget p2, p2, Lcom/tencent/wework/collect/api/CollectionHistoryActivity_Param;->scene:I

    const/4 p3, 0x2

    if-ne p2, p3, :cond_1

    .line 114
    const-class p2, Lcom/tencent/wework/collect/api/ICollect;

    invoke-static {p2}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/collect/api/ICollect;

    iget-object p3, p0, Lcom/tencent/wework/collect/controller/CollectionHistoryActivity$1;->eVb:Lcom/tencent/wework/collect/controller/CollectionHistoryActivity;

    new-instance p4, Lcom/tencent/wework/collect/api/Collection;

    invoke-direct {p4, p1}, Lcom/tencent/wework/collect/api/Collection;-><init>(Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CollectDetail;)V

    iget-object p1, p0, Lcom/tencent/wework/collect/controller/CollectionHistoryActivity$1;->eVb:Lcom/tencent/wework/collect/controller/CollectionHistoryActivity;

    invoke-static {p1}, Lcom/tencent/wework/collect/controller/CollectionHistoryActivity;->a(Lcom/tencent/wework/collect/controller/CollectionHistoryActivity;)Lcom/tencent/wework/collect/api/CollectionHistoryActivity_Param;

    move-result-object p1

    iget-wide v0, p1, Lcom/tencent/wework/collect/api/CollectionHistoryActivity_Param;->eUS:J

    invoke-interface {p2, p3, p4, v0, v1}, Lcom/tencent/wework/collect/api/ICollect;->startCollect(Landroid/content/Context;Lcom/tencent/wework/collect/api/Collection;J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onItemLongClick(IILandroid/view/View;Landroid/view/View;Ldyz;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
