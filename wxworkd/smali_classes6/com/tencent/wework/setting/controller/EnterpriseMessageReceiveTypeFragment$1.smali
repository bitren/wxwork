.class Lcom/tencent/wework/setting/controller/EnterpriseMessageReceiveTypeFragment$1;
.super Ljava/lang/Object;
.source "EnterpriseMessageReceiveTypeFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/EnterpriseMessageReceiveTypeFragment;->ejM()V
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

    .line 75
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/EnterpriseMessageReceiveTypeFragment$1;->mXo:Lcom/tencent/wework/setting/controller/EnterpriseMessageReceiveTypeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 78
    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseMessageReceiveTypeFragment$1;->mXo:Lcom/tencent/wework/setting/controller/EnterpriseMessageReceiveTypeFragment;

    invoke-static {v0}, Lcom/tencent/wework/setting/controller/EnterpriseMessageReceiveTypeFragment;->a(Lcom/tencent/wework/setting/controller/EnterpriseMessageReceiveTypeFragment;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-interface {p1, v0}, Lcom/tencent/wework/msg/api/IOpenApi;->setEnterpriseWxPlguinBlockChatMsg(Z)V

    .line 79
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/EnterpriseMessageReceiveTypeFragment$1;->mXo:Lcom/tencent/wework/setting/controller/EnterpriseMessageReceiveTypeFragment;

    invoke-static {}, Lcom/tencent/wework/msg/api/IOpenApi$-CC;->get()Lcom/tencent/wework/msg/api/IOpenApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/msg/api/IOpenApi;->isEnterpriseWxPlguinBlockChatMsg()Z

    move-result v0

    invoke-static {p1, v0}, Lcom/tencent/wework/setting/controller/EnterpriseMessageReceiveTypeFragment;->a(Lcom/tencent/wework/setting/controller/EnterpriseMessageReceiveTypeFragment;Z)Z

    .line 80
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/EnterpriseMessageReceiveTypeFragment$1;->mXo:Lcom/tencent/wework/setting/controller/EnterpriseMessageReceiveTypeFragment;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/EnterpriseMessageReceiveTypeFragment;->b(Lcom/tencent/wework/setting/controller/EnterpriseMessageReceiveTypeFragment;)Lcom/tencent/wework/common/views/CommonItemView;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/setting/controller/EnterpriseMessageReceiveTypeFragment$1;->mXo:Lcom/tencent/wework/setting/controller/EnterpriseMessageReceiveTypeFragment;

    invoke-static {v0}, Lcom/tencent/wework/setting/controller/EnterpriseMessageReceiveTypeFragment;->a(Lcom/tencent/wework/setting/controller/EnterpriseMessageReceiveTypeFragment;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setChecked(Z)V

    .line 81
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/EnterpriseMessageReceiveTypeFragment$1;->mXo:Lcom/tencent/wework/setting/controller/EnterpriseMessageReceiveTypeFragment;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/EnterpriseMessageReceiveTypeFragment;->a(Lcom/tencent/wework/setting/controller/EnterpriseMessageReceiveTypeFragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 82
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->APP_ONLY_WEWORK_RECIVED_CHAT_OPEN:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    goto :goto_0

    .line 84
    :cond_0
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->APP_ONLY_WEWORK_RECIVED_CHAT_CLOSE:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v1}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    :goto_0
    return-void
.end method
