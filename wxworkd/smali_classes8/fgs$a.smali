.class Lfgs$a;
.super Ljava/lang/Object;
.source "RecommendNameListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field public eDE:Landroid/view/View;

.field public jsV:Landroid/view/View;

.field public jsW:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field final synthetic jsX:Lfgs;


# direct methods
.method public constructor <init>(Lfgs;Landroid/view/View;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lfgs$a;->jsX:Lfgs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 125
    iput-object p1, p0, Lfgs$a;->eDE:Landroid/view/View;

    .line 126
    iput-object p1, p0, Lfgs$a;->jsV:Landroid/view/View;

    .line 127
    iput-object p1, p0, Lfgs$a;->jsW:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const p1, 0x7f092168

    .line 130
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object p1, p0, Lfgs$a;->jsW:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const p1, 0x7f0909f4

    .line 131
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lfgs$a;->jsV:Landroid/view/View;

    const p1, 0x7f090a0f

    .line 132
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lfgs$a;->eDE:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public reset()V
    .locals 2

    .line 136
    iget-object v0, p0, Lfgs$a;->jsW:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    iget-object v0, p0, Lfgs$a;->jsV:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 138
    iget-object v0, p0, Lfgs$a;->eDE:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setMainText(Ljava/lang/CharSequence;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 142
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 143
    iget-object v0, p0, Lfgs$a;->jsW:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    iget-object p1, p0, Lfgs$a;->jsW:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    goto :goto_0

    .line 146
    :cond_0
    iget-object p1, p0, Lfgs$a;->jsW:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    :goto_0
    return-void
.end method
