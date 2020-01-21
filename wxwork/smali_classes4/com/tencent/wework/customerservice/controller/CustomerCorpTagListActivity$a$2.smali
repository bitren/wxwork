.class Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity$a$2;
.super Ljava/lang/Object;
.source "CustomerCorpTagListActivity.java"

# interfaces
.implements Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup$c;


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

    .line 284
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity$a$2;->gNN:Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity$a;

    iput-object p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity$a$2;->gNM:Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public af(Landroid/view/View;I)V
    .locals 1

    .line 287
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity$a$2;->gNN:Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity$a;

    iget-object p1, p1, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity$a;->gNK:Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity$a$2;->gNN:Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity$a;

    iget-object p1, p1, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity$a;->gNK:Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;

    if-eqz p1, :cond_0

    .line 288
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity$a$2;->gNN:Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity$a;

    iget-object p1, p1, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity$a;->gNK:Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/views/TextViewsAutoNewLineGroup;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;

    .line 289
    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity$a$2;->gNN:Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity$a;

    iget-object p2, p2, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity$a;->gNI:Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity;

    const/4 v0, 0x3

    invoke-static {p2, p1, v0}, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity;->a(Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity;Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;I)V

    :cond_0
    return-void
.end method
