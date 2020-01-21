.class Lcom/tencent/wework/common/views/BusinessCardView$2;
.super Ljava/lang/Object;
.source "BusinessCardView.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/views/BusinessCardView;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fzg:Lcom/tencent/wework/common/views/BusinessCardView;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/views/BusinessCardView;)V
    .locals 0

    .line 326
    iput-object p1, p0, Lcom/tencent/wework/common/views/BusinessCardView$2;->fzg:Lcom/tencent/wework/common/views/BusinessCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 343
    iget-object v0, p0, Lcom/tencent/wework/common/views/BusinessCardView$2;->fzg:Lcom/tencent/wework/common/views/BusinessCardView;

    invoke-static {v0}, Lcom/tencent/wework/common/views/BusinessCardView;->a(Lcom/tencent/wework/common/views/BusinessCardView;)Landroid/text/TextWatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 344
    iget-object v0, p0, Lcom/tencent/wework/common/views/BusinessCardView$2;->fzg:Lcom/tencent/wework/common/views/BusinessCardView;

    invoke-static {v0}, Lcom/tencent/wework/common/views/BusinessCardView;->a(Lcom/tencent/wework/common/views/BusinessCardView;)Landroid/text/TextWatcher;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/text/TextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    .line 346
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/common/views/BusinessCardView$2;->fzg:Lcom/tencent/wework/common/views/BusinessCardView;

    invoke-static {p1}, Lcom/tencent/wework/common/views/BusinessCardView;->b(Lcom/tencent/wework/common/views/BusinessCardView;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 329
    iget-object v0, p0, Lcom/tencent/wework/common/views/BusinessCardView$2;->fzg:Lcom/tencent/wework/common/views/BusinessCardView;

    invoke-static {v0}, Lcom/tencent/wework/common/views/BusinessCardView;->a(Lcom/tencent/wework/common/views/BusinessCardView;)Landroid/text/TextWatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Lcom/tencent/wework/common/views/BusinessCardView$2;->fzg:Lcom/tencent/wework/common/views/BusinessCardView;

    invoke-static {v0}, Lcom/tencent/wework/common/views/BusinessCardView;->a(Lcom/tencent/wework/common/views/BusinessCardView;)Landroid/text/TextWatcher;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/TextWatcher;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .line 336
    iget-object v0, p0, Lcom/tencent/wework/common/views/BusinessCardView$2;->fzg:Lcom/tencent/wework/common/views/BusinessCardView;

    invoke-static {v0}, Lcom/tencent/wework/common/views/BusinessCardView;->a(Lcom/tencent/wework/common/views/BusinessCardView;)Landroid/text/TextWatcher;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 337
    iget-object v0, p0, Lcom/tencent/wework/common/views/BusinessCardView$2;->fzg:Lcom/tencent/wework/common/views/BusinessCardView;

    invoke-static {v0}, Lcom/tencent/wework/common/views/BusinessCardView;->a(Lcom/tencent/wework/common/views/BusinessCardView;)Landroid/text/TextWatcher;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/text/TextWatcher;->onTextChanged(Ljava/lang/CharSequence;III)V

    :cond_0
    return-void
.end method
