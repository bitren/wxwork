.class Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageListActivity$3;
.super Ljava/lang/Object;
.source "EnterpriseAppManagerMessageListActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageListActivity;->b(Lcom/tencent/wework/foundation/model/AppMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hYD:Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageListActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageListActivity;)V
    .locals 0

    .line 243
    iput-object p1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageListActivity$3;->hYD:Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 0

    .line 246
    iget-object p1, p0, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageListActivity$3;->hYD:Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageListActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageListActivity;->a(Lcom/tencent/wework/enterprise/controller/EnterpriseAppManagerMessageListActivity;)Lewn;

    move-result-object p1

    invoke-virtual {p1}, Lewn;->updateData()V

    return-void
.end method
