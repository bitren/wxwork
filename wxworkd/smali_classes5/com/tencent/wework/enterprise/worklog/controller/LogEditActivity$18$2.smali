.class Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$18$2;
.super Ljava/lang/Object;
.source "LogEditActivity.java"

# interfaces
.implements Lcom/tencent/qmui/richeditor/QMUIRichEditor$OnTextChangeListener;


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

    .line 703
    iput-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$18$2;->iXF:Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$18;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTextChange(Ljava/lang/String;)V
    .locals 1

    .line 706
    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$18$2;->iXF:Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$18;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$18;->iXn:Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;

    invoke-static {v0, p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->a(Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 707
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$18$2;->iXF:Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$18;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$18;->iXn:Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;

    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$18$2;->iXF:Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$18;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$18;->iXn:Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$18$2;->iXF:Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$18;

    iget-object v0, v0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$18;->iXn:Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {p1, v0}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->a(Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;Z)V

    .line 708
    iget-object p1, p0, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$18$2;->iXF:Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$18;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity$18;->iXn:Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;->b(Lcom/tencent/wework/enterprise/worklog/controller/LogEditActivity;)V

    return-void
.end method
