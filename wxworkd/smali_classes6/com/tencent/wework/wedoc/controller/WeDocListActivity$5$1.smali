.class Lcom/tencent/wework/wedoc/controller/WeDocListActivity$5$1;
.super Ljava/lang/Object;
.source "WeDocListActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultArrayDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/wedoc/controller/WeDocListActivity$5;->afterTextChanged(Landroid/text/Editable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/wework/wedoc/controller/WeDocListActivity$5;


# direct methods
.method constructor <init>(Lcom/tencent/wework/wedoc/controller/WeDocListActivity$5;)V
    .locals 0

    .line 539
    iput-object p1, p0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity$5$1;->this$1:Lcom/tencent/wework/wedoc/controller/WeDocListActivity$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[[B)V
    .locals 1

    .line 542
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity$5$1;->this$1:Lcom/tencent/wework/wedoc/controller/WeDocListActivity$5;

    iget-object v0, v0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity$5;->this$0:Lcom/tencent/wework/wedoc/controller/WeDocListActivity;

    invoke-static {v0, p1, p2}, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->access$500(Lcom/tencent/wework/wedoc/controller/WeDocListActivity;I[[B)V

    return-void
.end method
