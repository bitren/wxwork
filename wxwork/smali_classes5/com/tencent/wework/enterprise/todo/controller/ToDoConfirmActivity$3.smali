.class Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity$3;
.super Ljava/lang/Object;
.source "ToDoConfirmActivity.java"

# interfaces
.implements Lcom/tencent/wework/common/controller/base/PopupFrame$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity;->bCl()V
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

    .line 250
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity$3;->iPN:Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public uU(I)V
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 260
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity$3;->iPN:Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity;->a(Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity;)Lbvn;

    move-result-object p1

    invoke-virtual {p1}, Lbvn;->doConfirm()V

    goto :goto_0

    .line 256
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity$3;->iPN:Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity;->a(Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity;J)V

    .line 257
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity$3;->iPN:Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity;

    invoke-static {p1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity;->a(Lcom/tencent/wework/enterprise/todo/controller/ToDoConfirmActivity;)Lbvn;

    move-result-object p1

    invoke-virtual {p1}, Lbvn;->dismiss()V

    :goto_0
    return-void
.end method
