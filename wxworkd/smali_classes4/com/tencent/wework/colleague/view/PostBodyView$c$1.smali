.class Lcom/tencent/wework/colleague/view/PostBodyView$c$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PostBodyView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/colleague/view/PostBodyView$c;->u(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eUj:Lcom/tencent/wework/colleague/view/PostBodyView$c;


# direct methods
.method constructor <init>(Lcom/tencent/wework/colleague/view/PostBodyView$c;)V
    .locals 0

    .line 462
    iput-object p1, p0, Lcom/tencent/wework/colleague/view/PostBodyView$c$1;->eUj:Lcom/tencent/wework/colleague/view/PostBodyView$c;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 466
    iget-object p1, p0, Lcom/tencent/wework/colleague/view/PostBodyView$c$1;->eUj:Lcom/tencent/wework/colleague/view/PostBodyView$c;

    iget-object p1, p1, Lcom/tencent/wework/colleague/view/PostBodyView$c;->eTY:Lcom/tencent/wework/colleague/view/PostBodyView;

    invoke-static {p1}, Lcom/tencent/wework/colleague/view/PostBodyView;->d(Lcom/tencent/wework/colleague/view/PostBodyView;)Lcom/tencent/wework/colleague/view/PostBodyView$d;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/colleague/view/PostBodyView$d;->eUp:Lcom/tencent/wework/common/views/ConfigurableTextView;

    iget-object v0, p0, Lcom/tencent/wework/colleague/view/PostBodyView$c$1;->eUj:Lcom/tencent/wework/colleague/view/PostBodyView$c;

    iget-object v0, v0, Lcom/tencent/wework/colleague/view/PostBodyView$c;->eTY:Lcom/tencent/wework/colleague/view/PostBodyView;

    invoke-static {v0}, Lcom/tencent/wework/colleague/view/PostBodyView;->a(Lcom/tencent/wework/colleague/view/PostBodyView;)Lcom/tencent/wework/colleague/view/PostBodyView$a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/wework/colleague/view/PostBodyView$a;->eUb:Z

    if-eqz v0, :cond_0

    const v0, 0x7f112870

    goto :goto_0

    :cond_0
    const v0, 0x7f112877

    :goto_0
    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(I)V

    .line 467
    iget-object p1, p0, Lcom/tencent/wework/colleague/view/PostBodyView$c$1;->eUj:Lcom/tencent/wework/colleague/view/PostBodyView$c;

    iget-object p1, p1, Lcom/tencent/wework/colleague/view/PostBodyView$c;->eTY:Lcom/tencent/wework/colleague/view/PostBodyView;

    invoke-static {p1}, Lcom/tencent/wework/colleague/view/PostBodyView;->d(Lcom/tencent/wework/colleague/view/PostBodyView;)Lcom/tencent/wework/colleague/view/PostBodyView$d;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/colleague/view/PostBodyView$d;->eUp:Lcom/tencent/wework/common/views/ConfigurableTextView;

    iget-object v0, p0, Lcom/tencent/wework/colleague/view/PostBodyView$c$1;->eUj:Lcom/tencent/wework/colleague/view/PostBodyView$c;

    iget-object v0, v0, Lcom/tencent/wework/colleague/view/PostBodyView$c;->eTY:Lcom/tencent/wework/colleague/view/PostBodyView;

    invoke-static {v0}, Lcom/tencent/wework/colleague/view/PostBodyView;->a(Lcom/tencent/wework/colleague/view/PostBodyView;)Lcom/tencent/wework/colleague/view/PostBodyView$a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/wework/colleague/view/PostBodyView$a;->eUb:Z

    if-eqz v0, :cond_1

    const v0, 0x7f080caf

    goto :goto_1

    :cond_1
    const v0, 0x7f080cae

    :goto_1
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 468
    iget-object p1, p0, Lcom/tencent/wework/colleague/view/PostBodyView$c$1;->eUj:Lcom/tencent/wework/colleague/view/PostBodyView$c;

    iget-object p1, p1, Lcom/tencent/wework/colleague/view/PostBodyView$c;->eTY:Lcom/tencent/wework/colleague/view/PostBodyView;

    invoke-static {p1}, Lcom/tencent/wework/colleague/view/PostBodyView;->d(Lcom/tencent/wework/colleague/view/PostBodyView;)Lcom/tencent/wework/colleague/view/PostBodyView$d;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/colleague/view/PostBodyView$d;->eUp:Lcom/tencent/wework/common/views/ConfigurableTextView;

    iget-object v0, p0, Lcom/tencent/wework/colleague/view/PostBodyView$c$1;->eUj:Lcom/tencent/wework/colleague/view/PostBodyView$c;

    iget-object v0, v0, Lcom/tencent/wework/colleague/view/PostBodyView$c;->eTY:Lcom/tencent/wework/colleague/view/PostBodyView;

    invoke-static {v0}, Lcom/tencent/wework/colleague/view/PostBodyView;->a(Lcom/tencent/wework/colleague/view/PostBodyView;)Lcom/tencent/wework/colleague/view/PostBodyView$a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/wework/colleague/view/PostBodyView$a;->eUb:Z

    if-eqz v0, :cond_2

    const v0, 0x7f060215

    goto :goto_2

    :cond_2
    const v0, 0x7f060483

    :goto_2
    invoke-static {v0}, Lduo;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setTextColor(I)V

    .line 469
    iget-object p1, p0, Lcom/tencent/wework/colleague/view/PostBodyView$c$1;->eUj:Lcom/tencent/wework/colleague/view/PostBodyView$c;

    iget-object p1, p1, Lcom/tencent/wework/colleague/view/PostBodyView$c;->eTY:Lcom/tencent/wework/colleague/view/PostBodyView;

    invoke-static {p1}, Lcom/tencent/wework/colleague/view/PostBodyView;->d(Lcom/tencent/wework/colleague/view/PostBodyView;)Lcom/tencent/wework/colleague/view/PostBodyView$d;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/wework/colleague/view/PostBodyView$d;->eUp:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v0, "alpha"

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    .line 470
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 471
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 472
    iget-object p1, p0, Lcom/tencent/wework/colleague/view/PostBodyView$c$1;->eUj:Lcom/tencent/wework/colleague/view/PostBodyView$c;

    iget-object p1, p1, Lcom/tencent/wework/colleague/view/PostBodyView$c;->eTY:Lcom/tencent/wework/colleague/view/PostBodyView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/wework/colleague/view/PostBodyView;->a(Lcom/tencent/wework/colleague/view/PostBodyView;Z)Z

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
