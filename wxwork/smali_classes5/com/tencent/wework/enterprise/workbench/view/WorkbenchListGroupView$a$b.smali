.class Lcom/tencent/wework/enterprise/workbench/view/WorkbenchListGroupView$a$b;
.super Ldyz;
.source "WorkbenchListGroupView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/workbench/view/WorkbenchListGroupView$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;Ldyx;I)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2, p3}, Ldyz;-><init>(Landroid/view/View;Ldyx;I)V

    return-void
.end method


# virtual methods
.method public setData(Ldyv;Ldyv;Ldyv;)V
    .locals 0

    .line 57
    iget p1, p2, Ldyv;->type:I

    const/4 p3, 0x1

    if-eq p1, p3, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    check-cast p2, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchListGroupView$a$a;

    .line 60
    iget-object p1, p0, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchListGroupView$a$b;->itemView:Landroid/view/View;

    check-cast p1, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchListItemView;

    .line 61
    invoke-static {p2}, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchListGroupView$a$a;->a(Lcom/tencent/wework/enterprise/workbench/view/WorkbenchListGroupView$a$a;)Lfea;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchListItemView;->setData(Lfea;)V

    :goto_0
    return-void
.end method
