.class public final Lcom/tencent/wework/print/NumberEditView$b;
.super Ljava/lang/Object;
.source "NumberEditView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/print/NumberEditView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic mHU:Lcom/tencent/wework/print/NumberEditView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/print/NumberEditView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 92
    iput-object p1, p0, Lcom/tencent/wework/print/NumberEditView$b;->mHU:Lcom/tencent/wework/print/NumberEditView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 95
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/print/NumberEditView$b;->mHU:Lcom/tencent/wework/print/NumberEditView;

    const v1, 0x7f0910c1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/print/NumberEditView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const-string v1, "input"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 96
    iget-object v1, p0, Lcom/tencent/wework/print/NumberEditView$b;->mHU:Lcom/tencent/wework/print/NumberEditView;

    invoke-static {v1}, Lcom/tencent/wework/print/NumberEditView;->b(Lcom/tencent/wework/print/NumberEditView;)I

    move-result v1

    if-lt v0, v1, :cond_0

    iget-object v1, p0, Lcom/tencent/wework/print/NumberEditView$b;->mHU:Lcom/tencent/wework/print/NumberEditView;

    invoke-static {v1}, Lcom/tencent/wework/print/NumberEditView;->d(Lcom/tencent/wework/print/NumberEditView;)I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 97
    iget-object v1, p0, Lcom/tencent/wework/print/NumberEditView$b;->mHU:Lcom/tencent/wework/print/NumberEditView;

    invoke-static {v1, v0}, Lcom/tencent/wework/print/NumberEditView;->a(Lcom/tencent/wework/print/NumberEditView;I)V

    .line 98
    iget-object v1, p0, Lcom/tencent/wework/print/NumberEditView$b;->mHU:Lcom/tencent/wework/print/NumberEditView;

    invoke-static {v1}, Lcom/tencent/wework/print/NumberEditView;->c(Lcom/tencent/wework/print/NumberEditView;)V

    .line 99
    iget-object v1, p0, Lcom/tencent/wework/print/NumberEditView$b;->mHU:Lcom/tencent/wework/print/NumberEditView;

    invoke-virtual {v1}, Lcom/tencent/wework/print/NumberEditView;->getValeChanged()Lcom/tencent/wework/print/NumberEditView$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/wework/print/NumberEditView$a;->QT(I)V

    return-void

    .line 102
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/print/NumberEditView$b;->mHU:Lcom/tencent/wework/print/NumberEditView;

    invoke-static {v1}, Lcom/tencent/wework/print/NumberEditView;->b(Lcom/tencent/wework/print/NumberEditView;)I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 103
    iget-object v1, p0, Lcom/tencent/wework/print/NumberEditView$b;->mHU:Lcom/tencent/wework/print/NumberEditView;

    iget-object v2, p0, Lcom/tencent/wework/print/NumberEditView$b;->mHU:Lcom/tencent/wework/print/NumberEditView;

    invoke-static {v2}, Lcom/tencent/wework/print/NumberEditView;->b(Lcom/tencent/wework/print/NumberEditView;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/wework/print/NumberEditView;->a(Lcom/tencent/wework/print/NumberEditView;I)V

    .line 104
    iget-object v1, p0, Lcom/tencent/wework/print/NumberEditView$b;->mHU:Lcom/tencent/wework/print/NumberEditView;

    invoke-static {v1}, Lcom/tencent/wework/print/NumberEditView;->c(Lcom/tencent/wework/print/NumberEditView;)V

    .line 105
    iget-object v1, p0, Lcom/tencent/wework/print/NumberEditView$b;->mHU:Lcom/tencent/wework/print/NumberEditView;

    invoke-virtual {v1}, Lcom/tencent/wework/print/NumberEditView;->getValeChanged()Lcom/tencent/wework/print/NumberEditView$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/wework/print/NumberEditView$a;->QT(I)V

    return-void

    .line 108
    :cond_1
    iget-object v1, p0, Lcom/tencent/wework/print/NumberEditView$b;->mHU:Lcom/tencent/wework/print/NumberEditView;

    invoke-static {v1}, Lcom/tencent/wework/print/NumberEditView;->d(Lcom/tencent/wework/print/NumberEditView;)I

    move-result v1

    if-le v0, v1, :cond_2

    .line 109
    iget-object v1, p0, Lcom/tencent/wework/print/NumberEditView$b;->mHU:Lcom/tencent/wework/print/NumberEditView;

    iget-object v2, p0, Lcom/tencent/wework/print/NumberEditView$b;->mHU:Lcom/tencent/wework/print/NumberEditView;

    invoke-static {v2}, Lcom/tencent/wework/print/NumberEditView;->d(Lcom/tencent/wework/print/NumberEditView;)I

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/wework/print/NumberEditView;->a(Lcom/tencent/wework/print/NumberEditView;I)V

    .line 110
    iget-object v1, p0, Lcom/tencent/wework/print/NumberEditView$b;->mHU:Lcom/tencent/wework/print/NumberEditView;

    invoke-static {v1}, Lcom/tencent/wework/print/NumberEditView;->c(Lcom/tencent/wework/print/NumberEditView;)V

    .line 111
    iget-object v1, p0, Lcom/tencent/wework/print/NumberEditView$b;->mHU:Lcom/tencent/wework/print/NumberEditView;

    invoke-virtual {v1}, Lcom/tencent/wework/print/NumberEditView;->getValeChanged()Lcom/tencent/wework/print/NumberEditView$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/wework/print/NumberEditView$a;->QT(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 116
    :catch_0
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/print/NumberEditView$b;->mHU:Lcom/tencent/wework/print/NumberEditView;

    invoke-static {v0}, Lcom/tencent/wework/print/NumberEditView;->c(Lcom/tencent/wework/print/NumberEditView;)V

    return-void
.end method
