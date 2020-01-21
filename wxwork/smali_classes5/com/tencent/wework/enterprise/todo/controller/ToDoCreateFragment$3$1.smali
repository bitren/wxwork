.class Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment$3$1;
.super Ljava/lang/Object;
.source "ToDoCreateFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment$3;->onResult(I[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iQe:Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment$3;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment$3;)V
    .locals 0

    .line 726
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment$3$1;->iQe:Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 730
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment$3$1;->iQe:Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment$3;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment$3;->iQd:Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/support/v4/app/FragmentActivity;->setResult(I)V

    .line 731
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment$3$1;->iQe:Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment$3;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment$3;->iQd:Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateFragment;->finish()V

    return-void
.end method
