.class Lcom/tencent/wework/customerservice/views/EnterpriseDistributableFollowerItemView$1;
.super Ljava/lang/Object;
.source "EnterpriseDistributableFollowerItemView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/views/EnterpriseDistributableFollowerItemView;->setData(Lcom/tencent/wework/customerservice/api/CustomerManageDefine_Customer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hmA:Ljava/lang/String;

.field final synthetic hmB:Ljava/lang/String;

.field final synthetic hmC:Lcom/tencent/wework/customerservice/views/EnterpriseDistributableFollowerItemView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/views/EnterpriseDistributableFollowerItemView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/tencent/wework/customerservice/views/EnterpriseDistributableFollowerItemView$1;->hmC:Lcom/tencent/wework/customerservice/views/EnterpriseDistributableFollowerItemView;

    iput-object p2, p0, Lcom/tencent/wework/customerservice/views/EnterpriseDistributableFollowerItemView$1;->hmA:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/wework/customerservice/views/EnterpriseDistributableFollowerItemView$1;->hmB:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 89
    iget-object p1, p0, Lcom/tencent/wework/customerservice/views/EnterpriseDistributableFollowerItemView$1;->hmC:Lcom/tencent/wework/customerservice/views/EnterpriseDistributableFollowerItemView;

    invoke-virtual {p1}, Lcom/tencent/wework/customerservice/views/EnterpriseDistributableFollowerItemView;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/tencent/wework/customerservice/views/EnterpriseDistributableFollowerItemView$1;->hmA:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/tencent/wework/customerservice/views/EnterpriseDistributableFollowerItemView$1;->hmB:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const v1, 0x7f110d30

    .line 90
    invoke-static {v1, v0}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f110d7a

    .line 92
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 89
    invoke-static {p1, v0, v2, v1, v2}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)Ldxa;

    return-void
.end method
