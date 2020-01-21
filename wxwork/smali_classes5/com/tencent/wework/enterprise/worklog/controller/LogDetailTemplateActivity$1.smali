.class Lcom/tencent/wework/enterprise/worklog/controller/LogDetailTemplateActivity$1;
.super Ljava/lang/Object;
.source "LogDetailTemplateActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/worklog/controller/LogDetailTemplateActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iWL:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailTemplateActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/worklog/controller/LogDetailTemplateActivity;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailTemplateActivity$1;->iWL:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailTemplateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailTemplateActivity$1;->iWL:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailTemplateActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailTemplateActivity;->a(Lcom/tencent/wework/enterprise/worklog/controller/LogDetailTemplateActivity;)Lebl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailTemplateActivity$1;->iWL:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailTemplateActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailTemplateActivity;->a(Lcom/tencent/wework/enterprise/worklog/controller/LogDetailTemplateActivity;)Lebl;

    move-result-object v0

    invoke-interface {v0}, Lebl;->onRefresh()V

    :cond_0
    return-void
.end method
