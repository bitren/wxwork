.class Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDoneActivity$1;
.super Ljava/lang/Object;
.source "CustomerServiceGroupSendCorpDoneActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDoneActivity;->bindView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gTB:Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDoneActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDoneActivity;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDoneActivity$1;->gTB:Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDoneActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 41
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDoneActivity$1;->gTB:Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDoneActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/controller/CustomerServiceGroupSendCorpDoneActivity;->finish()V

    return-void
.end method
