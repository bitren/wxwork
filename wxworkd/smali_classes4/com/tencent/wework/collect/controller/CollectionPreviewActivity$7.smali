.class Lcom/tencent/wework/collect/controller/CollectionPreviewActivity$7;
.super Ljava/lang/Object;
.source "CollectionPreviewActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;->aRG()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eVp:Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;)V
    .locals 0

    .line 501
    iput-object p1, p0, Lcom/tencent/wework/collect/controller/CollectionPreviewActivity$7;->eVp:Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 506
    :pswitch_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/collect/controller/CollectionPreviewActivity$7;->eVp:Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;

    .line 507
    invoke-static {p2}, Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;->b(Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;)Lcom/tencent/wework/collect/api/CollectionPreviewActivity_Param;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/wework/collect/api/CollectionPreviewActivity_Param;->conversationId:J

    iget-object v2, p0, Lcom/tencent/wework/collect/controller/CollectionPreviewActivity$7;->eVp:Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;

    invoke-static {v2}, Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;->b(Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;)Lcom/tencent/wework/collect/api/CollectionPreviewActivity_Param;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/wework/collect/api/CollectionPreviewActivity_Param;->eUT:Lcom/tencent/wework/collect/api/Collection;

    invoke-virtual {v2}, Lcom/tencent/wework/collect/api/Collection;->aRt()Lcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CollectDetail;

    move-result-object v2

    .line 506
    invoke-interface {p1, p2, v0, v1, v2}, Lcom/tencent/wework/msg/api/IMsg;->sendCollectionMessage(Landroid/content/Context;JLcom/tencent/wework/foundation/model/pb/RTXReplaceProtocol$CollectDetail;)Z

    .line 508
    iget-object p1, p0, Lcom/tencent/wework/collect/controller/CollectionPreviewActivity$7;->eVp:Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/collect/controller/CollectionPreviewActivity;->finish()V

    goto :goto_0

    .line 511
    :pswitch_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
