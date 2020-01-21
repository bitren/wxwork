.class public Lcom/tencent/wework/msg/views/MessageListMultipleMessageContentItemView;
.super Lcom/tencent/wework/common/views/BaseLinearLayout;
.source "MessageListMultipleMessageContentItemView.java"


# instance fields
.field private lSp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/tencent/wework/common/views/BaseLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lcom/tencent/wework/msg/views/MessageListMultipleMessageContentItemView;->lSp:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bC(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListMultipleMessageContentItemView;->lSp:Ljava/util/List;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListMultipleMessageContentItemView;->lSp:Ljava/util/List;

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListMultipleMessageContentItemView;->lSp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 41
    invoke-static {v2}, Lduo;->dJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_4

    if-eqz p1, :cond_4

    const-string v0, "MessageListMultipleMessageContentItemView"

    const/4 v3, 0x4

    .line 47
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "obtainView cls"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const/4 v4, 0x2

    const-string v5, "ret"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    aput-object v2, v3, v4

    invoke-static {v0, v3}, Ldsq;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-class v3, Lcom/tencent/wework/msg/views/MessageItemTextView;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 49
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListMultipleMessageContentItemView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c0895

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/msg/views/MessageItemTextView;

    .line 50
    invoke-static {p1}, Lduo;->dJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    .line 51
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-class v0, Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 52
    new-instance p1, Lcom/tencent/wework/common/views/PhotoImageView;

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListMultipleMessageContentItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/tencent/wework/common/views/PhotoImageView;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Lduo;->dJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_4
    :goto_1
    return-object v2
.end method

.method public initView()V
    .locals 1

    .line 70
    invoke-super {p0}, Lcom/tencent/wework/common/views/BaseLinearLayout;->initView()V

    const/4 v0, 0x1

    .line 71
    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListMultipleMessageContentItemView;->setOrientation(I)V

    return-void
.end method

.method public removeAllViews()V
    .locals 3

    .line 60
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListMultipleMessageContentItemView;->lSp:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 61
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListMultipleMessageContentItemView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 62
    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListMultipleMessageContentItemView;->lSp:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/tencent/wework/msg/views/MessageListMultipleMessageContentItemView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 65
    :cond_0
    invoke-super {p0}, Lcom/tencent/wework/common/views/BaseLinearLayout;->removeAllViews()V

    return-void
.end method
