.class final Lffu$a$c;
.super Ljava/lang/Object;
.source "EnterpriseCustomerServiceServerMessageListToolsPanelHelper.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lffu$a;->a(Ljava/util/ArrayList;Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic jho:Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$b;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$b;)V
    .locals 0

    iput-object p1, p0, Lffu$a$c;->jho:Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 79
    iget-object v0, p0, Lffu$a$c;->jho:Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$b;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v0, v2, v1}, Lcom/tencent/wework/enterprisecustomerservice/IEnterpriseCustomerServiceServerMessageListToolsPanelHelperDefine$b;->onResult(ILjava/util/List;)V

    return-void
.end method
