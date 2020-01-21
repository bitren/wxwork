.class Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity$4$1;
.super Ljava/lang/Object;
.source "ToDoConfirmActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity$4;->onResult(I[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iPO:Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity$4;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity$4;)V
    .locals 0

    .line 426
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity$4$1;->iPO:Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 430
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity$4$1;->iPO:Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity$4;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity$4;->iPN:Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity;->setResult(I)V

    .line 431
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity$4$1;->iPO:Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity$4;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity$4;->iPN:Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity;->finish()V

    return-void
.end method
