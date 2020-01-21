.class Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity$8$1;
.super Ljava/lang/Object;
.source "ToDoCreateActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity$8;->onResult(I[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iPX:Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity$8;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity$8;)V
    .locals 0

    .line 825
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity$8$1;->iPX:Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 829
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity$8$1;->iPX:Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity$8;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity$8;->iPW:Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity;->setResult(I)V

    .line 830
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity$8$1;->iPX:Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity$8;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity$8;->iPW:Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity;->finish()V

    return-void
.end method
