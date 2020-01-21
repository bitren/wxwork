.class Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity$2;
.super Ljava/lang/Object;
.source "WorkbenchGroupEditActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;->initView()V
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

    .line 191
    iput-object p1, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity$2;->iUt:Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 194
    iget-object v0, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity$2;->iUt:Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;->b(Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupEditActivity;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const v1, 0x7f090abe

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 195
    instance-of v1, v0, Lcom/tencent/wework/common/views/CommonEditTextItemView;

    if-eqz v1, :cond_0

    .line 196
    check-cast v0, Lcom/tencent/wework/common/views/CommonEditTextItemView;

    .line 197
    invoke-virtual {v0}, Lcom/tencent/wework/common/views/CommonEditTextItemView;->getContentEditTextView()Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, Lduo;->cF(Landroid/view/View;)V

    :cond_0
    return-void
.end method
