.class Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$18$1;
.super Ljava/lang/Object;
.source "LogEditActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$18;
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

    .line 688
    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$18$1;->iXF:Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$18;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "LogEditActivity.render"

    const/4 v1, 0x1

    .line 691
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "OnRenderListener onRender postRunnable"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 693
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$18$1;->iXF:Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$18;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$18;->iXn:Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->c(Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;)Lcom/tencent/qmui/richeditor/QMUIRichEditor;

    move-result-object v0

    const v1, 0x7f11357d

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qmui/richeditor/QMUIRichEditor;->setHint(Ljava/lang/String;)V

    .line 694
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$18$1;->iXF:Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$18;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$18;->iXn:Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->c(Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;)Lcom/tencent/qmui/richeditor/QMUIRichEditor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qmui/richeditor/QMUIRichEditor;->forceFocusEditorAtBackupSelection()V

    .line 695
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$18$1;->iXF:Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$18;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$18;->iXn:Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->c(Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;)Lcom/tencent/qmui/richeditor/QMUIRichEditor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qmui/richeditor/QMUIRichEditor;->scrollToInputPosition()V

    return-void
.end method
