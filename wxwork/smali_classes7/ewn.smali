.class public Lewn;
.super Ldij;
.source "EnterpriseAppManagerMessageListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldij<",
        "Lexx;",
        ">;"
    }
.end annotation


# instance fields
.field private hYE:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Ldij;-><init>(Landroid/content/Context;)V

    .line 38
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lewn;->hYE:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method protected a(ILandroid/view/ViewGroup;I)Landroid/view/View;
    .locals 0

    packed-switch p3, :pswitch_data_0

    .line 120
    new-instance p1, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerTextMessageItemView;

    invoke-virtual {p0}, Lewn;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerTextMessageItemView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 102
    :pswitch_0
    new-instance p1, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerNewsMultiImageTextMessageItemView;

    invoke-virtual {p0}, Lewn;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerNewsMultiImageTextMessageItemView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 117
    :pswitch_1
    new-instance p1, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerAnnouncementMessageItemView;

    invoke-virtual {p0}, Lewn;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerAnnouncementMessageItemView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 114
    :pswitch_2
    new-instance p1, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerVideoMessageItemView;

    invoke-virtual {p0}, Lewn;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerVideoMessageItemView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 111
    :pswitch_3
    new-instance p1, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerVoiceMessageItemView;

    invoke-virtual {p0}, Lewn;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerVoiceMessageItemView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 108
    :pswitch_4
    new-instance p1, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerFileMessageItemView;

    invoke-virtual {p0}, Lewn;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerFileMessageItemView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 105
    :pswitch_5
    new-instance p1, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerImageMessageItemView;

    invoke-virtual {p0}, Lewn;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerImageMessageItemView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 99
    :pswitch_6
    new-instance p1, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerMultiImageTextMessageItemView;

    invoke-virtual {p0}, Lewn;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerMultiImageTextMessageItemView;-><init>(Landroid/content/Context;)V

    .line 123
    :goto_0
    invoke-virtual {p1, p3}, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerMessageBaseItemView;->setViewType(I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected a(ILandroid/view/View;I)Z
    .locals 1

    .line 86
    instance-of v0, p2, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerMessageBaseItemView;

    if-eqz v0, :cond_1

    .line 87
    check-cast p2, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerMessageBaseItemView;

    invoke-virtual {p2}, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerMessageBaseItemView;->getViewType()I

    move-result p1

    if-eq p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    .line 89
    :cond_1
    invoke-super {p0, p1, p2, p3}, Ldij;->a(ILandroid/view/View;I)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public aU(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lexx;",
            ">;)V"
        }
    .end annotation

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 57
    iget-object p1, p0, Lewn;->hYE:Ljava/util/Set;

    invoke-static {p1}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 58
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 59
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 60
    iget-object v1, p0, Lewn;->hYE:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lexx;

    invoke-virtual {v2}, Lexx;->aAf()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 65
    :cond_1
    invoke-super {p0, v0}, Ldij;->aU(Ljava/util/List;)V

    return-void
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 80
    invoke-virtual {p0, p1}, Lewn;->uK(I)Ldnt;

    move-result-object p1

    check-cast p1, Lexx;

    invoke-virtual {p1}, Lexx;->getViewType()I

    move-result p1

    return p1
.end method

.method public getViewTypeCount()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method protected k(Landroid/view/View;II)V
    .locals 0

    .line 129
    check-cast p1, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerMessageBaseItemView;

    .line 131
    invoke-virtual {p0, p2}, Lewn;->uK(I)Ldnt;

    move-result-object p2

    check-cast p2, Lexx;

    .line 132
    invoke-virtual {p1, p2}, Lcom/tencent/wework/enterprise/view/EnterpriseAppManagerMessageBaseItemView;->setData(Lexx;)V

    return-void
.end method

.method protected logTag()Ljava/lang/String;
    .locals 1

    const-string v0, "EnterpriseAppManagerMessageListAdapter"

    return-object v0
.end method

.method public updateData()V
    .locals 1

    .line 51
    invoke-static {}, Lgbl;->dIZ()Lgbl;

    move-result-object v0

    invoke-virtual {v0}, Lgbl;->dJh()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lewn;->aU(Ljava/util/List;)V

    return-void
.end method
