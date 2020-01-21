.class Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity$10;
.super Ljava/lang/Object;
.source "CustomerCorpTagEditActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->a(ZLandroid/view/View;Ljava/lang/Long;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gNs:Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;

.field final synthetic gNt:Ljava/lang/Long;

.field final synthetic gNu:Z

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;Ljava/lang/Long;Landroid/view/View;Z)V
    .locals 0

    .line 1043
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity$10;->gNs:Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;

    iput-object p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity$10;->gNt:Ljava/lang/Long;

    iput-object p3, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity$10;->val$view:Landroid/view/View;

    iput-boolean p4, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity$10;->gNu:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 1050
    :pswitch_0
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity$10;->gNs:Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;

    iget-object p1, p1, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->gNn:Ljava/util/HashMap;

    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity$10;->gNt:Ljava/lang/Long;

    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity$10;->gNs:Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->a(Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;J)Lcom/tencent/wework/customerservice/api/CustomerTagItem;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1051
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity$10;->gNs:Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->i(Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity$10;->val$view:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 1052
    iget-boolean p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity$10;->gNu:Z

    if-eqz p1, :cond_0

    .line 1053
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity$10;->gNs:Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;

    invoke-static {p1}, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->c(Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;)V

    .line 1055
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity$10;->gNs:Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;->b(Lcom/tencent/wework/customerservice/controller/CustomerCorpTagEditActivity;Z)V

    :goto_0
    :pswitch_1
    return-void

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
