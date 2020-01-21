.class Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageListActivity$1;
.super Ljava/lang/Object;
.source "EnterpriseAppManagerMessageListActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageListActivity;->c(Lexx;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hYC:Lexx;

.field final synthetic hYD:Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageListActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageListActivity;Lexx;)V
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageListActivity$1;->hYD:Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageListActivity;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageListActivity$1;->hYC:Lexx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    if-eqz p2, :cond_0

    goto :goto_0

    .line 217
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageListActivity$1;->hYC:Lexx;

    invoke-virtual {p1}, Lexx;->cax()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 218
    iget-object p1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageListActivity$1;->hYD:Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageListActivity;

    iget-object p2, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageListActivity$1;->hYC:Lexx;

    invoke-virtual {p2}, Lexx;->ceC()Lcom/tencent/wework/foundation/model/AppMessage;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageListActivity;->a(Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageListActivity;Lcom/tencent/wework/foundation/model/AppMessage;)V

    goto :goto_0

    .line 220
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageListActivity$1;->hYD:Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageListActivity;

    iget-object p2, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageListActivity$1;->hYC:Lexx;

    invoke-virtual {p2}, Lexx;->ceC()Lcom/tencent/wework/foundation/model/AppMessage;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageListActivity;->b(Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageListActivity;Lcom/tencent/wework/foundation/model/AppMessage;)V

    :goto_0
    return-void
.end method
