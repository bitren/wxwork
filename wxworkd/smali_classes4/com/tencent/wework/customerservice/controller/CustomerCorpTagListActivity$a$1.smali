.class Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity$a$1;
.super Ljava/lang/Object;
.source "CustomerCorpTagListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity$a;-><init>(Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gNM:Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity;

.field final synthetic gNN:Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity$a;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity$a;Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity;)V
    .locals 0

    .line 275
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity$a$1;->gNN:Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity$a;

    iput-object p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity$a$1;->gNM:Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 278
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;

    if-eqz v0, :cond_0

    .line 279
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;

    .line 280
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity$a$1;->gNN:Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity$a;

    iget-object v0, v0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity$a;->gNI:Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity;

    const/4 v1, 0x3

    invoke-static {v0, p1, v1}, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity;->a(Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity;Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;I)V

    :cond_0
    return-void
.end method
