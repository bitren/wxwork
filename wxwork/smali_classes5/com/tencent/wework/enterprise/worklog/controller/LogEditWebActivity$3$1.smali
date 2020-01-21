.class Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity$3$1;
.super Lebg;
.source "LogEditWebActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity$3;->m(Lefb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iXN:Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity$3;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity$3;Lefb;Ljava/lang/String;)V
    .locals 0

    .line 231
    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity$3$1;->iXN:Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity$3;

    invoke-direct {p0, p2, p3}, Lebg;-><init>(Lefb;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run3rdapi(Lefb;Ljava/lang/String;Landroid/os/Bundle;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lefb;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 234
    invoke-static {}, Lcom/tencent/wework/common/web/api/IWeb$-CC;->get()Lcom/tencent/wework/common/web/api/IWeb;

    move-result-object p1

    const-string p2, "eventType"

    const/4 v0, 0x0

    invoke-interface {p1, p3, p2, v0}, Lcom/tencent/wework/common/web/api/IWeb;->getInteger(Landroid/os/Bundle;Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 235
    invoke-static {}, Lcom/tencent/wework/common/web/api/IWeb$-CC;->get()Lcom/tencent/wework/common/web/api/IWeb;

    move-result-object p2

    const-string v0, "journalId"

    const-wide/16 v1, 0x0

    invoke-interface {p2, p3, v0, v1, v2}, Lcom/tencent/wework/common/web/api/IWeb;->getLong(Landroid/os/Bundle;Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string p2, "detailUrl"

    .line 236
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 237
    iget-object v2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity$3$1;->iXN:Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity$3;

    iget-object v2, v2, Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity$3;->iXL:Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity;

    invoke-static {v2}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity;->f(Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 238
    iget-object v2, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity$3$1;->iXN:Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity$3;

    iget-object v2, v2, Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity$3;->iXL:Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity;

    invoke-static {v2, p3}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity;->a(Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity;Landroid/os/Bundle;)V

    .line 239
    iget-object p3, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity$3$1;->iXN:Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity$3;

    iget-object p3, p3, Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity$3;->iXL:Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity;

    invoke-static {p1, v0, v1, p2}, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailTemplateActivity;->a(IJLjava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity;->startActivity(Landroid/content/Intent;)V

    .line 241
    :cond_0
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    const-string v1, "tpf_has_change_log"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcvw;->a(Ljava/lang/String;IIILjava/lang/Object;)V

    .line 242
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity$3$1;->iXN:Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity$3;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity$3;->iXL:Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity;->setResult(I)V

    .line 243
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity$3$1;->iXN:Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity$3;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity$3;->iXL:Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity;->finish()V

    .line 244
    sget-object p1, Lebg;->RESULT_OK:Ljava/util/Map;

    return-object p1
.end method
