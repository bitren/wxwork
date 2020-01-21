.class Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity$2;
.super Ljava/lang/Object;
.source "CustomerCorpTagListActivity.java"

# interfaces
.implements Leor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gNI:Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity$2;->gNI:Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public s(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;",
            ">;)V"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity$2;->gNI:Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity;

    iget-object v0, v0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity;->mData:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 88
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity$2;->gNI:Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity;

    iget-object v0, v0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity;->mData:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 89
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity$2;->gNI:Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity;

    invoke-static {v0}, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity;->b(Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 90
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity$2;->gNI:Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity;

    invoke-static {v0}, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity;->b(Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 91
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity$2;->gNI:Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity;

    invoke-static {v0}, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity;->c(Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    sget-object v0, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->TAGS_FOLDER_CORP_LIBRARY:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {v0, p1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 93
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity$2;->gNI:Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity;

    invoke-static {p1, v1}, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity;->a(Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity;Z)Z

    :cond_0
    return-void
.end method
