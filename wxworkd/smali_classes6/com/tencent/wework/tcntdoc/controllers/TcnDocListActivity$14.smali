.class Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity$14;
.super Ljava/lang/Object;
.source "TcnDocListActivity.java"

# interfaces
.implements Lguw$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;->onAddClicked()V
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

    .line 436
    iput-object p1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity$14;->nua:Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateType(Landroid/app/Dialog;I)V
    .locals 2

    .line 439
    iget-object v0, p0, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity$14;->nua:Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;

    const-string v1, ""

    invoke-static {v0, p2, v1}, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;->a(Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;ILjava/lang/String;)V

    .line 440
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
