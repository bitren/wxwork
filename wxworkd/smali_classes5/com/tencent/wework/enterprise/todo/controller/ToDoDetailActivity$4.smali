.class Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$4;
.super Ljava/lang/Object;
.source "ToDoDetailActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->Gs(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iOB:Ldqe$c;

.field final synthetic iQi:Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;Ldqe$c;)V
    .locals 0

    .line 1733
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$4;->iQi:Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;

    iput-object p2, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$4;->iOB:Ldqe$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1736
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$4;->iOB:Ldqe$c;

    invoke-virtual {p1, p2}, Ldqe$c;->vL(I)V

    return-void
.end method
