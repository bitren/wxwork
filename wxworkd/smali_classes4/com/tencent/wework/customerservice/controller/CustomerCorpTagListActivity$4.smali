.class Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity$4;
.super Ljava/lang/Object;
.source "CustomerCorpTagListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity;->bAc()V
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

    .line 185
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity$4;->gNI:Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 189
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity$4;->gNI:Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity;->d(Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 194
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity$4;->gNI:Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity;->a(Lcom/tencent/wework/customerservice/controller/CustomerCorpTagListActivity;Lcom/tencent/wework/customerservice/api/CustomerCorpTagGroupItem;I)V

    .line 195
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->CREATE_CORP_TAG_GROUP:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    return-void
.end method
