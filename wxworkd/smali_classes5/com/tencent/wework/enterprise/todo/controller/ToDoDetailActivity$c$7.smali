.class Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c$7;
.super Ljava/lang/Object;
.source "ToDoDetailActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c;->bNy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iQq:Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c;


# direct methods
.method constructor <init>(Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c;)V
    .locals 0

    .line 718
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c$7;->iQq:Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 721
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c$7;->iQq:Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c;->iOW:Lcom/rockerhieu/emojicon/EmojiconEditText;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/rockerhieu/emojicon/EmojiconEditText;->setVisibility(I)V

    .line 722
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c$7;->iQq:Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c;->iOY:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 723
    iget-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c$7;->iQq:Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c;

    iget-object p1, p1, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c;->iOW:Lcom/rockerhieu/emojicon/EmojiconEditText;

    invoke-virtual {p1}, Lcom/rockerhieu/emojicon/EmojiconEditText;->requestFocus()Z

    return-void
.end method
