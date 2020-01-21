.class Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity$8;
.super Ljava/lang/Object;
.source "TcnDocListActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonStringCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;->doDeleteDoc(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nua:Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;

.field final synthetic val$docType:I


# direct methods
.method constructor <init>(Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;I)V
    .locals 0

    .line 948
    iput-object p1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity$8;->nua:Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;

    iput p2, p0, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity$8;->val$docType:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;)V
    .locals 1

    if-nez p1, :cond_1

    const p1, 0x7f110cd5

    .line 952
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f080e3c

    invoke-static {p1, p2}, Ldua;->an(Ljava/lang/String;I)Landroid/widget/Toast;

    .line 953
    iget-object p1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity$8;->nua:Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;

    invoke-static {p1}, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;->a(Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;)V

    .line 954
    iget p1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity$8;->val$docType:I

    const p2, 0x4bd27d3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string p1, "xls_del"

    .line 955
    invoke-static {p2, p1, v0}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_0

    :cond_0
    const-string p1, "doc_del"

    .line 957
    invoke-static {p2, p1, v0}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    goto :goto_0

    :cond_1
    const p1, 0x7f110cd4

    .line 960
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f080de6

    invoke-static {p1, p2}, Ldua;->an(Ljava/lang/String;I)Landroid/widget/Toast;

    :goto_0
    return-void
.end method
