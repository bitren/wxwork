.class Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "ToDoDetailActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field public iOQ:Landroid/view/View;

.field public iOR:Landroid/view/View;

.field public iOS:Lcom/tencent/wework/common/views/PhotoImageView;

.field public iOT:Landroid/widget/TextView;

.field public iOU:Lcom/tencent/wework/msg/views/MessageItemTextView;

.field public iOV:Landroid/view/View;

.field public iOW:Lcom/rockerhieu/emojicon/EmojiconEditText;

.field public iOX:Lcom/tencent/wework/msg/views/MessageItemTextView;

.field public iOY:Landroid/view/View;

.field public iOZ:Landroid/view/View;

.field public iPa:Lcom/tencent/wework/common/views/CommonItemView;

.field public iPb:Landroid/view/View;

.field public iPc:Lcom/tencent/wework/common/views/CommonItemView;

.field public iPd:Lcom/tencent/wework/common/views/CommonItemView;

.field public iPe:Landroid/view/View;

.field final synthetic iQi:Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;Landroid/view/View;)V
    .locals 2

    .line 362
    iput-object p1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c;->iQi:Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;

    .line 363
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    if-nez p2, :cond_0

    return-void

    :cond_0
    const v0, 0x7f09206e

    .line 369
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c;->iOQ:Landroid/view/View;

    const v0, 0x7f092073

    .line 370
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c;->iOR:Landroid/view/View;

    const v0, 0x7f092074

    .line 371
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c;->iOS:Lcom/tencent/wework/common/views/PhotoImageView;

    const v0, 0x7f092072

    .line 372
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c;->iOT:Landroid/widget/TextView;

    const v0, 0x7f09206a

    .line 373
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/msg/views/MessageItemTextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c;->iOU:Lcom/tencent/wework/msg/views/MessageItemTextView;

    const v0, 0x7f09206b

    .line 375
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/rockerhieu/emojicon/EmojiconEditText;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c;->iOW:Lcom/rockerhieu/emojicon/EmojiconEditText;

    const v0, 0x7f09206c

    .line 376
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/msg/views/MessageItemTextView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c;->iOX:Lcom/tencent/wework/msg/views/MessageItemTextView;

    const v0, 0x7f09206d

    .line 377
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c;->iOY:Landroid/view/View;

    const v0, 0x7f0915e4

    .line 379
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c;->iOV:Landroid/view/View;

    const v0, 0x7f0912d3

    .line 381
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c;->iOZ:Landroid/view/View;

    const v0, 0x7f09207a

    .line 382
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c;->iPa:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f0900f2

    .line 384
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c;->iPb:Landroid/view/View;

    const v0, 0x7f092060

    .line 385
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c;->iPc:Lcom/tencent/wework/common/views/CommonItemView;

    const v0, 0x7f092063

    .line 387
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/CommonItemView;

    iput-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c;->iPd:Lcom/tencent/wework/common/views/CommonItemView;

    .line 388
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c;->iPd:Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->gk(Z)V

    const v0, 0x7f09067a

    .line 389
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c;->iPe:Landroid/view/View;

    .line 391
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c;->bNy()V

    .line 392
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c;->crm()V

    .line 393
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c;->crl()V

    .line 394
    invoke-static {p1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->d(Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;)V

    .line 395
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c;->crj()V

    .line 396
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c;->cri()V

    .line 397
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c;->crk()V

    return-void
.end method

.method private a(Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;)Z
    .locals 6

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 533
    :cond_0
    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;->followers:[Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;

    if-eqz v1, :cond_5

    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;->followers:[Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;

    array-length v1, v1

    if-gtz v1, :cond_1

    goto :goto_2

    .line 537
    :cond_1
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;->followers:[Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    aget-object v4, p1, v3

    .line 538
    iget v5, v4, Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;->status:I

    and-int/lit8 v5, v5, 0x2

    if-gtz v5, :cond_3

    iget v5, v4, Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;->status:I

    and-int/2addr v5, v0

    if-gtz v5, :cond_3

    iget v4, v4, Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;->status:I

    and-int/lit8 v4, v4, 0x4

    if-lez v4, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v2, 0x1

    :cond_4
    xor-int/lit8 p1, v2, 0x1

    return p1

    :cond_5
    :goto_2
    return v0
.end method

.method static synthetic b(Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c;)V
    .locals 0

    .line 339
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c;->showSoftInput()V

    return-void
.end method

.method private bNy()V
    .locals 6

    .line 650
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c;->iQi:Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->e(Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;)Z

    move-result v0

    const/4 v1, 0x7

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c;->iQi:Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->j(Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;)Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    move-result-object v0

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->todoStatus:I

    const/4 v4, 0x1

    if-eq v0, v4, :cond_1

    .line 651
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c;->iQi:Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->j(Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;)Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->content:[B

    invoke-static {v4}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->a(Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 652
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c;->iOQ:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 653
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c;->iOV:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 654
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c;->iOW:Lcom/rockerhieu/emojicon/EmojiconEditText;

    const-string v4, "ok"

    const/4 v5, 0x6

    invoke-virtual {v0, v4, v5}, Lcom/rockerhieu/emojicon/EmojiconEditText;->setImeActionLabel(Ljava/lang/CharSequence;I)V

    .line 655
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c;->iOW:Lcom/rockerhieu/emojicon/EmojiconEditText;

    iget-object v4, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c;->iQi:Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;

    invoke-static {v4}, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->j(Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;)Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->content:[B

    invoke-static {v4}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/rockerhieu/emojicon/EmojiconEditText;->setText(Ljava/lang/CharSequence;)V

    .line 656
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c;->iOW:Lcom/rockerhieu/emojicon/EmojiconEditText;

    iget-object v4, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c;->iQi:Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;

    invoke-static {v4}, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->j(Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;)Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->content:[B

    invoke-static {v4}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/rockerhieu/emojicon/EmojiconEditText;->setSelection(I)V

    .line 657
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c;->iQi:Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->f(Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 658
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c;->iOW:Lcom/rockerhieu/emojicon/EmojiconEditText;

    invoke-virtual {v0, v3}, Lcom/rockerhieu/emojicon/EmojiconEditText;->setFocusable(Z)V

    .line 659
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c;->iOY:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 660
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c;->iOX:Lcom/tencent/wework/msg/views/MessageItemTextView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setAutoLinkMaskCompat(I)V

    .line 661
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 662
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c;->iQi:Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;

    invoke-static {v1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->j(Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;)Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->content:[B

    invoke-static {v1}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 663
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c;->iOX:Lcom/tencent/wework/msg/views/MessageItemTextView;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 666
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c;->iOW:Lcom/rockerhieu/emojicon/EmojiconEditText;

    new-instance v4, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c$4;

    invoke-direct {v4, p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c$4;-><init>(Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c;)V

    invoke-virtual {v0, v4}, Lcom/rockerhieu/emojicon/EmojiconEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 686
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c;->iOW:Lcom/rockerhieu/emojicon/EmojiconEditText;

    new-instance v4, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c$5;

    invoke-direct {v4, p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c$5;-><init>(Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c;)V

    invoke-virtual {v0, v4}, Lcom/rockerhieu/emojicon/EmojiconEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 700
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c;->iOW:Lcom/rockerhieu/emojicon/EmojiconEditText;

    new-instance v4, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c$6;

    invoke-direct {v4, p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c$6;-><init>(Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c;)V

    invoke-virtual {v0, v4}, Lcom/rockerhieu/emojicon/EmojiconEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 710
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c;->iOW:Lcom/rockerhieu/emojicon/EmojiconEditText;

    invoke-virtual {v0, v2}, Lcom/rockerhieu/emojicon/EmojiconEditText;->setVisibility(I)V

    .line 712
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c;->iOY:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 713
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c;->iOX:Lcom/tencent/wework/msg/views/MessageItemTextView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setAutoLinkMaskCompat(I)V

    .line 714
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 715
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c;->iQi:Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;

    invoke-static {v1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->j(Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;)Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->content:[B

    invoke-static {v1}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 716
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c;->iOX:Lcom/tencent/wework/msg/views/MessageItemTextView;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setText(Ljava/lang/CharSequence;)V

    .line 718
    new-instance v0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c$7;

    invoke-direct {v0, p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c$7;-><init>(Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c;)V

    .line 727
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c;->iOY:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 729
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c;->iOX:Lcom/tencent/wework/msg/views/MessageItemTextView;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 733
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c;->iOQ:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 734
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c;->iOV:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 735
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c;->iQi:Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->e(Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 736
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c;->iOR:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 737
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c;->iOS:Lcom/tencent/wework/common/views/PhotoImageView;

    iget-object v2, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c;->iQi:Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;

    invoke-static {v2}, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->p(Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/PhotoImageView;->setContact(Ljava/lang/String;)V

    .line 738
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c;->iOT:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c;->iQi:Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;

    invoke-static {v2}, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->q(Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const v2, 0x7f110ded

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c;->iQi:Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;

    invoke-static {v2}, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->q(Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 742
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c;->iOR:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 744
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c;->iOU:Lcom/tencent/wework/msg/views/MessageItemTextView;

    invoke-virtual {v0, v1}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setAutoLinkMaskCompat(I)V

    .line 745
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 746
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c;->iQi:Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;

    invoke-static {v1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->j(Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;)Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->content:[B

    invoke-static {v1}, Ldtv;->cO([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 747
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c;->iOU:Lcom/tencent/wework/msg/views/MessageItemTextView;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/msg/views/MessageItemTextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

.method private cri()V
    .locals 5

    .line 401
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c;->iQi:Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->e(Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 402
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c;->iQi:Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->f(Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 403
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c;->iPd:Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonOne(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 406
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c;->iPd:Lcom/tencent/wework/common/views/CommonItemView;

    iget-object v3, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c;->iQi:Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;

    invoke-virtual {v3}, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0814d9

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonOne(Landroid/graphics/drawable/Drawable;)V

    .line 410
    :goto_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c;->iPd:Lcom/tencent/wework/common/views/CommonItemView;

    const-string v3, ""

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonTwo(Ljava/lang/String;)V

    .line 411
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c;->iQi:Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->c(Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;)Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$a;->iOI:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c;->iQi:Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->c(Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;)Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$a;->iOI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_1

    .line 415
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c;->iQi:Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->c(Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;)Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$a;->iOI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 416
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c;->iPd:Lcom/tencent/wework/common/views/CommonItemView;

    const v3, 0x7f1130d6

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c;->iQi:Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;

    invoke-static {v4}, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->c(Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;)Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$a;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$a;->iOI:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v3, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonTwo(Ljava/lang/String;)V

    .line 417
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c;->iPd:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->gk(Z)V

    .line 419
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c;->iPd:Lcom/tencent/wework/common/views/CommonItemView;

    const v1, 0x7f1130d4

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 412
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c;->iPd:Lcom/tencent/wework/common/views/CommonItemView;

    const v1, 0x7f1130d5

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    const v0, 0x7f1130db

    .line 423
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 424
    iget-object v3, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c;->iQi:Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;

    invoke-static {v3}, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->c(Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;)Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$a;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$a;->iOI:Ljava/util/ArrayList;

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c;->iQi:Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;

    invoke-static {v3}, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->c(Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;)Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$a;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$a;->iOI:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_5

    const v3, 0x7f1130dc

    .line 425
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c;->iQi:Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;

    invoke-static {v4}, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->c(Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;)Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$a;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$a;->iOI:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v3, v1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 426
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 427
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c;->iPd:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v1, v2}, Lcom/tencent/wework/common/views/CommonItemView;->gk(Z)V

    .line 429
    :cond_5
    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c;->iPd:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v1, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

.method private crj()V
    .locals 4

    .line 436
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c;->iQi:Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->g(Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;)Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    .line 437
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c;->iPb:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 441
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c;->iQi:Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->h(Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;)Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 442
    iget-object v2, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c;->iQi:Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;

    .line 443
    invoke-static {v2}, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->i(Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;)I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_2

    iget v2, v0, Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;->status:I

    and-int/2addr v2, v1

    if-gtz v2, :cond_1

    iget v2, v0, Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;->status:I

    and-int/lit8 v2, v2, 0x10

    if-gtz v2, :cond_1

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;->status:I

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_2

    .line 445
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c;->iPb:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 449
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c;->iPb:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 450
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c;->crk()V

    .line 452
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c;->iQi:Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->f(Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 453
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c;->iPc:Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonOne(Landroid/graphics/drawable/Drawable;)V

    .line 454
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c;->iQi:Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->j(Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;)Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    move-result-object v0

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->remindTimeStamp:I

    if-gtz v0, :cond_3

    .line 455
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c;->iPb:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void

    .line 460
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c;->iPc:Lcom/tencent/wework/common/views/CommonItemView;

    const v1, 0x7f0814d9

    invoke-static {v1}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonOne(Landroid/graphics/drawable/Drawable;)V

    .line 462
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c;->iPc:Lcom/tencent/wework/common/views/CommonItemView;

    new-instance v1, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c$1;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c$1;-><init>(Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private crk()V
    .locals 12

    .line 473
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c;->iPc:Lcom/tencent/wework/common/views/CommonItemView;

    const v1, 0x7f0607c7

    invoke-static {v1}, Lduo;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setTitleColor(I)V

    .line 474
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c;->iQi:Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->j(Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;)Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    move-result-object v0

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->remindTimeStamp:I

    const v1, 0x7f1130d1

    if-lez v0, :cond_0

    const-wide/16 v2, 0x3e8

    .line 475
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c;->iQi:Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->j(Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;)Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    move-result-object v0

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->remindTimeStamp:I

    int-to-long v4, v0

    mul-long v6, v4, v2

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Ldrd;->a(JZZZZ)Ljava/lang/String;

    move-result-object v0

    .line 476
    iget-object v2, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c;->iPc:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v2, v0}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    .line 477
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c;->iPc:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 481
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c;->iPc:Lcom/tencent/wework/common/views/CommonItemView;

    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/CommonItemView;->setRightText(Ljava/lang/String;)V

    .line 482
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c;->iPc:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setTitle(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private crl()V
    .locals 2

    .line 500
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c;->iQi:Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->f(Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 501
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c;->iQi:Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->j(Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;)Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->followerList:Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c;->iQi:Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->j(Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;)Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->followerList:Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;->followers:[Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c;->iQi:Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->j(Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;)Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->followerList:Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;->followers:[Lcom/tencent/wework/foundation/model/pb/WwTodo$Follower;

    array-length v0, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c;->iQi:Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->j(Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;)Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->followerList:Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;

    invoke-direct {p0, v0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c;->a(Lcom/tencent/wework/foundation/model/pb/WwTodo$FollowerList;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 502
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c;->iPd:Lcom/tencent/wework/common/views/CommonItemView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 503
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c;->iPe:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 508
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c;->iPd:Lcom/tencent/wework/common/views/CommonItemView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setVisibility(I)V

    .line 509
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c;->iQi:Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->l(Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 510
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c;->iPd:Lcom/tencent/wework/common/views/CommonItemView;

    new-instance v1, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c$2;

    invoke-direct {v1, p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c$2;-><init>(Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c;)V

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private crm()V
    .locals 12

    .line 548
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c;->iOZ:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 549
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c;->iQi:Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->e(Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 552
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c;->iQi:Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->j(Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;)Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->msgid:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-lez v6, :cond_2

    .line 553
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c;->iOZ:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 554
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c;->iQi:Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->f(Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 555
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c;->iPa:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v4}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonOne(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 558
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c;->iPa:Lcom/tencent/wework/common/views/CommonItemView;

    iget-object v1, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c;->iQi:Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;

    invoke-virtual {v1}, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0814d9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonOne(Landroid/graphics/drawable/Drawable;)V

    .line 563
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object v6

    const-wide/16 v7, 0x0

    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c;->iQi:Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->j(Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;)Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    move-result-object v0

    iget-wide v9, v0, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->msgid:J

    new-instance v11, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c$3;

    invoke-direct {v11, p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c$3;-><init>(Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c;)V

    invoke-interface/range {v6 .. v11}, Lcom/tencent/wework/msg/api/IMsg;->pickMessage(JJLcom/tencent/wework/foundation/callback/IPickMessageCallback;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "ToDoDetailActivity"

    const/4 v2, 0x2

    .line 635
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "initLocateMsg pickmessage err"

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 640
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c;->iQi:Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;

    invoke-static {v0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;->j(Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity;)Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwTodo$TodoRecord;->createSource:J

    const-wide/16 v2, 0x1

    cmp-long v6, v0, v2

    if-nez v6, :cond_3

    .line 641
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c;->iOZ:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 642
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c;->iPa:Lcom/tencent/wework/common/views/CommonItemView;

    const v1, 0x7f113102

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setContentInfo(Ljava/lang/CharSequence;)V

    .line 643
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c;->iPa:Lcom/tencent/wework/common/views/CommonItemView;

    const v1, 0x7f1130ee

    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonTwo(Ljava/lang/String;)V

    .line 644
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c;->iPa:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v4}, Lcom/tencent/wework/common/views/CommonItemView;->setButtonOne(Landroid/graphics/drawable/Drawable;)V

    .line 645
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c;->iPa:Lcom/tencent/wework/common/views/CommonItemView;

    invoke-virtual {v0, v5}, Lcom/tencent/wework/common/views/CommonItemView;->setClickable(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method private showSoftInput()V
    .locals 1

    .line 487
    iget-object v0, p0, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c;->iOW:Lcom/rockerhieu/emojicon/EmojiconEditText;

    if-eqz v0, :cond_0

    .line 488
    invoke-static {v0}, Lduo;->cF(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public update()V
    .locals 0

    .line 754
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c;->cri()V

    .line 755
    invoke-direct {p0}, Lcom/tencent/wework/enterprise/todo/controller/ToDoDetailActivity$c;->crk()V

    return-void
.end method
