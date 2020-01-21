.class Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$c$1;
.super Ljava/lang/Object;
.source "WorkbenchGroupListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$c;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iUS:Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$c;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$c;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$c$1;->iUS:Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string p1, "managecorp_appgroup_open"

    const/4 v0, 0x1

    const v1, 0x4addb4a

    .line 120
    invoke-static {v1, p1, v0}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    const-string p1, "managecorp_appgroup_add_appear"

    .line 121
    invoke-static {v1, p1, v0}, Lcom/tencent/wework/statistics/SS;->f(ILjava/lang/String;I)V

    .line 122
    iget-object p1, p0, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$c$1;->iUS:Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$c;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/workbench/controller/WorkbenchGroupListActivity$c;->cta()V

    return-void
.end method
