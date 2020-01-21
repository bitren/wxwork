.class Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity$1;
.super Ljava/lang/Object;
.source "ToDoCreateActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity;->aPG()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iPW:Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity;)V
    .locals 0

    .line 270
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity$1;->iPW:Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 300
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity$1;->iPW:Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity;->a(Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 301
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity$1;->iPW:Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity;->a(Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity;)V

    .line 302
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity$1;->iPW:Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity;->b(Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateActivity;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
