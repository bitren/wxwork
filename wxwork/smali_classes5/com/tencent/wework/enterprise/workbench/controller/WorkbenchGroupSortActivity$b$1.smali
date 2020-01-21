.class Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity$b$1;
.super Ljava/lang/Object;
.source "WorkbenchGroupSortActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity$b;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iVb:Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity$b;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity$b;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity$b$1;->iVb:Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 112
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 114
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity$b$1;->iVb:Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity$b;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity$b;->iUX:Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity;->a(Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity;)Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity$a;

    move-result-object p1

    iget-boolean p1, p1, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity$a;->hhu:Z

    if-eqz p1, :cond_1

    .line 115
    iget-object p1, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity$b$1;->iVb:Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity$b;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity$b;->iVa:Lfdx;

    invoke-virtual {p1}, Lfdx;->notifyDataSetChanged()V

    .line 116
    iget-object p1, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity$b$1;->iVb:Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity$b;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity$b;->iUX:Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity;->a(Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity;)Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity$a;

    move-result-object p1

    iput-boolean p2, p1, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupSortActivity$a;->hhu:Z

    :cond_1
    :goto_0
    return p2
.end method
