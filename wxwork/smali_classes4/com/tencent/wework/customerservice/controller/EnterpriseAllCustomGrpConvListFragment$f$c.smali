.class final Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$f$c;
.super Ljava/lang/Object;
.source "EnterpriseAllCustomGrpConvListFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$f;->onBindViewHolder(Ldlv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic gZI:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$f;


# direct methods
.method constructor <init>(Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$f;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$f$c;->gZI:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1889
    iget-object v0, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$f$c;->gZI:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$f;

    iget-object v0, v0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$f;->this$0:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;

    iget-object v1, p0, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$f$c;->gZI:Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$f;

    invoke-virtual {v1}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment$f;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;

    const-string v2, "it"

    invoke-static {p1, v2}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/tencent/wework/customerservice/controller/EnterpriseAllCustomGrpConvListFragment;->a(Lcom/tencent/wework/customerservice/controller/CustomerGrpConvData;Landroid/view/View;)V

    return-void
.end method
