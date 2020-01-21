.class Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$b;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "CalendarToDoDetailActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field fBA:Lcom/tencent/wework/common/views/PhotoImageView;

.field iOK:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field iOL:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field iOM:Landroid/view/View;

.field iON:Landroid/view/View;

.field final synthetic iOw:Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;

.field mRoot:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;Landroid/view/View;)V
    .locals 1

    .line 815
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$b;->iOw:Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;

    .line 816
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    if-nez p2, :cond_0

    return-void

    .line 821
    :cond_0
    iput-object p2, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$b;->mRoot:Landroid/view/View;

    const v0, 0x7f092066

    .line 822
    invoke-static {p2, v0}, Lcom/tencent/wework/common/controller/SuperActivity;->findViewById(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$b;->fBA:Lcom/tencent/wework/common/views/PhotoImageView;

    const v0, 0x7f092067

    .line 823
    invoke-static {p2, v0}, Lcom/tencent/wework/common/controller/SuperActivity;->findViewById(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$b;->iOK:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v0, 0x7f092068

    .line 824
    invoke-static {p2, v0}, Lcom/tencent/wework/common/controller/SuperActivity;->findViewById(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$b;->iOL:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v0, 0x7f09011b

    .line 825
    invoke-static {p2, v0}, Lcom/tencent/wework/common/controller/SuperActivity;->findViewById(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$b;->iOM:Landroid/view/View;

    const v0, 0x7f09011c

    .line 826
    invoke-static {p2, v0}, Lcom/tencent/wework/common/controller/SuperActivity;->findViewById(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$b;->iON:Landroid/view/View;

    .line 827
    iget-object p2, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$b;->mRoot:Landroid/view/View;

    new-instance v0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$b$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$b$1;-><init>(Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$b;Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 848
    invoke-static {p1}, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->e(Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p1}, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;->f(Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 849
    iget-object p2, p0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$b;->mRoot:Landroid/view/View;

    new-instance v0, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$b$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$b$2;-><init>(Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity$b;Lcom/tencent/wework/enterprise/todo/controller/CalendarToDoDetailActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_1
    return-void
.end method
