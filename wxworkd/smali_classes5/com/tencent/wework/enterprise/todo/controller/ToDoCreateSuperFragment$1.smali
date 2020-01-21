.class Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateSuperFragment$1;
.super Ljava/lang/Object;
.source "ToDoCreateSuperFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateSuperFragment;->aPG()V
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

    .line 79
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateSuperFragment$1;->iQf:Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateSuperFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateSuperFragment$1;->iQf:Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateSuperFragment;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoCreateSuperFragment;->c(Landroid/text/Editable;)V

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
