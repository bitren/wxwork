.class Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$18$3;
.super Ljava/lang/Object;
.source "LogEditActivity.java"

# interfaces
.implements Lcom/tencent/qmui/richeditor/QMUIRichEditor$OnRenderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$18;->onAfterInitialLoad(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iXF:Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$18;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$18;)V
    .locals 0

    .line 712
    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$18$3;->iXF:Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$18;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRender()V
    .locals 6

    .line 716
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$18$3;->iXF:Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$18;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$18;->iXn:Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->c(Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;)Lcom/tencent/qmui/richeditor/QMUIRichEditor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qmui/richeditor/QMUIRichEditor;->getMeasuredHeight()I

    move-result v0

    const-string v1, "LogEditActivity.render"

    const/4 v2, 0x2

    .line 717
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "OnRenderListener onRender h="

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 719
    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$18$3;->iXF:Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$18;

    invoke-static {v1}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$18;->a(Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$18;)I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 720
    iget-object v1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$18$3;->iXF:Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$18;

    invoke-static {v1, v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$18;->a(Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$18;I)I

    .line 721
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$18$3;->iXF:Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$18;

    invoke-static {v0, v4}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$18;->b(Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$18;I)I

    .line 722
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$18$3;->iXF:Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$18;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$18;->iWB:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 725
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$18$3;->iXF:Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$18;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$18;->b(Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$18;)I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 726
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$18$3;->iXF:Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$18;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$18;->c(Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$18;)I

    return-void

    .line 730
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$18$3;->iXF:Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$18;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$18;->iXn:Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->c(Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;)Lcom/tencent/qmui/richeditor/QMUIRichEditor;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/qmui/richeditor/QMUIRichEditor;->setOnRenderListener(Lcom/tencent/qmui/richeditor/QMUIRichEditor$OnRenderListener;)V

    return-void
.end method
