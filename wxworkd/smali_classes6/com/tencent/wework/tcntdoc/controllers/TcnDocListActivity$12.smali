.class Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity$12;
.super Ljava/lang/Object;
.source "TcnDocListActivity.java"

# interfaces
.implements Ldxd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;->cDi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nua:Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;)V
    .locals 0

    .line 359
    iput-object p1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity$12;->nua:Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onListItemClick(Ldrg;)V
    .locals 5

    .line 361
    iget p1, p1, Ldrg;->frO:I

    const v0, 0x4bd27d3

    const v1, 0x7f080e3c

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 373
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity$12;->nua:Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;

    invoke-static {p1, v2}, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;->a(Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;I)I

    .line 374
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object p1

    invoke-virtual {p1}, Ldqz;->agX()Ldry;

    move-result-object p1

    const-string v3, "tcnt_doc_list_tab_selected"

    invoke-interface {p1, v3, v2}, Ldry;->setInt(Ljava/lang/String;I)V

    .line 375
    iget-object p1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity$12;->nua:Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;

    invoke-static {p1}, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;->a(Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;)V

    const p1, 0x7f11302a

    .line 376
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Ldua;->an(Ljava/lang/String;I)Landroid/widget/Toast;

    const-string p1, "doc_mine"

    .line 377
    invoke-static {v0, p1, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_0

    .line 364
    :pswitch_1
    iget-object p1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity$12;->nua:Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;

    const/4 v3, 0x0

    invoke-static {p1, v3}, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;->a(Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;I)I

    .line 365
    invoke-static {}, Ldqz;->aZz()Ldqz;

    move-result-object p1

    invoke-virtual {p1}, Ldqz;->agX()Ldry;

    move-result-object p1

    const-string v4, "tcnt_doc_list_tab_selected"

    invoke-interface {p1, v4, v3}, Ldry;->setInt(Ljava/lang/String;I)V

    .line 366
    iget-object p1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity$12;->nua:Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;

    invoke-static {p1}, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;->a(Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;)V

    const p1, 0x7f113028

    .line 367
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Ldua;->an(Ljava/lang/String;I)Landroid/widget/Toast;

    const-string p1, "doc_recent"

    .line 368
    invoke-static {v0, p1, v2}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
