.class Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity$3;
.super Ljava/lang/Object;
.source "ExternalGroupSettingActivity.java"

# interfaces
.implements Lgfe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity;->dmr()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kUP:Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity$3;->kUP:Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/content/Intent;Ljava/lang/String;)Z
    .locals 5

    .line 165
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->LEARN_MORE_IN_INFORMATION:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 166
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "http://work.weixin.qq.com/wework_admin/customer/externalGroupIntro"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    invoke-static {}, Lcom/tencent/wework/foundation/logic/OpenApiService;->getService()Lcom/tencent/wework/foundation/logic/OpenApiService;

    move-result-object v0

    const-wide/16 v1, 0x2768

    invoke-virtual {v0, v1, v2}, Lcom/tencent/wework/foundation/logic/OpenApiService;->isShouldShowApp(J)Z

    move-result v0

    const-wide/16 v1, 0x10

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 168
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/tencent/wework/setting/api/ISetting;->getCorpInfo(Z)Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 169
    iget-wide v3, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->reserved0:J

    invoke-static {v3, v4, v1, v2}, Lduo;->I(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "?type=1"

    .line 170
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v0, "?type=2"

    .line 172
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 175
    :cond_1
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/tencent/wework/setting/api/ISetting;->getCorpInfo(Z)Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 176
    iget-wide v3, v0, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->reserved0:J

    invoke-static {v3, v4, v1, v2}, Lduo;->I(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "?type=3"

    .line 177
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const-string v0, "?type=4"

    .line 179
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    :goto_0
    invoke-static {}, Lcom/tencent/wework/common/web/api/IWeb$-CC;->get()Lcom/tencent/wework/common/web/api/IWeb;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity$3;->kUP:Lcom/tencent/wework/msg/controller/ExternalGroupSettingActivity;

    const-string v2, ""

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Lcom/tencent/wework/common/web/api/IWeb;->startJsWebActivityWhithoutMoreOperation(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return p2
.end method
