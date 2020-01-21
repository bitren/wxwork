.class public Lfgg$b;
.super Ljava/lang/Object;
.source "EnterpriseListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfgg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic jlp:Lfgg;

.field public jlq:Landroid/widget/TextView;

.field public jlr:Landroid/view/View;

.field public jls:Lcom/tencent/wework/common/views/CommonItemView;


# direct methods
.method public constructor <init>(Lfgg;Landroid/view/View;)V
    .locals 0

    .line 354
    iput-object p1, p0, Lfgg$b;->jlp:Lfgg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 349
    iput-object p1, p0, Lfgg$b;->jlq:Landroid/widget/TextView;

    .line 350
    iput-object p1, p0, Lfgg$b;->jlr:Landroid/view/View;

    .line 352
    iput-object p1, p0, Lfgg$b;->jls:Lcom/tencent/wework/common/views/CommonItemView;

    const p1, 0x7f09128b

    .line 356
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lfgg$b;->jlq:Landroid/widget/TextView;

    const p1, 0x7f090a08

    .line 357
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lfgg$b;->jlr:Landroid/view/View;

    const p1, 0x7f090be6

    .line 358
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object p1, p0, Lfgg$b;->jls:Lcom/tencent/wework/common/views/CommonItemView;

    .line 359
    iget-object p1, p0, Lfgg$b;->jls:Lcom/tencent/wework/common/views/CommonItemView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonItemView;->gd(Z)V

    .line 360
    iget-object p1, p0, Lfgg$b;->jls:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/CommonItemView;->gq(Z)V

    return-void
.end method

.method static synthetic a(Lfgg$b;)V
    .locals 0

    .line 348
    invoke-direct {p0}, Lfgg$b;->reset()V

    return-void
.end method

.method private reset()V
    .locals 3

    .line 370
    iget-object v0, p0, Lfgg$b;->jls:Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setRedCountText(I)V

    .line 371
    iget-object v0, p0, Lfgg$b;->jls:Lcom/tencent/wework/common/views/CommonItemView;

    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonTwo(Ljava/lang/String;)V

    .line 372
    iget-object v0, p0, Lfgg$b;->jls:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->gm(Z)V

    .line 373
    iget-object v0, p0, Lfgg$b;->jls:Lcom/tencent/wework/common/views/CommonItemView;

    const v2, 0x7f081675

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setBackgroundResource(I)V

    .line 374
    iget-object v0, p0, Lfgg$b;->jls:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->eL(Z)V

    .line 375
    iget-object v0, p0, Lfgg$b;->jls:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setContentStatVisible(Z)V

    .line 377
    iget-object v0, p0, Lfgg$b;->jlq:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 378
    iget-object v0, p0, Lfgg$b;->jlr:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
