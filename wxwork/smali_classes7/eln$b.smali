.class Leln$b;
.super Ljava/lang/Object;
.source "ContactSelectGroupAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leln;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field public eCP:Landroid/widget/ImageView;

.field public gxF:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field public gxG:Landroid/view/View;

.field public gxH:Landroid/view/View;

.field final synthetic gxI:Leln;


# direct methods
.method public constructor <init>(Leln;Landroid/view/View;)V
    .locals 0

    .line 46
    iput-object p1, p0, Leln$b;->gxI:Leln;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p1, 0x7f090f02

    .line 47
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object p1, p0, Leln$b;->gxF:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const p1, 0x7f09058c

    .line 48
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Leln$b;->eCP:Landroid/widget/ImageView;

    const p1, 0x7f0920f0

    .line 49
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Leln$b;->gxH:Landroid/view/View;

    const p1, 0x7f0903dc

    .line 50
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Leln$b;->gxG:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public reset()V
    .locals 2

    .line 54
    iget-object v0, p0, Leln$b;->gxF:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object v0, p0, Leln$b;->eCP:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void
.end method
