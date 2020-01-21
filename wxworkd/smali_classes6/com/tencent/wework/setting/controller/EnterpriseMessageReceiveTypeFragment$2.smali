.class Lcom/tencent/wework/setting/controller/EnterpriseMessageReceiveTypeFragment$2;
.super Ljava/lang/Object;
.source "EnterpriseMessageReceiveTypeFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/EnterpriseMessageReceiveTypeFragment;->ejN()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mXo:Lcom/tencent/wework/setting/controller/EnterpriseMessageReceiveTypeFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/EnterpriseMessageReceiveTypeFragment;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/EnterpriseMessageReceiveTypeFragment$2;->mXo:Lcom/tencent/wework/setting/controller/EnterpriseMessageReceiveTypeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 95
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/EnterpriseMessageReceiveTypeFragment$2;->mXo:Lcom/tencent/wework/setting/controller/EnterpriseMessageReceiveTypeFragment;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/EnterpriseMessageReceiveTypeFragment;->c(Lcom/tencent/wework/setting/controller/EnterpriseMessageReceiveTypeFragment;)Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    .line 96
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object p1

    const/4 v1, 0x3

    invoke-interface {p1, v1}, Lcom/tencent/wework/msg/api/IOpenApi;->setEnterpriseMessageReceiveType(I)V

    goto :goto_0

    .line 98
    :cond_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/tencent/wework/msg/api/IOpenApi;->setEnterpriseMessageReceiveType(I)V

    .line 100
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/EnterpriseMessageReceiveTypeFragment$2;->mXo:Lcom/tencent/wework/setting/controller/EnterpriseMessageReceiveTypeFragment;

    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/wework/msg/api/IOpenApi;->getEnterpriseMessageReceiveType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {p1, v0}, Lcom/tencent/wework/setting/controller/EnterpriseMessageReceiveTypeFragment;->b(Lcom/tencent/wework/setting/controller/EnterpriseMessageReceiveTypeFragment;Z)Z

    .line 101
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/EnterpriseMessageReceiveTypeFragment$2;->mXo:Lcom/tencent/wework/setting/controller/EnterpriseMessageReceiveTypeFragment;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/EnterpriseMessageReceiveTypeFragment;->d(Lcom/tencent/wework/setting/controller/EnterpriseMessageReceiveTypeFragment;)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseMessageReceiveTypeFragment$2;->mXo:Lcom/tencent/wework/setting/controller/EnterpriseMessageReceiveTypeFragment;

    invoke-static {v0}, Lcom/tencent/wework/setting/controller/EnterpriseMessageReceiveTypeFragment;->c(Lcom/tencent/wework/setting/controller/EnterpriseMessageReceiveTypeFragment;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setChecked(Z)V

    .line 102
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/EnterpriseMessageReceiveTypeFragment$2;->mXo:Lcom/tencent/wework/setting/controller/EnterpriseMessageReceiveTypeFragment;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/EnterpriseMessageReceiveTypeFragment;->c(Lcom/tencent/wework/setting/controller/EnterpriseMessageReceiveTypeFragment;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 103
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->APP_ONLY_WEWORK_RECIVED_APPLICATION_OPEN:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v2}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_2

    .line 105
    :cond_2
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->APP_ONLY_WEWORK_RECIVED_APPLICATION_CLOSE:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v2}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    :goto_2
    return-void
.end method
