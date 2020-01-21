.class Lcom/tencent/wework/msg/views/AppControlBarPopMenu$c;
.super Ldiv;
.source "AppControlBarPopMenu.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/msg/views/AppControlBarPopMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic lFg:Lcom/tencent/wework/msg/views/AppControlBarPopMenu;

.field private mDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/wework/msg/views/AppControlBarPopMenu$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/wework/msg/views/AppControlBarPopMenu;Landroid/content/Context;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/tencent/wework/msg/views/AppControlBarPopMenu$c;->lFg:Lcom/tencent/wework/msg/views/AppControlBarPopMenu;

    .line 40
    invoke-direct {p0, p2}, Ldiv;-><init>(Landroid/content/Context;)V

    .line 37
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tencent/wework/msg/views/AppControlBarPopMenu$c;->mDataList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(ILandroid/view/ViewGroup;I)Landroid/view/View;
    .locals 1

    .line 50
    new-instance p1, Lcom/tencent/wework/msg/views/AppControlBarPopMenuItemView;

    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/AppControlBarPopMenu$c;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3}, Lcom/tencent/wework/msg/views/AppControlBarPopMenuItemView;-><init>(Landroid/content/Context;)V

    const/4 p3, -0x1

    const/4 v0, -0x2

    .line 51
    invoke-static {p2, p1, p3, v0}, Lduh;->a(Landroid/view/ViewGroup;Landroid/view/View;II)V

    const p2, 0x7f080462

    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    return-object p1
.end method

.method public getCount()I
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/tencent/wework/msg/views/AppControlBarPopMenu$c;->mDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/tencent/wework/msg/views/AppControlBarPopMenu$c;->mDataList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public k(Landroid/view/View;II)V
    .locals 0

    .line 58
    check-cast p1, Lcom/tencent/wework/msg/views/AppControlBarPopMenuItemView;

    .line 59
    iget-object p3, p0, Lcom/tencent/wework/msg/views/AppControlBarPopMenu$c;->mDataList:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/wework/msg/views/AppControlBarPopMenu$b;

    iget-object p2, p2, Lcom/tencent/wework/msg/views/AppControlBarPopMenu$b;->mTitle:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/msg/views/AppControlBarPopMenuItemView;->setTitle(Ljava/lang/String;)V

    return-void
.end method

.method public setDataList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/wework/msg/views/AppControlBarPopMenu$b;",
            ">;)V"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/tencent/wework/msg/views/AppControlBarPopMenu$c;->mDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 45
    iget-object v0, p0, Lcom/tencent/wework/msg/views/AppControlBarPopMenu$c;->mDataList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
