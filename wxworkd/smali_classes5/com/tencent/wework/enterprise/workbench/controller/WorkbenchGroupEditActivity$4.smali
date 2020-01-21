.class Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity$4;
.super Ljava/lang/Object;
.source "WorkbenchGroupEditActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;
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

    .line 315
    iput-object p1, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity$4;->iUt:Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 328
    iget-object p1, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity$4;->iUt:Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;->a(Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;Z)Z

    .line 329
    iget-object p1, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity$4;->iUt:Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;->d(Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;)V

    .line 330
    iget-object p1, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity$4;->iUt:Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;->e(Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;)I

    move-result p1

    const v1, 0x4addb4a

    if-ne p1, v0, :cond_0

    const-string p1, "managecorp_appgroup_addgroup_name"

    .line 331
    invoke-static {v1, p1, v0}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    :cond_0
    const-string p1, "managecorp_appgroup_open_name"

    .line 333
    invoke-static {v1, p1, v0}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
