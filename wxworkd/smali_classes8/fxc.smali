.class public Lfxc;
.super Ljo;
.source "ShowMultiHeadPagerAdapter.java"


# static fields
.field private static final EVENT_TOPICS:[Ljava/lang/String;


# instance fields
.field private lkF:Lfzu;

.field private llK:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private llL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private llM:Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView;

.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "topic_image_save"

    const-string v1, "topic_image_change"

    .line 28
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfxc;->EVENT_TOPICS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljo;-><init>()V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfxc;->llK:Ljava/util/List;

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfxc;->llL:Ljava/util/List;

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lfxc;->llM:Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView;

    .line 31
    iput-object v0, p0, Lfxc;->lkF:Lfzu;

    .line 34
    iput-object p1, p0, Lfxc;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .line 83
    iget-object p2, p0, Lfxc;->llK:Ljava/util/List;

    if-nez p2, :cond_0

    return-void

    .line 86
    :cond_0
    check-cast p3, Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView;

    .line 87
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object p2

    sget-object v0, Lfxc;->EVENT_TOPICS:[Ljava/lang/String;

    invoke-virtual {p2, v0, p3}, Lcvw;->a([Ljava/lang/String;Lcvy;)V

    .line 88
    invoke-virtual {p3}, Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView;->recycle()V

    .line 89
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public dxq()V
    .locals 3

    .line 48
    iget-object v0, p0, Lfxc;->llM:Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView;

    if-eqz v0, :cond_0

    .line 49
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object v0

    sget-object v1, Lfxc;->EVENT_TOPICS:[Ljava/lang/String;

    iget-object v2, p0, Lfxc;->llM:Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView;

    invoke-virtual {v0, v1, v2}, Lcvw;->a([Ljava/lang/String;Lcvy;)V

    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lfxc;->llM:Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView;

    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 56
    iget-object v0, p0, Lfxc;->llK:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4

    .line 66
    iget-object v0, p0, Lfxc;->llK:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 69
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 70
    iget-object v1, p0, Lfxc;->llL:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 71
    new-instance v2, Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView;

    iget-object v3, p0, Lfxc;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView;-><init>(Landroid/content/Context;)V

    .line 72
    invoke-virtual {v2, v0, v1}, Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView;->setHeadInfo(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-virtual {v2, p2}, Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView;->setPosition(I)V

    .line 74
    iget-object p2, p0, Lfxc;->lkF:Lfzu;

    invoke-virtual {v2, p2}, Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView;->setOnPagerItemEventListener(Lfzu;)V

    .line 75
    invoke-static {}, Lduo;->bcK()Lcvw;

    move-result-object p2

    sget-object v0, Lfxc;->EVENT_TOPICS:[Ljava/lang/String;

    invoke-virtual {p2, v2, v0}, Lcvw;->a(Lcvy;[Ljava/lang/String;)V

    .line 76
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 77
    iput-object v2, p0, Lfxc;->llM:Lcom/tencent/wework/msg/controller/ShowMultiHeadPagerItemView;

    return-object v2
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setOnPagerItemEventListener(Lfzu;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lfxc;->lkF:Lfzu;

    return-void
.end method

.method public u(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 38
    iput-object p1, p0, Lfxc;->llK:Ljava/util/List;

    .line 39
    iput-object p2, p0, Lfxc;->llL:Ljava/util/List;

    .line 40
    invoke-virtual {p0}, Lfxc;->notifyDataSetChanged()V

    return-void
.end method
