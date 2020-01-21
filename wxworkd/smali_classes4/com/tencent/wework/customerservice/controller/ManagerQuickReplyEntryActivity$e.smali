.class final Lcom/tencent/wework/customerservice/controller/ManagerQuickReplyEntryActivity$e;
.super Ljava/lang/Object;
.source "ManagerQuickReplyEntryActivity.kt"

# interfaces
.implements Lcom/tencent/wework/foundation/logic/CustomerServiceToolService$IGetSortedQuickReplyV2ListCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/ManagerQuickReplyEntryActivity;->adm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic hha:Lcom/tencent/wework/customerservice/controller/ManagerQuickReplyEntryActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/ManagerQuickReplyEntryActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/ManagerQuickReplyEntryActivity$e;->hha:Lcom/tencent/wework/customerservice/controller/ManagerQuickReplyEntryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(ILcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyList;)V
    .locals 2

    if-nez p1, :cond_3

    if-nez p2, :cond_0

    .line 82
    invoke-static {}, Lhsq;->eCr()V

    :cond_0
    iget-object p1, p2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyList;->infoList:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyInfo;

    const-string v0, "rapidReplyList!!.infoList"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p1, p1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    xor-int/2addr p1, v0

    const v0, 0x7f0917f0

    const v1, 0x7f0917f3

    if-eqz p1, :cond_2

    .line 83
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/ManagerQuickReplyEntryActivity$e;->hha:Lcom/tencent/wework/customerservice/controller/ManagerQuickReplyEntryActivity;

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyList;->infoList:[Lcom/tencent/wework/foundation/model/pb/WwCustomer$RapidReplyInfo;

    array-length p2, p2

    invoke-static {p1, p2}, Lcom/tencent/wework/customerservice/controller/ManagerQuickReplyEntryActivity;->b(Lcom/tencent/wework/customerservice/controller/ManagerQuickReplyEntryActivity;I)V

    .line 84
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/ManagerQuickReplyEntryActivity$e;->hha:Lcom/tencent/wework/customerservice/controller/ManagerQuickReplyEntryActivity;

    invoke-virtual {p1, v1}, Lcom/tencent/wework/customerservice/controller/ManagerQuickReplyEntryActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    const-string p2, "person_quick_reply_entry"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string p2, "person_quick_reply_entry.person_entry_right_txt"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/ManagerQuickReplyEntryActivity$e;->hha:Lcom/tencent/wework/customerservice/controller/ManagerQuickReplyEntryActivity;

    invoke-static {p2}, Lcom/tencent/wework/customerservice/controller/ManagerQuickReplyEntryActivity;->b(Lcom/tencent/wework/customerservice/controller/ManagerQuickReplyEntryActivity;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 86
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/ManagerQuickReplyEntryActivity$e;->hha:Lcom/tencent/wework/customerservice/controller/ManagerQuickReplyEntryActivity;

    invoke-virtual {p1, v1}, Lcom/tencent/wework/customerservice/controller/ManagerQuickReplyEntryActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    const-string p2, "person_quick_reply_entry"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string p2, "person_quick_reply_entry.person_entry_right_txt"

    invoke-static {p1, p2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, ""

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    return-void
.end method
