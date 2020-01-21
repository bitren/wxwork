.class Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity$3;
.super Ljava/lang/Object;
.source "WorkbenchGroupEditActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;->initRecyclerView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iUt:Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;)V
    .locals 0

    .line 234
    iput-object p1, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity$3;->iUt:Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 237
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 239
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity$3;->iUt:Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;->c(Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 240
    iget-object p1, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity$3;->iUt:Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;

    invoke-static {p1, v0}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;->a(Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;Z)Z

    .line 241
    iget-object p1, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity$3;->iUt:Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;->d(Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;)V

    .line 242
    iget-object p1, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity$3;->iUt:Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;->a(Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;)Lfdu;

    move-result-object p1

    invoke-virtual {p1}, Lfdu;->notifyDataSetChanged()V

    .line 243
    iget-object p1, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity$3;->iUt:Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;

    invoke-static {p1, p2}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;->b(Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;Z)Z

    :cond_1
    :goto_0
    return p2
.end method
