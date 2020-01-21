.class Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$15;
.super Ljava/lang/Object;
.source "CustomerServicePluginSendActivity.java"

# interfaces
.implements Lcom/tencent/wework/common/views/ListenScrollChangeHorizontalScrollView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->initUI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gVA:Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;)V
    .locals 0

    .line 693
    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$15;->gVA:Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollChange(Landroid/view/View;IIII)V
    .locals 0

    const-string p1, "CustomerServicePluginSendActivity"

    const/4 p3, 0x2

    .line 696
    new-array p3, p3, [Ljava/lang/Object;

    const-string p4, "CustomerServicePluginSendActivity.onScrollChange"

    const/4 p5, 0x0

    aput-object p4, p3, p5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 p5, 0x1

    aput-object p4, p3, p5

    invoke-static {p1, p3}, Ldsq;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    const/high16 p1, 0x435e0000    # 222.0f

    .line 698
    invoke-static {p1}, Lduo;->ay(F)I

    move-result p1

    if-ge p2, p1, :cond_0

    .line 699
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$15;->gVA:Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->bEh()V

    goto :goto_0

    .line 701
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity$15;->gVA:Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/controller/CustomerServicePluginSendActivity;->bEi()V

    :goto_0
    return-void
.end method
