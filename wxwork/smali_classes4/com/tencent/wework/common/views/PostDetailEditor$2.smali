.class Lcom/tencent/wework/common/views/PostDetailEditor$2;
.super Ljava/lang/Object;
.source "PostDetailEditor.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/views/PostDetailEditor;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fLc:Lcom/tencent/wework/common/views/PostDetailEditor;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/views/PostDetailEditor;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/tencent/wework/common/views/PostDetailEditor$2;->fLc:Lcom/tencent/wework/common/views/PostDetailEditor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 129
    iget-object p1, p0, Lcom/tencent/wework/common/views/PostDetailEditor$2;->fLc:Lcom/tencent/wework/common/views/PostDetailEditor;

    invoke-static {p1}, Lcom/tencent/wework/common/views/PostDetailEditor;->c(Lcom/tencent/wework/common/views/PostDetailEditor;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 p1, 0x43

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/tencent/wework/common/views/PostDetailEditor$2;->fLc:Lcom/tencent/wework/common/views/PostDetailEditor;

    invoke-virtual {p1}, Lcom/tencent/wework/common/views/PostDetailEditor;->getInput()Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_0

    .line 130
    iget-object p1, p0, Lcom/tencent/wework/common/views/PostDetailEditor$2;->fLc:Lcom/tencent/wework/common/views/PostDetailEditor;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/tencent/wework/common/views/PostDetailEditor;->a(Lcom/tencent/wework/common/views/PostDetailEditor;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    iget-object p1, p0, Lcom/tencent/wework/common/views/PostDetailEditor$2;->fLc:Lcom/tencent/wework/common/views/PostDetailEditor;

    invoke-static {p1}, Lcom/tencent/wework/common/views/PostDetailEditor;->d(Lcom/tencent/wework/common/views/PostDetailEditor;)Landroid/widget/TextView;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 132
    iget-object p1, p0, Lcom/tencent/wework/common/views/PostDetailEditor$2;->fLc:Lcom/tencent/wework/common/views/PostDetailEditor;

    invoke-static {p1}, Lcom/tencent/wework/common/views/PostDetailEditor;->a(Lcom/tencent/wework/common/views/PostDetailEditor;)Lcom/tencent/wework/common/views/PostDetailEditor$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 133
    iget-object p1, p0, Lcom/tencent/wework/common/views/PostDetailEditor$2;->fLc:Lcom/tencent/wework/common/views/PostDetailEditor;

    invoke-static {p1}, Lcom/tencent/wework/common/views/PostDetailEditor;->a(Lcom/tencent/wework/common/views/PostDetailEditor;)Lcom/tencent/wework/common/views/PostDetailEditor$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/common/views/PostDetailEditor$a;->aKU()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
