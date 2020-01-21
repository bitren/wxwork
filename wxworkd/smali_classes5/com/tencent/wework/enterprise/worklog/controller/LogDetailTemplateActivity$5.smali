.class Lcom/tencent/wework/enterprise/worklog/controller/LogDetailTemplateActivity$5;
.super Ljava/lang/Object;
.source "LogDetailTemplateActivity.java"

# interfaces
.implements Lebl$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/worklog/controller/LogDetailTemplateActivity;->onCreateLifecycleComponents()Ljava/util/List;
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

    .line 201
    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailTemplateActivity$5;->iWL:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailTemplateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(I)V
    .locals 4

    .line 204
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailTemplateActivity$5;->iWL:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailTemplateActivity;

    const-string v1, "weberr"

    invoke-static {v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailTemplateActivity;->c(Lcom/tencent/wework/enterprise/worklog/controller/LogDetailTemplateActivity;)Ljava/lang/Runnable;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, p1, v1, v2}, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailTemplateActivity;->a(IILjava/lang/String;Ljava/lang/Runnable;)Z

    return-void
.end method
