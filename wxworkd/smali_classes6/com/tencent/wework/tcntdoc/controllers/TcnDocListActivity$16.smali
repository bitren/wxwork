.class Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity$16;
.super Ljava/lang/Object;
.source "TcnDocListActivity.java"

# interfaces
.implements Ldrx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;->c(Lcom/tencent/wework/tcntdoc/controllers/TcnDocListAdapter$BaseItemData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nua:Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;

.field final synthetic nue:Lcom/tencent/wework/tcntdoc/controllers/TcnDocListAdapter$BaseItemData;

.field final synthetic val$conversationItem:Lftj;


# direct methods
.method constructor <init>(Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;Lcom/tencent/wework/tcntdoc/controllers/TcnDocListAdapter$BaseItemData;Lftj;)V
    .locals 0

    .line 541
    iput-object p1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity$16;->nua:Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;

    iput-object p2, p0, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity$16;->nue:Lcom/tencent/wework/tcntdoc/controllers/TcnDocListAdapter$BaseItemData;

    iput-object p3, p0, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity$16;->val$conversationItem:Lftj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDialogButtonClick(Ldqy;)V
    .locals 3

    .line 544
    iget v0, p1, Ldqy;->frf:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 545
    iget-object v0, p0, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity$16;->nua:Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;

    iget-object v1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity$16;->nue:Lcom/tencent/wework/tcntdoc/controllers/TcnDocListAdapter$BaseItemData;

    iget-object v1, v1, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListAdapter$BaseItemData;->qqDocItem:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;

    iget-object v2, p0, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity$16;->val$conversationItem:Lftj;

    invoke-virtual {p1}, Ldqy;->aZb()[B

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;->a(Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;Lcom/tencent/wework/foundation/model/pb/Tcntdoc$QQDocItem;Lftj;[B)V

    :cond_0
    return-void
.end method
