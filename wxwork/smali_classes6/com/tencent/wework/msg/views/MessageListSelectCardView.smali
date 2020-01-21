.class public Lcom/tencent/wework/msg/views/MessageListSelectCardView;
.super Lcom/tencent/wework/msg/views/MessageListBaseItemView;
.source "MessageListSelectCardView.java"

# interfaces
.implements Lcom/tencent/wework/foundation/observer/IMessageObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/msg/views/MessageListSelectCardView$a;,
        Lcom/tencent/wework/msg/views/MessageListSelectCardView$b;
    }
.end annotation


# instance fields
.field private lUP:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard;

.field private lUQ:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field private lUR:Lcom/tencent/wework/common/views/ConfigurableTextView;

.field private lUS:Landroid/support/v7/widget/RecyclerView;

.field private lUT:Landroid/support/v7/widget/RecyclerView$ItemDecoration;

.field private lUU:Landroid/support/v7/widget/RecyclerView$ItemDecoration;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private a(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard$SelectItem;)Ljava/lang/String;
    .locals 6

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 226
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard$SelectItem;->options:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard$Option;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v1, v3

    .line 228
    invoke-direct {p0, v4, p1}, Lcom/tencent/wework/msg/views/MessageListSelectCardView;->a(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard$Option;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard$SelectItem;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 229
    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard$Option;->optionword:[B

    invoke-static {v4}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 235
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroid/support/v7/widget/RecyclerView;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard$SelectItem;)V
    .locals 3

    .line 252
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListSelectCardView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 253
    new-instance v0, Lcom/tencent/wework/msg/views/MessageListSelectCardView$3;

    invoke-direct {v0, p0, p2, p1}, Lcom/tencent/wework/msg/views/MessageListSelectCardView$3;-><init>(Lcom/tencent/wework/msg/views/MessageListSelectCardView;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard$SelectItem;Landroid/support/v7/widget/RecyclerView;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 279
    iget-object p2, p0, Lcom/tencent/wework/msg/views/MessageListSelectCardView;->lUU:Landroid/support/v7/widget/RecyclerView$ItemDecoration;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->removeItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 280
    iget-object p2, p0, Lcom/tencent/wework/msg/views/MessageListSelectCardView;->lUU:Landroid/support/v7/widget/RecyclerView$ItemDecoration;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method private a(Lcom/tencent/wework/common/views/ConfigurableTextView;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard$Option;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard$SelectItem;)V
    .locals 0

    .line 313
    invoke-direct {p0, p2, p3}, Lcom/tencent/wework/msg/views/MessageListSelectCardView;->a(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard$Option;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard$SelectItem;)Z

    move-result p2

    .line 314
    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setSelected(Z)V

    const p3, 0x7f081564

    .line 316
    invoke-static {p3}, Lduo;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-eqz p2, :cond_0

    const p2, 0x7f0607b7

    .line 318
    invoke-static {p2}, Lduo;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    const p2, 0x7f0607b9

    .line 321
    invoke-static {p2}, Lduo;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method private a(Lcom/tencent/wework/common/views/ConfigurableTextView;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard$Option;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard$SelectItem;Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .line 284
    iget-object v0, p2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard$Option;->optionword:[B

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard$Option;->optionword:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/wework/msg/views/MessageListSelectCardView;->a(Lcom/tencent/wework/common/views/ConfigurableTextView;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard$Option;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard$SelectItem;)V

    .line 290
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListSelectCardView;->lUP:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard;->cardstatus:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 p2, 0x0

    .line 291
    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setClickable(Z)V

    .line 292
    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setFocusable(Z)V

    .line 293
    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setEnabled(Z)V

    const/4 p2, 0x0

    .line 294
    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 297
    :cond_1
    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setEnabled(Z)V

    .line 298
    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setFocusable(Z)V

    .line 299
    invoke-virtual {p1, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setClickable(Z)V

    .line 300
    new-instance v0, Lcom/tencent/wework/msg/views/MessageListSelectCardView$4;

    invoke-direct {v0, p0, p2, p3, p4}, Lcom/tencent/wework/msg/views/MessageListSelectCardView$4;-><init>(Lcom/tencent/wework/msg/views/MessageListSelectCardView;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard$Option;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard$SelectItem;Landroid/support/v7/widget/RecyclerView;)V

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method private a(Lcom/tencent/wework/msg/views/MessageListSelectCardView$b;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard$SelectItem;)V
    .locals 4

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_1

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListSelectCardView;->lUP:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard;

    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard;->cardstatus:I

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    .line 202
    iget-object v0, p1, Lcom/tencent/wework/msg/views/MessageListSelectCardView$b;->lVc:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 203
    iget-object v0, p1, Lcom/tencent/wework/msg/views/MessageListSelectCardView$b;->lVd:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, v3}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 204
    iget-object v0, p1, Lcom/tencent/wework/msg/views/MessageListSelectCardView$b;->lVd:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-direct {p0, p2}, Lcom/tencent/wework/msg/views/MessageListSelectCardView;->a(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard$SelectItem;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 207
    :cond_1
    iget-object v0, p1, Lcom/tencent/wework/msg/views/MessageListSelectCardView$b;->lVc:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 208
    iget-object v0, p1, Lcom/tencent/wework/msg/views/MessageListSelectCardView$b;->lVd:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v0, v2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 209
    iget-object v0, p2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard$SelectItem;->options:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard$Option;

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard$SelectItem;->options:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard$Option;

    array-length v0, v0

    if-lez v0, :cond_2

    iget-object v0, p1, Lcom/tencent/wework/msg/views/MessageListSelectCardView$b;->lVc:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_2

    .line 210
    iget-object v0, p1, Lcom/tencent/wework/msg/views/MessageListSelectCardView$b;->lVc:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0, v0, p2}, Lcom/tencent/wework/msg/views/MessageListSelectCardView;->a(Landroid/support/v7/widget/RecyclerView;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard$SelectItem;)V

    .line 214
    :cond_2
    :goto_0
    iget-object v0, p2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard$SelectItem;->itemtitle:[B

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/tencent/wework/msg/views/MessageListSelectCardView$b;->fBo:Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-eqz v0, :cond_3

    .line 215
    iget-object p1, p1, Lcom/tencent/wework/msg/views/MessageListSelectCardView$b;->fBo:Lcom/tencent/wework/common/views/ConfigurableTextView;

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard$SelectItem;->itemtitle:[B

    invoke-static {p2}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void

    :cond_4
    :goto_1
    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/msg/views/MessageListSelectCardView;Lcom/tencent/wework/common/views/ConfigurableTextView;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard$Option;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard$SelectItem;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/wework/msg/views/MessageListSelectCardView;->a(Lcom/tencent/wework/common/views/ConfigurableTextView;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard$Option;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard$SelectItem;Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/msg/views/MessageListSelectCardView;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard$Option;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard$SelectItem;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/msg/views/MessageListSelectCardView;->b(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard$Option;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard$SelectItem;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/msg/views/MessageListSelectCardView;Lcom/tencent/wework/msg/views/MessageListSelectCardView$b;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard$SelectItem;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/msg/views/MessageListSelectCardView;->a(Lcom/tencent/wework/msg/views/MessageListSelectCardView$b;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard$SelectItem;)V

    return-void
.end method

.method private a([Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard$SelectItem;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListSelectCardView;->lUS:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 170
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListSelectCardView;->lUS:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListSelectCardView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 171
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListSelectCardView;->lUS:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/tencent/wework/msg/views/MessageListSelectCardView$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/wework/msg/views/MessageListSelectCardView$2;-><init>(Lcom/tencent/wework/msg/views/MessageListSelectCardView;[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard$SelectItem;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private a(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard$Option;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard$SelectItem;)Z
    .locals 4

    .line 326
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327
    iget-object v1, p2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard$SelectItem;->chosenids:[I

    if-eqz v1, :cond_0

    iget-object v1, p2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard$SelectItem;->chosenids:[I

    array-length v1, v1

    if-lez v1, :cond_0

    .line 328
    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard$SelectItem;->chosenids:[I

    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, p2, v2

    .line 329
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 333
    :cond_0
    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard$Option;->optionid:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method static synthetic a(Lcom/tencent/wework/msg/views/MessageListSelectCardView;)Z
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListSelectCardView;->bmf()Z

    move-result p0

    return p0
.end method

.method private aA(IZ)V
    .locals 3

    .line 374
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListSelectCardView;->lUR:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    const v0, 0x7f110dd2

    .line 375
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 376
    iget-object v2, p0, Lcom/tencent/wework/msg/views/MessageListSelectCardView;->lUR:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {v2, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setClickable(Z)V

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const p1, 0x7f110dd3

    .line 380
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 381
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListSelectCardView;->lUR:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const p2, 0x7f0607b8

    invoke-static {p2}, Lduo;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setTextColor(I)V

    goto :goto_0

    :pswitch_1
    if-eqz p2, :cond_0

    .line 385
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListSelectCardView;->lUR:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setClickable(Z)V

    .line 387
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListSelectCardView;->lUR:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const p2, 0x7f0607b7

    invoke-static {p2}, Lduo;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setTextColor(I)V

    goto :goto_0

    .line 390
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListSelectCardView;->lUR:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const p2, 0x7f0607b6

    invoke-static {p2}, Lduo;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setTextColor(I)V

    .line 395
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListSelectCardView;->lUR:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {p1, v0}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic b(Lcom/tencent/wework/msg/views/MessageListSelectCardView;)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/tencent/wework/msg/views/MessageListSelectCardView;->lUP:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard;

    return-object p0
.end method

.method private b(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard$Option;Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard$SelectItem;)V
    .locals 6

    .line 338
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 339
    iget-object v1, p2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard$SelectItem;->chosenids:[I

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard$SelectItem;->chosenids:[I

    array-length v1, v1

    if-lez v1, :cond_0

    .line 340
    iget-object v1, p2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard$SelectItem;->chosenids:[I

    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget v5, v1, v4

    .line 341
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 345
    :cond_0
    iget v1, p2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard$SelectItem;->mode:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    .line 346
    iget v1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard$Option;->optionid:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 347
    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard$Option;->optionid:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 350
    :cond_1
    new-instance v1, Ljava/lang/Integer;

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard$Option;->optionid:I

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 353
    :cond_2
    iget v1, p2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard$SelectItem;->mode:I

    if-nez v1, :cond_4

    .line 354
    iget v1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard$Option;->optionid:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 355
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 356
    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard$Option;->optionid:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 359
    :cond_3
    new-instance v1, Ljava/lang/Integer;

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard$Option;->optionid:I

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 363
    :cond_4
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [I

    iput-object p1, p2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard$SelectItem;->chosenids:[I

    .line 364
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_5

    .line 365
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v2, p1, :cond_5

    .line 366
    iget-object p1, p2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard$SelectItem;->chosenids:[I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 369
    :cond_5
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListSelectCardView;->lUP:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard;

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard;->cardstatus:I

    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListSelectCardView;->bmf()Z

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/msg/views/MessageListSelectCardView;->aA(IZ)V

    return-void
.end method

.method private bmf()Z
    .locals 6

    .line 129
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListSelectCardView;->lUP:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard;->items:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard$SelectItem;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListSelectCardView;->lUP:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard;->items:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard$SelectItem;

    array-length v0, v0

    if-gtz v0, :cond_0

    goto :goto_2

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListSelectCardView;->lUP:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard;->items:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard$SelectItem;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v0, v3

    .line 133
    iget-object v5, v4, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard$SelectItem;->chosenids:[I

    if-eqz v5, :cond_2

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard$SelectItem;->chosenids:[I

    array-length v4, v4

    if-gtz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    :goto_2
    return v1
.end method

.method private dG([B)V
    .locals 2

    if-eqz p1, :cond_0

    .line 142
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListSelectCardView;->lUQ:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 143
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListSelectCardView;->lUQ:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-static {p1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private dQR()V
    .locals 2

    .line 400
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListSelectCardView;->lUQ:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 401
    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 403
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListSelectCardView;->lUR:Lcom/tencent/wework/common/views/ConfigurableTextView;

    if-eqz v0, :cond_1

    .line 404
    invoke-virtual {v0, v1}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setVisibility(I)V

    .line 406
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListSelectCardView;->lUS:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_2

    .line 407
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Lfye;Lgaw;)V
    .locals 0

    .line 49
    invoke-super {p0, p1, p2}, Lcom/tencent/wework/msg/views/MessageListBaseItemView;->a(Lfye;Lgaw;)V

    .line 50
    invoke-virtual {p0, p2}, Lcom/tencent/wework/msg/views/MessageListSelectCardView;->setItemData(Lgaw;)V

    return-void
.end method

.method protected drn()I
    .locals 1

    .line 478
    sget v0, Lcom/tencent/wework/msg/views/MessageListBaseItemView$a;->lMw:I

    return v0
.end method

.method protected drp()I
    .locals 1

    const v0, 0x7f0c088c

    return v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x5a

    return v0
.end method

.method public initView()V
    .locals 2

    const v0, 0x7f091ecc

    .line 413
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListSelectCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListSelectCardView;->lUQ:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v0, 0x7f091ecb

    .line 414
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListSelectCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/views/ConfigurableTextView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListSelectCardView;->lUR:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const v0, 0x7f091eca

    .line 415
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListSelectCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListSelectCardView;->lUS:Landroid/support/v7/widget/RecyclerView;

    .line 416
    new-instance v0, Lcom/tencent/wework/msg/views/MessageListSelectCardView$5;

    invoke-direct {v0, p0}, Lcom/tencent/wework/msg/views/MessageListSelectCardView$5;-><init>(Lcom/tencent/wework/msg/views/MessageListSelectCardView;)V

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListSelectCardView;->lUT:Landroid/support/v7/widget/RecyclerView$ItemDecoration;

    .line 431
    new-instance v0, Lcom/tencent/wework/msg/views/MessageListSelectCardView$6;

    invoke-direct {v0, p0}, Lcom/tencent/wework/msg/views/MessageListSelectCardView$6;-><init>(Lcom/tencent/wework/msg/views/MessageListSelectCardView;)V

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListSelectCardView;->lUU:Landroid/support/v7/widget/RecyclerView$ItemDecoration;

    .line 453
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListSelectCardView;->lUS:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListSelectCardView;->lUT:Landroid/support/v7/widget/RecyclerView$ItemDecoration;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    return-void
.end method

.method public onMessageStateChange(Lcom/tencent/wework/foundation/model/Message;I)V
    .locals 0

    return-void
.end method

.method public onMsgUpdate(Lcom/tencent/wework/foundation/model/Message;)V
    .locals 0

    return-void
.end method

.method public onSendProgress(Lcom/tencent/wework/foundation/model/Message;JJ)V
    .locals 0

    return-void
.end method

.method public setItemData(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard;Ljava/lang/String;)V
    .locals 1

    .line 63
    invoke-virtual {p0, p2}, Lcom/tencent/wework/msg/views/MessageListSelectCardView;->setTime(Ljava/lang/String;)V

    .line 64
    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListSelectCardView;->dQR()V

    .line 65
    iget-object p2, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard;->cardtitle:[B

    invoke-direct {p0, p2}, Lcom/tencent/wework/msg/views/MessageListSelectCardView;->dG([B)V

    .line 66
    iget p2, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard;->cardstatus:I

    invoke-direct {p0}, Lcom/tencent/wework/msg/views/MessageListSelectCardView;->bmf()Z

    move-result v0

    invoke-direct {p0, p2, v0}, Lcom/tencent/wework/msg/views/MessageListSelectCardView;->aA(IZ)V

    .line 67
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard;->items:[Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard$SelectItem;

    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageListSelectCardView;->a([Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard$SelectItem;)V

    .line 68
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListSelectCardView;->lUP:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard;

    iget p1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard;->cardstatus:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 69
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListSelectCardView;->lUR:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setClickable(Z)V

    .line 70
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListSelectCardView;->lUR:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setFocusable(Z)V

    .line 71
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListSelectCardView;->lUR:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setEnabled(Z)V

    .line 72
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListSelectCardView;->lUR:Lcom/tencent/wework/common/views/ConfigurableTextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 75
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListSelectCardView;->lUR:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setEnabled(Z)V

    .line 76
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListSelectCardView;->lUR:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setFocusable(Z)V

    .line 77
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListSelectCardView;->lUR:Lcom/tencent/wework/common/views/ConfigurableTextView;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setClickable(Z)V

    .line 78
    iget-object p1, p0, Lcom/tencent/wework/msg/views/MessageListSelectCardView;->lUR:Lcom/tencent/wework/common/views/ConfigurableTextView;

    new-instance p2, Lcom/tencent/wework/msg/views/MessageListSelectCardView$1;

    invoke-direct {p2, p0}, Lcom/tencent/wework/msg/views/MessageListSelectCardView$1;-><init>(Lcom/tencent/wework/msg/views/MessageListSelectCardView;)V

    invoke-virtual {p1, p2}, Lcom/tencent/wework/common/views/ConfigurableTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public setItemData(Lgaw;)V
    .locals 1

    .line 54
    invoke-virtual {p1}, Lgaw;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard;

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListSelectCardView;->lUP:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard;

    .line 55
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListSelectCardView;->lUP:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 58
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListSelectCardView;->setClickable(Z)V

    .line 59
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListSelectCardView;->lUP:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard;

    invoke-virtual {p1}, Lgaw;->getTimeDesc()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/tencent/wework/msg/views/MessageListSelectCardView;->setItemData(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_SelectCard;Ljava/lang/String;)V

    return-void
.end method
