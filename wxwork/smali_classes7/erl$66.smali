.class Lerl$66;
.super Ljava/lang/Object;
.source "EnterpriseCustomerManageEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lerl;->a(ILcom/tencent/wework/customerservice/model/CustomerManageDefine$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hkH:Lcom/tencent/wework/customerservice/model/CustomerManageDefine$b;

.field final synthetic hkh:Lerl;


# direct methods
.method constructor <init>(Lerl;Lcom/tencent/wework/customerservice/model/CustomerManageDefine$b;)V
    .locals 0

    .line 2478
    iput-object p1, p0, Lerl$66;->hkh:Lerl;

    iput-object p2, p0, Lerl$66;->hkH:Lcom/tencent/wework/customerservice/model/CustomerManageDefine$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 2481
    iget-object v0, p0, Lerl$66;->hkH:Lcom/tencent/wework/customerservice/model/CustomerManageDefine$b;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x1

    invoke-interface {v0, v2, v1}, Lcom/tencent/wework/customerservice/model/CustomerManageDefine$b;->v(ILjava/util/List;)V

    return-void
.end method
