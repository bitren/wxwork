.class Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity$3$2;
.super Lebq;
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
.method constructor <init>(Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity$3;Lefb;Lcom/tencent/wework/common/controller/SuperActivity;)V
    .locals 0

    .line 247
    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity$3$2;->iXN:Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity$3;

    invoke-direct {p0, p2, p3}, Lebq;-><init>(Lefb;Lcom/tencent/wework/common/controller/SuperActivity;)V

    return-void
.end method


# virtual methods
.method public run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity$3$2;->iXN:Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity$3;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity$3;->iXL:Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity;

    iget v0, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity;->errorCode:I

    if-eqz v0, :cond_0

    const-string p1, "I3rdJsInterface"

    const/4 p2, 0x2

    .line 252
    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "WxJsApi.CommonJsApi.JS_SHOW_ALERT interrupt, because of errorcode="

    aput-object v0, p2, p3

    const/4 p3, 0x1

    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity$3$2;->iXN:Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity$3;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity$3;->iXL:Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity;

    iget v0, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditWebActivity;->errorCode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, p3

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 255
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lebq;->run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
