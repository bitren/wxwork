.class Lcom/tencent/wework/enterprise/workbench/view/WorkbenchGridGroupView$a;
.super Ldyx;
.source "WorkbenchGridGroupView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/workbench/view/WorkbenchGridGroupView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/enterprise/workbench/view/WorkbenchGridGroupView$a$c;,
        Lcom/tencent/wework/enterprise/workbench/view/WorkbenchGridGroupView$a$b;,
        Lcom/tencent/wework/enterprise/workbench/view/WorkbenchGridGroupView$a$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ldyx;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchGridGroupView$a;->onCreateViewHolder(Landroid/view/ViewGroup;I)Ldyz;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Ldyz;
    .locals 4

    packed-switch p2, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    .line 84
    :pswitch_0
    new-instance v0, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchGridGroupView$a$c;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c0c48

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1, p0, p2}, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchGridGroupView$a$c;-><init>(Landroid/view/View;Ldyx;I)V

    goto :goto_0

    .line 81
    :pswitch_1
    new-instance v0, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchGridGroupView$a$c;

    new-instance v1, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchGridItemView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchGridItemView;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, p0, p2}, Lcom/tencent/wework/enterprise/workbench/view/WorkbenchGridGroupView$a$c;-><init>(Landroid/view/View;Ldyx;I)V

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
