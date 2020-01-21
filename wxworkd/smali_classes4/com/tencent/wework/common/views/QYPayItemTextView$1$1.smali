.class Lcom/tencent/wework/common/views/QYPayItemTextView$1$1;
.super Ljava/lang/Object;
.source "QYPayItemTextView.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/views/QYPayItemTextView$1;->onLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fLk:Lcom/tencent/wework/common/views/QYPayItemTextView$1;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/views/QYPayItemTextView$1;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/tencent/wework/common/views/QYPayItemTextView$1$1;->fLk:Lcom/tencent/wework/common/views/QYPayItemTextView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "message_content"

    .line 52
    iget-object p2, p0, Lcom/tencent/wework/common/views/QYPayItemTextView$1$1;->fLk:Lcom/tencent/wework/common/views/QYPayItemTextView$1;

    iget-object p2, p2, Lcom/tencent/wework/common/views/QYPayItemTextView$1;->fLj:Lcom/tencent/wework/common/views/QYPayItemTextView;

    invoke-virtual {p2}, Lcom/tencent/wework/common/views/QYPayItemTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lduo;->aS(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
