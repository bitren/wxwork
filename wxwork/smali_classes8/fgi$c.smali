.class Lfgi$c;
.super Ljava/lang/Object;
.source "EnterpriseMemberAnalysisFormAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfgi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field jnb:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field jnc:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field jnd:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field jne:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field jnf:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field final synthetic jng:Lfgi;


# direct methods
.method public constructor <init>(Lfgi;Landroid/view/View;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lfgi$c;->jng:Lfgi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p1, 0x7f091670

    .line 60
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object p1, p0, Lfgi$c;->jnb:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const p1, 0x7f090949

    .line 61
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object p1, p0, Lfgi$c;->jnc:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const p1, 0x7f091e3c

    .line 62
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object p1, p0, Lfgi$c;->jnd:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const p1, 0x7f0911f6

    .line 63
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object p1, p0, Lfgi$c;->jne:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const p1, 0x7f091841

    .line 64
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object p1, p0, Lfgi$c;->jnf:Lcom/tencent/wework/common/views/ConfigurableTextView;

    return-void
.end method


# virtual methods
.method public reset()V
    .locals 2

    .line 68
    iget-object v0, p0, Lfgi$c;->jnb:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object v0, p0, Lfgi$c;->jnc:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    iget-object v0, p0, Lfgi$c;->jnd:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object v0, p0, Lfgi$c;->jne:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v0, p0, Lfgi$c;->jnf:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
