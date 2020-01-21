.class Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity$11$1;
.super Ljava/lang/Object;
.source "CustomerCorpTagEditActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonStringCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity$11;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gNv:Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity$11;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity$11;)V
    .locals 0

    .line 230
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity$11$1;->gNv:Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity$11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;)V
    .locals 2

    .line 234
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity$11$1;->gNv:Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity$11;

    iget-object v0, v0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity$11;->gNs:Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;

    invoke-static {v0, p1, p2}, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->a(Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity$11$1;->gNv:Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity$11;

    iget-object v0, v0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity$11;->gNs:Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->a(Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;ILjava/lang/String;Z)V

    .line 238
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity$11$1;->gNv:Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity$11;

    iget-object p1, p1, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity$11;->gNs:Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->finish()V

    return-void
.end method
