.class Lcom/tencent/wework/wedoc/controller/WeDocListActivity$11;
.super Ljava/lang/Object;
.source "WeDocListActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultArrayDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->updateListData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/wedoc/controller/WeDocListActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/wedoc/controller/WeDocListActivity;)V
    .locals 0

    .line 875
    iput-object p1, p0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity$11;->this$0:Lcom/tencent/wework/wedoc/controller/WeDocListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[[B)V
    .locals 1

    .line 878
    iget-object v0, p0, Lcom/tencent/wework/wedoc/controller/WeDocListActivity$11;->this$0:Lcom/tencent/wework/wedoc/controller/WeDocListActivity;

    invoke-static {v0, p1, p2}, Lcom/tencent/wework/wedoc/controller/WeDocListActivity;->access$500(Lcom/tencent/wework/wedoc/controller/WeDocListActivity;I[[B)V

    return-void
.end method
