.class Lcom/tencent/wework/msg/controller/LeaveInheritNotifyActivity$a;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "LeaveInheritNotifyActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/msg/controller/LeaveInheritNotifyActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public fBA:Lcom/tencent/wework/common/views/PhotoImageView;

.field final synthetic laS:Lcom/tencent/wework/msg/controller/LeaveInheritNotifyActivity;

.field public mName:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/msg/controller/LeaveInheritNotifyActivity;Landroid/view/View;)V
    .locals 0

    .line 244
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/LeaveInheritNotifyActivity$a;->laS:Lcom/tencent/wework/msg/controller/LeaveInheritNotifyActivity;

    .line 245
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 242
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/LeaveInheritNotifyActivity$a;->fBA:Lcom/tencent/wework/common/views/PhotoImageView;

    .line 243
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/LeaveInheritNotifyActivity$a;->mName:Landroid/widget/TextView;

    const p1, 0x7f09121f

    .line 246
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/LeaveInheritNotifyActivity$a;->fBA:Lcom/tencent/wework/common/views/PhotoImageView;

    const p1, 0x7f091220

    .line 247
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tencent/wework/msg/controller/LeaveInheritNotifyActivity$a;->mName:Landroid/widget/TextView;

    return-void
.end method
