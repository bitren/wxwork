.class public Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity$f;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SearchDynamicExpressionActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic lja:Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;)V
    .locals 0

    .line 343
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity$f;->lja:Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 4

    const-string v0, "SearchDynamicExpressionActivity"

    const/4 v1, 0x2

    .line 412
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "SearchResultViewAdapter"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity$f;->lja:Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;

    iget-object v2, v2, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;->liT:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 413
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity$f;->lja:Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;->liT:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v3

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 402
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity$f;->lja:Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;->liT:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 7

    .line 367
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity$f;->lja:Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;->liT:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, p2, :cond_0

    return-void

    .line 371
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity$f;->lja:Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;

    iget-object v0, v0, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;->liT:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne p2, v0, :cond_1

    .line 372
    iget-object p2, p0, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity$f;->lja:Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lcom/tencent/wework/msg/views/ExpressionSearchFooterView;

    invoke-static {p2, p1}, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;->a(Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;Lcom/tencent/wework/msg/views/ExpressionSearchFooterView;)V

    return-void

    .line 376
    :cond_1
    move-object v0, p1

    check-cast v0, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity$b;

    if-nez v0, :cond_2

    return-void

    :cond_2
    const-string v1, "SearchDynamicExpressionActivity"

    const/4 v2, 0x3

    .line 380
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "onBindViewHolder bindexpression "

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const/4 v3, 0x2

    move-object v6, p1

    check-cast v6, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity$b;

    iget-object v6, v6, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity$b;->ljd:Landroid/view/View;

    if-nez v6, :cond_3

    const-string p1, "null"

    goto :goto_0

    :cond_3
    check-cast p1, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity$b;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity$b;->ljd:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 382
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity$f;->lja:Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;->liT:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge p2, p1, :cond_5

    .line 383
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity$f;->lja:Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;

    iget-object p1, p1, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;->liT:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfyx$b;

    .line 385
    invoke-virtual {p1}, Lfyx$b;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    if-eqz v0, :cond_4

    .line 386
    iget-object v1, v0, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity$b;->lje:Lcom/tencent/pb/emoji/ui/EmojiGifView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/pb/emoji/ui/EmojiGifView;->setVisibility(I)V

    .line 387
    iget-object v1, v0, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity$b;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 388
    iget-object v1, v0, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity$b;->ljd:Landroid/view/View;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 389
    iget-object p2, v0, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity$b;->lje:Lcom/tencent/pb/emoji/ui/EmojiGifView;

    invoke-virtual {p1}, Lfyx$b;->getEmojiInfo()Lcom/tencent/pb/emoji/storage/EmojiInfo;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/pb/emoji/ui/EmojiGifView;->setEmojiInfo(Lcom/tencent/pb/emoji/storage/EmojiInfo;)V

    goto :goto_1

    :cond_4
    const-string p2, "SearchDynamicExpressionActivity"

    .line 391
    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "ExpressionSearchRecyclerViewAdapter nourl"

    aput-object v1, v0, v4

    invoke-static {p2, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393
    :goto_1
    iget-object p2, p0, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity$f;->lja:Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;

    invoke-virtual {p1}, Lfyx$b;->getEmojiInfo()Lcom/tencent/pb/emoji/storage/EmojiInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/pb/emoji/storage/EmojiInfo;->getDocId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;->b(Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 353
    new-instance p1, Lcom/tencent/wework/msg/views/ExpressionSearchFooterView;

    iget-object p2, p0, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity$f;->lja:Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;

    invoke-direct {p1, p2}, Lcom/tencent/wework/msg/views/ExpressionSearchFooterView;-><init>(Landroid/content/Context;)V

    .line 354
    new-instance p2, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity$b;

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity$f;->lja:Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;

    invoke-direct {p2, v0, p1}, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity$b;-><init>(Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 357
    new-instance p1, Lcom/tencent/wework/msg/views/ExpressionSearchItem;

    iget-object p2, p0, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity$f;->lja:Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;

    invoke-direct {p1, p2}, Lcom/tencent/wework/msg/views/ExpressionSearchItem;-><init>(Landroid/content/Context;)V

    .line 359
    new-instance p2, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity$b;

    iget-object v0, p0, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity$f;->lja:Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;

    invoke-direct {p2, v0, p1}, Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity$b;-><init>(Lcom/tencent/wework/msg/controller/SearchDynamicExpressionActivity;Landroid/view/View;)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method
