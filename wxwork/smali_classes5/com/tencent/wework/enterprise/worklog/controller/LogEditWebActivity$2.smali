.class Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity$2;
.super Ljava/lang/Object;
.source "LogEditWebActivity.java"

# interfaces
.implements Lfez$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity;->updateTopBarView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iXL:Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity;)V
    .locals 0

    .line 205
    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity$2;->iXL:Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;)V
    .locals 3

    .line 213
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity$2;->iXL:Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwWorkflow$CommAppList;->name:[B

    invoke-static {p1}, Lcfc;->aX([B)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity;->a(Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity$2;->iXL:Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity;->e(Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity;)Lcom/tencent/wework/common/views/TopBarView;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity$2;->iXL:Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity;->d(Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2, v0}, Lcom/tencent/wework/common/views/TopBarView;->setButton(IILjava/lang/String;)V

    return-void
.end method

.method public onError()V
    .locals 0

    return-void
.end method
