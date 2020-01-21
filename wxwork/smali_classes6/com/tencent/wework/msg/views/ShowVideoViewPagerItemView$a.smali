.class Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView$a;
.super Ljava/lang/Object;
.source "ShowVideoViewPagerItemView.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic maA:Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;


# direct methods
.method private constructor <init>(Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;)V
    .locals 0

    .line 783
    iput-object p1, p0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView$a;->maA:Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView$1;)V
    .locals 0

    .line 783
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView$a;-><init>(Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;)V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 9

    const-string p1, "on long press"

    const/4 v0, 0x1

    .line 789
    invoke-static {p1, v0}, Ldua;->ak(Ljava/lang/String;I)V

    .line 790
    iget-object p1, p0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView$a;->maA:Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;

    iget-wide v1, p1, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->cOK:J

    const/4 p1, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    iget-object v1, p0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView$a;->maA:Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;

    invoke-static {v1}, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->b(Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;)I

    move-result v1

    if-ne v1, v0, :cond_0

    return p1

    .line 794
    :cond_0
    iget-object v1, p0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView$a;->maA:Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;

    invoke-static {v1}, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->b(Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;)I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    .line 795
    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView$a;->maA:Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;

    iget-wide v3, v3, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->cMf:J

    iget-object v5, p0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView$a;->maA:Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;

    iget-wide v5, v5, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->hOq:J

    invoke-interface {v1, v3, v4, v5, v6}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->setSelectedChatImageEntity(JJ)V

    .line 798
    :cond_1
    invoke-static {}, Lcom/tencent/pb/collectionfile/api/ICollectionFile$-CC;->get()Lcom/tencent/pb/collectionfile/api/ICollectionFile;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView$a;->maA:Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;

    iget-wide v3, v3, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->cMf:J

    invoke-interface {v1, v3, v4}, Lcom/tencent/pb/collectionfile/api/ICollectionFile;->checkSelectMessageFavoriteState(J)Z

    move-result v1

    .line 800
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 802
    new-instance v5, Ldrg;

    const v6, 0x7f111971

    invoke-static {v6}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, p1}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 803
    iget-object v5, p0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView$a;->maA:Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;

    invoke-static {v5}, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->b(Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;)I

    move-result v5

    const/4 v6, 0x3

    const/4 v7, 0x4

    if-eq v5, v7, :cond_3

    .line 804
    iget-object v5, p0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView$a;->maA:Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;

    invoke-static {v5}, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->b(Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;)I

    move-result v5

    if-ne v5, v6, :cond_2

    if-eqz v1, :cond_2

    .line 805
    new-instance v5, Ldrg;

    const v8, 0x7f110a77

    invoke-static {v8}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v8, v4}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 807
    :cond_2
    new-instance v5, Ldrg;

    const v8, 0x7f1123fa

    invoke-static {v8}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v8, v4}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 812
    :cond_3
    :goto_0
    iget-object v5, p0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView$a;->maA:Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;

    invoke-static {v5}, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->c(Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 813
    new-instance v5, Ldrg;

    const v8, 0x7f110b7d

    invoke-static {v8}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v8, v7}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 816
    :cond_4
    iget-object v5, p0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView$a;->maA:Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;

    invoke-static {v5}, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->d(Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 817
    new-instance v5, Ldrg;

    const v7, 0x7f11296a

    invoke-static {v7}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x6

    invoke-direct {v5, v7, v8}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 821
    :cond_5
    iget-object v5, p0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView$a;->maA:Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;

    invoke-static {v5}, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->b(Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;)I

    move-result v5

    if-eq v5, v4, :cond_6

    iget-object v4, p0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView$a;->maA:Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;

    invoke-static {v4}, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->b(Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;)I

    move-result v4

    if-ne v4, v2, :cond_7

    .line 822
    :cond_6
    new-instance v2, Ldrg;

    const v4, 0x7f112178

    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4, v6}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 824
    :cond_7
    new-instance v2, Ldrg;

    const v4, 0x7f112483

    invoke-static {v4}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4, v0}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 825
    iget-object v0, p0, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView$a;->maA:Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;

    invoke-static {v0}, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;->e(Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView;)Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    new-instance v4, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView$a$1;

    invoke-direct {v4, p0, v1}, Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView$a$1;-><init>(Lcom/tencent/wework/msg/views/ShowVideoViewPagerItemView$a;Z)V

    invoke-static {v0, v2, v3, v4}, Ldqe;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;Ldxd$b;)Ldxd;

    return p1
.end method
