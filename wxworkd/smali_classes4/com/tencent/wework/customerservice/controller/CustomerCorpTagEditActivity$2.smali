.class Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity$2;
.super Ljava/lang/Object;
.source "CustomerCorpTagEditActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->bzO()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gNs:Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;)V
    .locals 0

    .line 560
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity$2;->gNs:Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 573
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity$2;->gNs:Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->b(Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;Z)V

    .line 574
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity$2;->gNs:Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->d(Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;)Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity$TagEditParam;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity$2;->gNs:Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->d(Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;)Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity$TagEditParam;

    move-result-object p1

    iget p1, p1, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity$TagEditParam;->opType:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity$2;->gNs:Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->f(Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 575
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->CREATE_CORP_GROUP:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 576
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity$2;->gNs:Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;

    invoke-static {p1, v0}, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->c(Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;Z)Z

    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
