.class Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity$17;
.super Ljava/lang/Object;
.source "TcnDocListActivity.java"

# interfaces
.implements Ldxd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;->e(Lcom/tencent/wework/tcntdoc/controllers/TcnDocListAdapter$BaseItemData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nua:Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;

.field final synthetic nue:Lcom/tencent/wework/tcntdoc/controllers/TcnDocListAdapter$BaseItemData;


# direct methods
.method constructor <init>(Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;Lcom/tencent/wework/tcntdoc/controllers/TcnDocListAdapter$BaseItemData;)V
    .locals 0

    .line 611
    iput-object p1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity$17;->nua:Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;

    iput-object p2, p0, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity$17;->nue:Lcom/tencent/wework/tcntdoc/controllers/TcnDocListAdapter$BaseItemData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onListItemClick(Ldrg;)V
    .locals 4

    .line 614
    iget p1, p1, Ldrg;->frO:I

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 634
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity$17;->nua:Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;

    iget-object v0, p0, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity$17;->nue:Lcom/tencent/wework/tcntdoc/controllers/TcnDocListAdapter$BaseItemData;

    invoke-virtual {v0}, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListAdapter$BaseItemData;->getDocId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity$17;->nue:Lcom/tencent/wework/tcntdoc/controllers/TcnDocListAdapter$BaseItemData;

    invoke-virtual {v1}, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListAdapter$BaseItemData;->getDocType()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;->b(Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;Ljava/lang/String;I)V

    goto :goto_0

    .line 631
    :pswitch_2
    iget-object p1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity$17;->nua:Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;

    iget-object v0, p0, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity$17;->nue:Lcom/tencent/wework/tcntdoc/controllers/TcnDocListAdapter$BaseItemData;

    invoke-virtual {v0}, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListAdapter$BaseItemData;->getDocId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity$17;->nue:Lcom/tencent/wework/tcntdoc/controllers/TcnDocListAdapter$BaseItemData;

    invoke-virtual {v1}, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListAdapter$BaseItemData;->getDocType()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;->a(Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;Ljava/lang/String;I)V

    goto :goto_0

    .line 628
    :pswitch_3
    iget-object p1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity$17;->nua:Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;

    iget-object v0, p0, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity$17;->nue:Lcom/tencent/wework/tcntdoc/controllers/TcnDocListAdapter$BaseItemData;

    invoke-virtual {v0}, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListAdapter$BaseItemData;->getDocId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity$17;->nue:Lcom/tencent/wework/tcntdoc/controllers/TcnDocListAdapter$BaseItemData;

    invoke-virtual {v1}, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListAdapter$BaseItemData;->getCreatorId()J

    move-result-wide v1

    iget-object v3, p0, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity$17;->nue:Lcom/tencent/wework/tcntdoc/controllers/TcnDocListAdapter$BaseItemData;

    invoke-virtual {v3}, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListAdapter$BaseItemData;->getDocType()I

    move-result v3

    invoke-static {p1, v0, v1, v2, v3}, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;->a(Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;Ljava/lang/String;JI)V

    goto :goto_0

    .line 625
    :pswitch_4
    iget-object p1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity$17;->nua:Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;

    iget-object v0, p0, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity$17;->nue:Lcom/tencent/wework/tcntdoc/controllers/TcnDocListAdapter$BaseItemData;

    iget-object v0, v0, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListAdapter$BaseItemData;->qqDocItem:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;

    invoke-static {p1, v0}, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;->d(Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;)V

    goto :goto_0

    .line 622
    :pswitch_5
    iget-object p1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity$17;->nua:Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;

    iget-object v0, p0, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity$17;->nue:Lcom/tencent/wework/tcntdoc/controllers/TcnDocListAdapter$BaseItemData;

    iget-object v0, v0, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListAdapter$BaseItemData;->qqDocItem:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;

    invoke-static {p1, v0}, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;->c(Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;)V

    goto :goto_0

    .line 619
    :pswitch_6
    iget-object p1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity$17;->nua:Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;

    iget-object v0, p0, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity$17;->nue:Lcom/tencent/wework/tcntdoc/controllers/TcnDocListAdapter$BaseItemData;

    iget-object v0, v0, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListAdapter$BaseItemData;->qqDocItem:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;

    invoke-static {p1, v0}, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;->b(Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;)V

    goto :goto_0

    .line 616
    :pswitch_7
    iget-object p1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity$17;->nua:Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;

    iget-object v0, p0, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity$17;->nue:Lcom/tencent/wework/tcntdoc/controllers/TcnDocListAdapter$BaseItemData;

    iget-object v0, v0, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListAdapter$BaseItemData;->qqDocItem:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;

    invoke-static {p1, v0}, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;->a(Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
