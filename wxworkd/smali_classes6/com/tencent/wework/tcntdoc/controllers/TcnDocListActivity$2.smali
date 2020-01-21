.class Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity$2;
.super Ljava/lang/Object;
.source "TcnDocListActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultArrayDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;->updateListData()V
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

    .line 740
    iput-object p1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity$2;->nua:Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[[B)V
    .locals 1

    .line 743
    iget-object v0, p0, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity$2;->nua:Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;

    invoke-static {v0, p1, p2}, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;->a(Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;I[[B)V

    return-void
.end method
