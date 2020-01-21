.class Lcom/tencent/wework/msg/views/ExpressionSearchEditBar$a;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "ExpressionSearchEditBar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/tencent/wework/msg/views/ExpressionSearchEditBar$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic lHl:Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;)V
    .locals 0

    .line 435
    iput-object p1, p0, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar$a;->lHl:Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public E(Landroid/view/ViewGroup;I)Lcom/tencent/wework/msg/views/ExpressionSearchEditBar$b;
    .locals 3

    const/high16 p1, 0x42900000    # 72.0f

    const/high16 v0, 0x41700000    # 15.0f

    const/4 v1, -0x2

    const/4 v2, 0x1

    if-ne p2, v2, :cond_0

    .line 445
    new-instance p2, Lcom/tencent/wework/msg/views/ExpressionSearchEditBarFooterView;

    iget-object v2, p0, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar$a;->lHl:Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;

    invoke-virtual {v2}, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p2, v2}, Lcom/tencent/wework/msg/views/ExpressionSearchEditBarFooterView;-><init>(Landroid/content/Context;)V

    .line 446
    invoke-static {p1}, Lduo;->ay(F)I

    move-result p1

    .line 447
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 448
    iput p1, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 449
    invoke-static {v0}, Lduo;->ay(F)I

    move-result p1

    iput p1, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 450
    invoke-static {v0}, Lduo;->ay(F)I

    move-result p1

    iput p1, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 451
    invoke-virtual {p2, v2}, Lcom/tencent/wework/msg/views/ExpressionSearchEditBarFooterView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 452
    new-instance p1, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar$b;

    iget-object v0, p0, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar$a;->lHl:Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;

    invoke-direct {p1, v0, p2}, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar$b;-><init>(Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;Landroid/view/View;)V

    goto :goto_0

    .line 457
    :cond_0
    new-instance p2, Lcom/tencent/wework/msg/views/ExpressionSearchBarItem;

    iget-object v2, p0, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar$a;->lHl:Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;

    invoke-virtual {v2}, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p2, v2}, Lcom/tencent/wework/msg/views/ExpressionSearchBarItem;-><init>(Landroid/content/Context;)V

    .line 458
    invoke-static {p1}, Lduo;->ay(F)I

    move-result p1

    .line 460
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 461
    iput p1, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 462
    iput p1, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 463
    invoke-static {v0}, Lduo;->ay(F)I

    move-result p1

    iput p1, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 464
    invoke-static {v0}, Lduo;->ay(F)I

    move-result p1

    iput p1, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 465
    invoke-virtual {p2, v2}, Lcom/tencent/wework/msg/views/ExpressionSearchBarItem;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 466
    new-instance p1, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar$b;

    iget-object v0, p0, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar$a;->lHl:Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;

    invoke-direct {p1, v0, p2}, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar$b;-><init>(Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;Landroid/view/View;)V

    :goto_0
    return-object p1
.end method

.method public a(Lcom/tencent/wework/msg/views/ExpressionSearchEditBar$b;I)V
    .locals 4

    .line 484
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar$a;->lHl:Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;

    iget-object v0, v0, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;->liT:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-lt p2, v0, :cond_3

    .line 485
    iget-object p2, p1, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar$b;->lHr:Landroid/widget/ProgressBar;

    if-nez p2, :cond_0

    return-void

    .line 488
    :cond_0
    iget-object p2, p1, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar$b;->lHt:Lcom/tencent/wework/msg/views/ExpressionSearchEditBarFooterView;

    invoke-virtual {p2, v2}, Lcom/tencent/wework/msg/views/ExpressionSearchEditBarFooterView;->setVisibility(I)V

    .line 489
    iget-object p2, p1, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar$b;->lHr:Landroid/widget/ProgressBar;

    invoke-virtual {p2, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 490
    iget-object p2, p1, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar$b;->lHs:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 491
    iget-object p2, p0, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar$a;->lHl:Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;

    iget-boolean p2, p2, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;->lHf:Z

    if-eqz p2, :cond_1

    .line 492
    iget-object p1, p1, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar$b;->lHr:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 493
    :cond_1
    iget-object p2, p0, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar$a;->lHl:Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;

    iget-boolean p2, p2, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;->lHg:Z

    if-eqz p2, :cond_2

    .line 494
    iget-object p1, p1, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar$b;->lHs:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void

    .line 499
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar$a;->lHl:Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;

    iget-object v0, v0, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;->liT:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, p2, :cond_4

    return-void

    .line 503
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar$a;->lHl:Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;

    iget-object v0, v0, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;->liT:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfyx$b;

    .line 505
    invoke-virtual {v0}, Lfyx$b;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 507
    iget-object v3, p1, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar$b;->lHp:Lcom/tencent/pb/emoji/ui/EmojiGifView;

    if-eqz v3, :cond_6

    .line 508
    iget-object v3, p1, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar$b;->lHq:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 509
    iget-object v2, p1, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar$b;->lHp:Lcom/tencent/pb/emoji/ui/EmojiGifView;

    invoke-virtual {v2, v1}, Lcom/tencent/pb/emoji/ui/EmojiGifView;->setVisibility(I)V

    .line 510
    iget-object v1, p1, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar$b;->lHp:Lcom/tencent/pb/emoji/ui/EmojiGifView;

    invoke-virtual {v0}, Lfyx$b;->getEmojiInfo()Lcom/tencent/pb/emoji/storage/EmojiInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/pb/emoji/ui/EmojiGifView;->setEmojiInfo(Lcom/tencent/pb/emoji/storage/EmojiInfo;)V

    .line 511
    iget-object p1, p1, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar$b;->lHp:Lcom/tencent/pb/emoji/ui/EmojiGifView;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/pb/emoji/ui/EmojiGifView;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    const-string p1, "ExpressionSearchEditBar"

    const/4 p2, 0x1

    .line 515
    new-array p2, p2, [Ljava/lang/Object;

    const-string v1, "ExpressionSearchRecyclerViewAdapter nourl"

    aput-object v1, p2, v2

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 518
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar$a;->lHl:Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;

    invoke-virtual {v0}, Lfyx$b;->getEmojiInfo()Lcom/tencent/pb/emoji/storage/EmojiInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getDocId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;->c(Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;Ljava/lang/String;)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 523
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar$a;->lHl:Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;

    iget-object v0, v0, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;->liT:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 526
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar$a;->lHl:Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;

    iget-object v0, v0, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;->liT:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 473
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar$a;->lHl:Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;

    iget-object v0, v0, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar;->liT:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x2

    return p1
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 435
    check-cast p1, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar$b;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar$a;->a(Lcom/tencent/wework/msg/views/ExpressionSearchEditBar$b;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 435
    invoke-virtual {p0, p1, p2}, Lcom/tencent/wework/msg/views/ExpressionSearchEditBar$a;->E(Landroid/view/ViewGroup;I)Lcom/tencent/wework/msg/views/ExpressionSearchEditBar$b;

    move-result-object p1

    return-object p1
.end method
