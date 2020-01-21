.class Lcom/tencent/wework/msg/controller/OpenApiDetailSendBtnHelper$1$1;
.super Ljava/lang/Object;
.source "OpenApiDetailSendBtnHelper.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/OpenApiDetailSendBtnHelper$1;->a(ILcom/tencent/wework/foundation/model/pb/WwOpenapi$WSNewCorpAppDetail;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lin:Lcom/tencent/wework/msg/controller/OpenApiDetailSendBtnHelper$1;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/OpenApiDetailSendBtnHelper$1;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/OpenApiDetailSendBtnHelper$1$1;->lin:Lcom/tencent/wework/msg/controller/OpenApiDetailSendBtnHelper$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const-string p1, "app_send_massage_mobile"

    const v0, 0x4bd1fbc

    const/4 v1, 0x1

    .line 166
    invoke-static {v0, p1, v1}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 167
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/OpenApiDetailSendBtnHelper$1$1;->lin:Lcom/tencent/wework/msg/controller/OpenApiDetailSendBtnHelper$1;

    iget-wide v0, p1, Lcom/tencent/wework/msg/controller/OpenApiDetailSendBtnHelper$1;->lil:J

    const/4 p1, 0x2

    const-wide/16 v2, 0x2711

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 168
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/OpenApiDetailSendBtnHelper$1$1;->lin:Lcom/tencent/wework/msg/controller/OpenApiDetailSendBtnHelper$1;

    iget-object v1, v1, Lcom/tencent/wework/msg/controller/OpenApiDetailSendBtnHelper$1;->val$context:Landroid/content/Context;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/wework/setting/api/ISetting;->obtainIntent_EnterpriseAdministrationSendAnnouncementActivity(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_key_from_type"

    .line 169
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 170
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object p1

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/OpenApiDetailSendBtnHelper$1$1;->lin:Lcom/tencent/wework/msg/controller/OpenApiDetailSendBtnHelper$1;

    iget-object v1, v1, Lcom/tencent/wework/msg/controller/OpenApiDetailSendBtnHelper$1;->val$context:Landroid/content/Context;

    invoke-interface {p1, v1, v0}, Lcom/tencent/wework/setting/api/ISetting;->startEnterpriseAdministrationSendAnnouncementActivity(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 172
    :cond_0
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/OpenApiDetailSendBtnHelper$1$1;->lin:Lcom/tencent/wework/msg/controller/OpenApiDetailSendBtnHelper$1;

    iget-object v1, v1, Lcom/tencent/wework/msg/controller/OpenApiDetailSendBtnHelper$1;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/OpenApiDetailSendBtnHelper$1$1;->lin:Lcom/tencent/wework/msg/controller/OpenApiDetailSendBtnHelper$1;

    iget-wide v2, v2, Lcom/tencent/wework/msg/controller/OpenApiDetailSendBtnHelper$1;->lil:J

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/wework/setting/api/ISetting;->obtainIntent_EnterpriseAdministrationSendMessageActivity(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_key_from_type"

    .line 173
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 174
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object p1

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/OpenApiDetailSendBtnHelper$1$1;->lin:Lcom/tencent/wework/msg/controller/OpenApiDetailSendBtnHelper$1;

    iget-object v1, v1, Lcom/tencent/wework/msg/controller/OpenApiDetailSendBtnHelper$1;->val$context:Landroid/content/Context;

    invoke-interface {p1, v1, v0}, Lcom/tencent/wework/setting/api/ISetting;->startEnterpriseAdministrationSendMessageActivity(Landroid/content/Context;Landroid/content/Intent;)V

    :goto_0
    return-void
.end method
