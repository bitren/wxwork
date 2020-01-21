.class Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity$6$1;
.super Ljava/lang/Object;
.source "LogDetailRichEditActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity$6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iWC:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity$6;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity$6;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity$6$1;->iWC:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "LogDetailRichEditActivity.render"

    const/4 v1, 0x1

    .line 106
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "OnRenderListener onDraw postRunnable"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity$6$1;->iWC:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity$6;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity$6;->iWy:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;->ctH()V

    .line 109
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity$6$1;->iWC:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity$6;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity$6;->iWy:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;->c(Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;)V

    .line 110
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity$6$1;->iWC:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity$6;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity$6;->iWy:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;->ctt()V

    .line 111
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity$6$1;->iWC:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity$6;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity$6;->iWy:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;->cts()V

    return-void
.end method
