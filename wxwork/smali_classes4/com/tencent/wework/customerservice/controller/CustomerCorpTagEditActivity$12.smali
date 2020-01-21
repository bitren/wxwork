.class Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity$12;
.super Ljava/lang/Object;
.source "CustomerCorpTagEditActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;
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

    .line 362
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity$12;->gNs:Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 365
    instance-of v0, p1, Lcom/tencent/wework/contact/views/ClearableEditWithIcon;

    if-nez v0, :cond_0

    return-void

    .line 368
    :cond_0
    check-cast p1, Lcom/tencent/wework/contact/views/ClearableEditWithIcon;

    const/4 v0, 0x1

    .line 371
    invoke-virtual {p1, v0}, Lcom/tencent/wework/contact/views/ClearableEditWithIcon;->setFocusable(Z)V

    .line 372
    invoke-virtual {p1, v0}, Lcom/tencent/wework/contact/views/ClearableEditWithIcon;->setFocusableInTouchMode(Z)V

    .line 373
    invoke-virtual {p1}, Lcom/tencent/wework/contact/views/ClearableEditWithIcon;->requestFocus()Z

    .line 374
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity$12;->gNs:Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->a(Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;Z)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/tencent/wework/contact/views/ClearableEditWithIcon;->setOpIcon(I)V

    .line 375
    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity$12;->gNs:Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;

    iget-object v1, v1, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->gNr:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v1}, Lcom/tencent/wework/contact/views/ClearableEditWithIcon;->setOpIconClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x0

    .line 376
    invoke-virtual {p1, v1}, Lcom/tencent/wework/contact/views/ClearableEditWithIcon;->setEditClickerListener(Landroid/view/View$OnClickListener;)V

    .line 377
    invoke-virtual {p1, v2}, Lcom/tencent/wework/contact/views/ClearableEditWithIcon;->setIconType(Z)V

    .line 378
    invoke-virtual {p1}, Lcom/tencent/wework/contact/views/ClearableEditWithIcon;->getEditView()Landroid/widget/EditText;

    move-result-object v1

    invoke-static {v1}, Lduo;->cF(Landroid/view/View;)V

    .line 380
    invoke-virtual {p1}, Lcom/tencent/wework/contact/views/ClearableEditWithIcon;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-lez p1, :cond_1

    return-void

    .line 384
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity$12;->gNs:Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->c(Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;)V

    .line 385
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity$12;->gNs:Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->d(Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;)Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity$TagEditParam;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity$12;->gNs:Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->d(Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;)Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity$TagEditParam;

    move-result-object p1

    iget p1, p1, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity$TagEditParam;->opType:I

    if-ne p1, v0, :cond_2

    .line 386
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->CREATE_CORP_TAGS:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v0}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    :cond_2
    return-void
.end method
