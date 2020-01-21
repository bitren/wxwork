.class Lcom/tencent/wework/msg/controller/LeaveInheritNotifyActivity$b;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "LeaveInheritNotifyActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/msg/controller/LeaveInheritNotifyActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic laS:Lcom/tencent/wework/msg/controller/LeaveInheritNotifyActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/LeaveInheritNotifyActivity;)V
    .locals 0

    .line 212
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/LeaveInheritNotifyActivity$b;->laS:Lcom/tencent/wework/msg/controller/LeaveInheritNotifyActivity;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/LeaveInheritNotifyActivity$b;->laS:Lcom/tencent/wework/msg/controller/LeaveInheritNotifyActivity;

    invoke-static {v0}, Lcom/tencent/wework/msg/controller/LeaveInheritNotifyActivity;->a(Lcom/tencent/wework/msg/controller/LeaveInheritNotifyActivity;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/LeaveInheritNotifyActivity$b;->laS:Lcom/tencent/wework/msg/controller/LeaveInheritNotifyActivity;

    invoke-static {v0}, Lcom/tencent/wework/msg/controller/LeaveInheritNotifyActivity;->a(Lcom/tencent/wework/msg/controller/LeaveInheritNotifyActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    if-ltz p2, :cond_2

    .line 223
    invoke-virtual {p0}, Lcom/tencent/wework/msg/controller/LeaveInheritNotifyActivity$b;->getItemCount()I

    move-result v0

    if-ge p2, v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 226
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/LeaveInheritNotifyActivity$b;->laS:Lcom/tencent/wework/msg/controller/LeaveInheritNotifyActivity;

    invoke-static {v0}, Lcom/tencent/wework/msg/controller/LeaveInheritNotifyActivity;->a(Lcom/tencent/wework/msg/controller/LeaveInheritNotifyActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/foundation/model/User;

    .line 227
    check-cast p1, Lcom/tencent/wework/msg/controller/LeaveInheritNotifyActivity$a;

    if-eqz p1, :cond_1

    .line 229
    iget-object v0, p1, Lcom/tencent/wework/msg/controller/LeaveInheritNotifyActivity$a;->mName:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    iget-object p1, p1, Lcom/tencent/wework/msg/controller/LeaveInheritNotifyActivity$a;->fBA:Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/User;->getHeadUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 216
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/LeaveInheritNotifyActivity$b;->laS:Lcom/tencent/wework/msg/controller/LeaveInheritNotifyActivity;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c0b8e

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 217
    new-instance p2, Lcom/tencent/wework/msg/controller/LeaveInheritNotifyActivity$a;

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/LeaveInheritNotifyActivity$b;->laS:Lcom/tencent/wework/msg/controller/LeaveInheritNotifyActivity;

    invoke-direct {p2, v0, p1}, Lcom/tencent/wework/msg/controller/LeaveInheritNotifyActivity$a;-><init>(Lcom/tencent/wework/msg/controller/LeaveInheritNotifyActivity;Landroid/view/View;)V

    return-object p2
.end method
