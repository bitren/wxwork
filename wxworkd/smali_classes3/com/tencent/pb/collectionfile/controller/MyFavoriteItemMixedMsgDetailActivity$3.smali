.class Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMixedMsgDetailActivity$3;
.super Ljava/lang/Object;
.source "MyFavoriteItemMixedMsgDetailActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMixedMsgDetailActivity;->acn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cOA:Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMixedMsgDetailActivity;


# direct methods
.method constructor <init>(Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMixedMsgDetailActivity;)V
    .locals 0

    .line 204
    iput-object p1, p0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMixedMsgDetailActivity$3;->cOA:Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMixedMsgDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    move-object v0, p0

    move-wide/from16 v1, p4

    long-to-int v1, v1

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_0

    .line 228
    :pswitch_0
    invoke-static {}, Lcea;->adp()Lcea;

    move-result-object v1

    invoke-virtual {v1}, Lcea;->adr()Lcdq;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 232
    :cond_0
    invoke-static {}, Lcea;->adp()Lcea;

    move-result-object v2

    iget-wide v3, v1, Lcdq;->cPv:J

    invoke-virtual {v2, v3, v4}, Lcea;->dt(J)V

    .line 233
    iget-object v1, v0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMixedMsgDetailActivity$3;->cOA:Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMixedMsgDetailActivity;

    invoke-virtual {v1}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMixedMsgDetailActivity;->finish()V

    goto :goto_0

    .line 211
    :pswitch_1
    new-instance v13, Landroid/content/Intent;

    invoke-direct {v13}, Landroid/content/Intent;-><init>()V

    .line 212
    iget-object v1, v0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMixedMsgDetailActivity$3;->cOA:Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMixedMsgDetailActivity;

    invoke-static {v1}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMixedMsgDetailActivity;->b(Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMixedMsgDetailActivity;)Lcdq;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMixedMsgDetailActivity$3;->cOA:Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMixedMsgDetailActivity;

    invoke-static {v1}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMixedMsgDetailActivity;->b(Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMixedMsgDetailActivity;)Lcdq;

    move-result-object v1

    iget-object v1, v1, Lcdq;->cNw:Lfuc;

    if-eqz v1, :cond_1

    const-string/jumbo v1, "select_extra_key_forward_summary"

    .line 213
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMixedMsgDetailActivity$3;->cOA:Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMixedMsgDetailActivity;

    invoke-static {v3}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMixedMsgDetailActivity;->b(Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMixedMsgDetailActivity;)Lcdq;

    move-result-object v3

    iget-object v3, v3, Lcdq;->cNw:Lfuc;

    invoke-interface {v2, v3}, Lcom/tencent/wework/msg/api/IMsg;->getForwardSummary(Lfuc;)Lcom/tencent/wework/common/model/ResourceBaseKey;

    move-result-object v2

    invoke-virtual {v13, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 219
    :cond_1
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMixedMsgDetailActivity$3;->cOA:Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMixedMsgDetailActivity;

    const/16 v4, 0x67

    const/4 v5, 0x1

    .line 221
    invoke-static {v3}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMixedMsgDetailActivity;->b(Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMixedMsgDetailActivity;)Lcdq;

    move-result-object v1

    iget-object v1, v1, Lcdq;->cNw:Lfuc;

    invoke-interface {v1}, Lfuc;->getConversationId()J

    move-result-wide v6

    iget-object v1, v0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMixedMsgDetailActivity$3;->cOA:Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMixedMsgDetailActivity;

    .line 222
    invoke-static {v1}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMixedMsgDetailActivity;->b(Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMixedMsgDetailActivity;)Lcdq;

    move-result-object v1

    iget-object v1, v1, Lcdq;->cNw:Lfuc;

    invoke-interface {v1}, Lfuc;->getRemoteId()J

    move-result-wide v8

    iget-object v1, v0, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMixedMsgDetailActivity$3;->cOA:Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMixedMsgDetailActivity;

    .line 223
    invoke-static {v1}, Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMixedMsgDetailActivity;->b(Lcom/tencent/pb/collectionfile/controller/MyFavoriteItemMixedMsgDetailActivity;)Lcdq;

    move-result-object v1

    iget-object v1, v1, Lcdq;->cNw:Lfuc;

    invoke-interface {v1}, Lfuc;->getSubId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    const-string v12, ""

    .line 219
    invoke-interface/range {v2 .. v13}, Lcom/tencent/wework/contact/api/ISelectFactory;->openSelectForMsgForward(Landroid/app/Activity;IIJJLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
