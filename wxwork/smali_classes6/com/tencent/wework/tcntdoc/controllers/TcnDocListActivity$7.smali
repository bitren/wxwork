.class Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity$7;
.super Ljava/lang/Object;
.source "TcnDocListActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;->onDeleteDoc(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nua:Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;

.field final synthetic val$docId:Ljava/lang/String;

.field final synthetic val$docType:I


# direct methods
.method constructor <init>(Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;Ljava/lang/String;I)V
    .locals 0

    .line 937
    iput-object p1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity$7;->nua:Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;

    iput-object p2, p0, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity$7;->val$docId:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity$7;->val$docType:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 941
    iget-object p1, p0, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity$7;->nua:Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;

    iget-object p2, p0, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity$7;->val$docId:Ljava/lang/String;

    iget v0, p0, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity$7;->val$docType:I

    invoke-static {p1, p2, v0}, Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;->c(Lcom/tencent/wework/tcntdoc/controllers/TcnDocListActivity;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
