.class Lcom/tencent/wework/msg/controller/GroupSettingActivity$4;
.super Ldyw;
.source "GroupSettingActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/GroupSettingActivity;->dpf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/msg/controller/GroupSettingActivity;

.field final synthetic val$width:I


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/GroupSettingActivity;Ljava/lang/Object;I)V
    .locals 0

    .line 834
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity$4;->this$0:Lcom/tencent/wework/msg/controller/GroupSettingActivity;

    iput p3, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity$4;->val$width:I

    invoke-direct {p0, p2}, Ldyw;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onBindData(Ldzn;Ldyw;Ldyw;Ldyw;)V
    .locals 1

    .line 837
    iget-object p2, p1, Ldzn;->itemView:Landroid/view/View;

    const p3, 0x7f091f39

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 838
    iget-object p3, p1, Ldzn;->itemView:Landroid/view/View;

    const p4, 0x7f09108e

    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    .line 839
    iget-object p4, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity$4;->data:Ljava/lang/Object;

    check-cast p4, Landroid/util/Pair;

    .line 840
    iget-object v0, p4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 841
    iget-object p2, p4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Landroid/util/Pair;

    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 842
    iget-object p2, p1, Ldzn;->itemView:Landroid/view/View;

    new-instance p3, Lcom/tencent/wework/msg/controller/GroupSettingActivity$4$1;

    invoke-direct {p3, p0, p4}, Lcom/tencent/wework/msg/controller/GroupSettingActivity$4$1;-><init>(Lcom/tencent/wework/msg/controller/GroupSettingActivity$4;Landroid/util/Pair;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 869
    iget-object p2, p1, Ldzn;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 870
    iget p3, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity$4;->val$width:I

    iput p3, p2, Landroid/support/v7/widget/RecyclerView$LayoutParams;->width:I

    .line 871
    iget-object p1, p1, Ldzn;->itemView:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Ldzn;
    .locals 3

    .line 876
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c06a8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 877
    new-instance v0, Ldzn;

    invoke-direct {v0, p1, p2}, Ldzn;-><init>(Landroid/view/View;I)V

    return-object v0
.end method
