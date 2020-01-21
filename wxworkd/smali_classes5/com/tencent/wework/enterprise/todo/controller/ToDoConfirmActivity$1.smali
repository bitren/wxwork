.class Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity$1;
.super Ljava/lang/Object;
.source "ToDoConfirmActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity;->bindView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iPN:Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity$1;->iPN:Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 181
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity$1;->iPN:Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity;->setResult(I)V

    .line 182
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity$1;->iPN:Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity;->finish()V

    return-void
.end method
