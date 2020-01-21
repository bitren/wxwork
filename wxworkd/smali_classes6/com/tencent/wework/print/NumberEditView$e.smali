.class public final Lcom/tencent/wework/print/NumberEditView$e;
.super Ljava/lang/Object;
.source "NumberEditView.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/print/NumberEditView;->b(Landroid/util/AttributeSet;I)V
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

    .line 59
    iput-object p1, p0, Lcom/tencent/wework/print/NumberEditView$e;->mHU:Lcom/tencent/wework/print/NumberEditView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    const-string v0, "s"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/wework/print/NumberEditView$e;->mHU:Lcom/tencent/wework/print/NumberEditView;

    invoke-static {v0}, Lcom/tencent/wework/print/NumberEditView;->e(Lcom/tencent/wework/print/NumberEditView;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Ldtz;->r(Ljava/lang/Runnable;)V

    .line 71
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 73
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 74
    iget-object v0, p0, Lcom/tencent/wework/print/NumberEditView$e;->mHU:Lcom/tencent/wework/print/NumberEditView;

    invoke-static {v0}, Lcom/tencent/wework/print/NumberEditView;->a(Lcom/tencent/wework/print/NumberEditView;)I

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/print/NumberEditView$e;->mHU:Lcom/tencent/wework/print/NumberEditView;

    const v1, 0x7f091593

    invoke-virtual {v0, v1}, Lcom/tencent/wework/print/NumberEditView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v1, "minus"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/wework/print/NumberEditView$e;->mHU:Lcom/tencent/wework/print/NumberEditView;

    invoke-static {v1}, Lcom/tencent/wework/print/NumberEditView;->b(Lcom/tencent/wework/print/NumberEditView;)I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-le p1, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setEnabled(Z)V

    .line 78
    iget-object v0, p0, Lcom/tencent/wework/print/NumberEditView$e;->mHU:Lcom/tencent/wework/print/NumberEditView;

    const v1, 0x7f09007b

    invoke-virtual {v0, v1}, Lcom/tencent/wework/print/NumberEditView;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v1, "add"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/wework/print/NumberEditView$e;->mHU:Lcom/tencent/wework/print/NumberEditView;

    invoke-static {v1}, Lcom/tencent/wework/print/NumberEditView;->d(Lcom/tencent/wework/print/NumberEditView;)I

    move-result v1

    if-ge p1, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 80
    :catch_0
    iget-object p1, p0, Lcom/tencent/wework/print/NumberEditView$e;->mHU:Lcom/tencent/wework/print/NumberEditView;

    invoke-static {p1}, Lcom/tencent/wework/print/NumberEditView;->c(Lcom/tencent/wework/print/NumberEditView;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p2, "s"

    invoke-static {p1, p2}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    const-string p2, "s"

    invoke-static {p1, p2}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
