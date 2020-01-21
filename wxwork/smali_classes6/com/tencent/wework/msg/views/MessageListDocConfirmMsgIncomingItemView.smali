.class public final Lcom/tencent/wework/msg/views/MessageListDocConfirmMsgIncomingItemView;
.super Lcom/tencent/wework/msg/views/MessageListDocConfirmMsgBaseItemView;
.source "MessageListDocConfirmMsgIncomingItemView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/msg/views/MessageListDocConfirmMsgIncomingItemView$a;
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final lNN:Lcom/tencent/wework/msg/views/MessageListDocConfirmMsgIncomingItemView$a;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/wework/msg/views/MessageListDocConfirmMsgIncomingItemView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/wework/msg/views/MessageListDocConfirmMsgIncomingItemView$a;-><init>(Lhsm;)V

    sput-object v0, Lcom/tencent/wework/msg/views/MessageListDocConfirmMsgIncomingItemView;->lNN:Lcom/tencent/wework/msg/views/MessageListDocConfirmMsgIncomingItemView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/tencent/wework/msg/views/MessageListDocConfirmMsgBaseItemView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListDocConfirmMsgIncomingItemView;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/wework/msg/views/MessageListDocConfirmMsgIncomingItemView;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/msg/views/MessageListDocConfirmMsgIncomingItemView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/wework/msg/views/MessageListDocConfirmMsgIncomingItemView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method protected drn()I
    .locals 1

    .line 23
    sget v0, Lcom/tencent/wework/msg/views/MessageListBaseItemView$a;->lMu:I

    return v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0xab

    return v0
.end method

.method public initView()V
    .locals 3

    .line 14
    invoke-super {p0}, Lcom/tencent/wework/msg/views/MessageListDocConfirmMsgBaseItemView;->initView()V

    .line 15
    invoke-virtual {p0}, Lcom/tencent/wework/msg/views/MessageListDocConfirmMsgIncomingItemView;->dOi()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper$d;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/wework/common/model/ViewGroupLayoutHelper$d;->setClipType(IZ)V

    :cond_0
    return-void
.end method
