.class public Lfwu;
.super Ldiv;
.source "MessageListReferenceContentAdapter.java"


# static fields
.field private static TAG:Ljava/lang/String; = "MessageListReferenceContentAdapter"


# instance fields
.field private mData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Ldiv;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lfwu;->mData:Ljava/util/List;

    .line 34
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lfwu;->mData:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected a(ILandroid/view/ViewGroup;I)Landroid/view/View;
    .locals 0

    .line 63
    new-instance p1, Lcom/tencent/wework/msg/views/MessageListReferenceContentListItemView;

    iget-object p3, p0, Lfwu;->mContext:Landroid/content/Context;

    invoke-direct {p1, p3}, Lcom/tencent/wework/msg/views/MessageListReferenceContentListItemView;-><init>(Landroid/content/Context;)V

    const/4 p3, -0x2

    .line 64
    invoke-static {p2, p1, p3, p3}, Lduh;->a(Landroid/view/ViewGroup;Landroid/view/View;II)V

    return-object p1
.end method

.method public getCount()I
    .locals 1

    .line 48
    iget-object v0, p0, Lfwu;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 53
    iget-object v0, p0, Lfwu;->mData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method protected k(Landroid/view/View;II)V
    .locals 0

    .line 70
    instance-of p3, p1, Lcom/tencent/wework/msg/views/MessageListReferenceContentListItemView;

    if-nez p3, :cond_0

    return-void

    .line 73
    :cond_0
    invoke-virtual {p0, p2}, Lfwu;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    .line 74
    instance-of p3, p2, Ljava/lang/CharSequence;

    if-nez p3, :cond_1

    return-void

    .line 77
    :cond_1
    check-cast p1, Lcom/tencent/wework/msg/views/MessageListReferenceContentListItemView;

    .line 78
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/msg/views/MessageListReferenceContentListItemView;->setContent(Ljava/lang/CharSequence;)V

    return-void
.end method
