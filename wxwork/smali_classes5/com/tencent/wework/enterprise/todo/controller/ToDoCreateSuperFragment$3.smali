.class Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateSuperFragment$3;
.super Ljava/lang/Object;
.source "ToDoCreateSuperFragment.java"

# interfaces
.implements Lcom/tencent/wework/common/controller/base/PopupFrame$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateSuperFragment;->bCl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iQf:Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateSuperFragment;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateSuperFragment;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateSuperFragment$3;->iQf:Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateSuperFragment;

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

    .line 129
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateSuperFragment$3;->iQf:Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateSuperFragment;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateSuperFragment;->gdb:Lbvn;

    invoke-virtual {p1}, Lbvn;->doConfirm()V

    goto :goto_0

    .line 125
    :cond_1
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateSuperFragment$3;->iQf:Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateSuperFragment;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateSuperFragment;->ik(J)V

    .line 126
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateSuperFragment$3;->iQf:Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateSuperFragment;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateSuperFragment;->gdb:Lbvn;

    invoke-virtual {p1}, Lbvn;->dismiss()V

    :goto_0
    return-void
.end method
