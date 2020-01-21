.class Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity$6$2;
.super Ljava/lang/Object;
.source "LogDetailRichEditActivity.java"

# interfaces
.implements Lcom/tencent/qmui/richeditor/QMUIRichEditor$OnRenderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity$6;->onAfterInitialLoad(Z)V
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

    .line 118
    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity$6$2;->iWC:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRender()V
    .locals 6

    .line 122
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity$6$2;->iWC:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity$6;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity$6;->iWy:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;->b(Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;)Lcom/tencent/qmui/richeditor/QMUIRichEditor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qmui/richeditor/QMUIRichEditor;->getMeasuredHeight()I

    move-result v0

    const-string v1, "LogDetailRichEditActivity.render"

    const/4 v2, 0x2

    .line 123
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "OnRenderListener onDraw h="

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v1, 0x32

    .line 126
    :try_start_0
    iget-object v3, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity$6$2;->iWC:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity$6;

    invoke-static {v3}, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity$6;->a(Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity$6;)I

    move-result v3

    if-eq v3, v0, :cond_0

    .line 127
    iget-object v3, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity$6$2;->iWC:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity$6;

    invoke-static {v3, v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity$6;->a(Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity$6;I)I

    .line 128
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity$6$2;->iWC:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity$6;

    invoke-static {v0, v4}, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity$6;->b(Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity$6;I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity$6$2;->iWC:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity$6;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity$6;->iWB:Ljava/lang/Runnable;

    invoke-static {v0}, Ldtz;->r(Ljava/lang/Runnable;)V

    .line 137
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity$6$2;->iWC:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity$6;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity$6;->iWB:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2}, Ldtz;->d(Ljava/lang/Runnable;J)V

    return-void

    .line 131
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity$6$2;->iWC:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity$6;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity$6;->b(Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity$6;)I

    move-result v0

    const/4 v3, 0x3

    if-ge v0, v3, :cond_1

    .line 132
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity$6$2;->iWC:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity$6;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity$6;->c(Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity$6;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity$6$2;->iWC:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity$6;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity$6;->iWB:Ljava/lang/Runnable;

    invoke-static {v0}, Ldtz;->r(Ljava/lang/Runnable;)V

    .line 137
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity$6$2;->iWC:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity$6;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity$6;->iWB:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2}, Ldtz;->d(Ljava/lang/Runnable;J)V

    return-void

    .line 136
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity$6$2;->iWC:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity$6;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity$6;->iWB:Ljava/lang/Runnable;

    invoke-static {v0}, Ldtz;->r(Ljava/lang/Runnable;)V

    .line 137
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity$6$2;->iWC:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity$6;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity$6;->iWB:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2}, Ldtz;->d(Ljava/lang/Runnable;J)V

    .line 140
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity$6$2;->iWC:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity$6;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity$6;->iWy:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;->b(Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity;)Lcom/tencent/qmui/richeditor/QMUIRichEditor;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/qmui/richeditor/QMUIRichEditor;->setOnRenderListener(Lcom/tencent/qmui/richeditor/QMUIRichEditor$OnRenderListener;)V

    .line 141
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity$6$2;->iWC:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity$6;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity$6;->iWB:Ljava/lang/Runnable;

    invoke-static {v0}, Ldtz;->r(Ljava/lang/Runnable;)V

    .line 142
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity$6$2;->iWC:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity$6;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity$6;->iWB:Ljava/lang/Runnable;

    invoke-static {v0}, Ldtz;->o(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    .line 136
    iget-object v3, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity$6$2;->iWC:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity$6;

    iget-object v3, v3, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity$6;->iWB:Ljava/lang/Runnable;

    invoke-static {v3}, Ldtz;->r(Ljava/lang/Runnable;)V

    .line 137
    iget-object v3, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity$6$2;->iWC:Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity$6;

    iget-object v3, v3, Lcom/tencent/wework/enterprise/worklog/controller/LogDetailRichEditActivity$6;->iWB:Ljava/lang/Runnable;

    invoke-static {v3, v1, v2}, Ldtz;->d(Ljava/lang/Runnable;J)V

    throw v0
.end method
