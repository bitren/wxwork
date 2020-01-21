.class Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView$1;
.super Ljava/lang/Object;
.source "MessageListCommonTranslateItemView.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lNt:Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView$1;->lNt:Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    .line 60
    new-instance p1, Ldqe$c;

    invoke-direct {p1}, Ldqe$c;-><init>()V

    const v0, 0x7f110fa8

    .line 61
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView$1$1;-><init>(Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView$1;)V

    invoke-virtual {p1, v0, v1}, Ldqe$c;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    const v0, 0x7f111a2a

    .line 71
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView$1$2;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView$1$2;-><init>(Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView$1;)V

    invoke-virtual {p1, v0, v1}, Ldqe$c;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    const v0, 0x7f1123fa

    .line 78
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView$1$3;

    invoke-direct {v1, p0}, Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView$1$3;-><init>(Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView$1;)V

    invoke-virtual {p1, v0, v1}, Ldqe$c;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 90
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView$1;->lNt:Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView;

    invoke-virtual {v0}, Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Ldqe$c;->aYm()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView$1$4;

    invoke-direct {v2, p0, p1}, Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView$1$4;-><init>(Lcom/tencent/wework/msg/views/MessageListCommonTranslateItemView$1;Ldqe$c;)V

    const/4 p1, 0x0

    invoke-static {v0, p1, v1, v2}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Landroid/content/DialogInterface$OnClickListener;)Ldxd;

    const/4 p1, 0x1

    return p1
.end method
