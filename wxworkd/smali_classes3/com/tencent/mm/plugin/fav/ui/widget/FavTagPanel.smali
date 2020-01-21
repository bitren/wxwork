.class public Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;
.super Lcom/tencent/mm/ui/base/MMTagPanel;
.source "FavTagPanel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel$ICallBack;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.FavTagPanel"


# instance fields
.field private callback:Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel$ICallBack;

.field private typeList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/tencent/mm/ui/base/MMTagPanel$TagInfo;",
            ">;"
        }
    .end annotation
.end field

.field private typeViewClickListener:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/MMTagPanel;-><init>(Landroid/content/Context;)V

    .line 21
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->typeList:Ljava/util/LinkedList;

    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->callback:Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel$ICallBack;

    .line 63
    new-instance p1, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel$1;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel$1;-><init>(Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->typeViewClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/MMTagPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->typeList:Ljava/util/LinkedList;

    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->callback:Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel$ICallBack;

    .line 63
    new-instance p1, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel$1;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel$1;-><init>(Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->typeViewClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/MMTagPanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->typeList:Ljava/util/LinkedList;

    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->callback:Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel$ICallBack;

    .line 63
    new-instance p1, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel$1;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel$1;-><init>(Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->typeViewClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;Landroid/widget/TextView;ZZ)V
    .locals 0

    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->updateTagView(Landroid/widget/TextView;ZZ)V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;)Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel$ICallBack;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->callback:Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel$ICallBack;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;Landroid/widget/TextView;ZZ)V
    .locals 0

    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->updateTagView(Landroid/widget/TextView;ZZ)V

    return-void
.end method


# virtual methods
.method public addType(Ljava/lang/String;Z)V
    .locals 3

    .line 136
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "MicroMsg.FavTagPanel"

    const-string/jumbo p2, "want to add type, but it is null or empty"

    .line 137
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 140
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->typeList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/MMTagPanel$TagInfo;

    .line 142
    iget-object v1, v1, Lcom/tencent/mm/ui/base/MMTagPanel$TagInfo;->tagStr:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p2, "MicroMsg.FavTagPanel"

    const-string/jumbo v0, "want to add type %s, but it exsited!"

    .line 143
    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 148
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->createTagInfo()Lcom/tencent/mm/ui/base/MMTagPanel$TagInfo;

    move-result-object v0

    .line 149
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->typeList:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 150
    invoke-virtual {p0, v0, p1, p2}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->updateTagInfo(Lcom/tencent/mm/ui/base/MMTagPanel$TagInfo;Ljava/lang/String;Z)V

    .line 151
    iget-object p1, v0, Lcom/tencent/mm/ui/base/MMTagPanel$TagInfo;->tagView:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->typeViewClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    iget-object p1, v0, Lcom/tencent/mm/ui/base/MMTagPanel$TagInfo;->tagView:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->typeList:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    move-result p2

    sub-int/2addr p2, v2

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->addView(Landroid/view/View;I)V

    .line 153
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->clearHighlightInfo()V

    return-void
.end method

.method public onPreDelTag()V
    .locals 0

    return-void
.end method

.method public removeAllTypes()V
    .locals 3

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->typeList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/MMTagPanel$TagInfo;

    .line 177
    iget-object v2, v1, Lcom/tencent/mm/ui/base/MMTagPanel$TagInfo;->tagView:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->removeView(Landroid/view/View;)V

    .line 178
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->recycleTagInfo(Lcom/tencent/mm/ui/base/MMTagPanel$TagInfo;)V

    goto :goto_0

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->typeList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 181
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->clearHighlightInfo()V

    return-void
.end method

.method public removeType(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setCallBack(Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel$ICallBack;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->callback:Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel$ICallBack;

    .line 47
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/MMTagPanel;->setCallBack(Lcom/tencent/mm/ui/base/MMTagPanel$ICallBack;)V

    return-void
.end method

.method public setTagListByTagInfo(Ljava/util/Collection;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/tencent/mm/protocal/protobuf/FavTagInfo;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    .line 51
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, "MicroMsg.FavTagPanel"

    const-string/jumbo v3, "setTagListByTagInfo,tags.size = %d"

    .line 55
    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 57
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/protobuf/FavTagInfo;

    .line 58
    iget-object v1, v1, Lcom/tencent/mm/protocal/protobuf/FavTagInfo;->tagName:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->setTagListByTagName(Ljava/util/Collection;Ljava/util/List;)V

    return-void

    :cond_2
    :goto_1
    const-string p1, "MicroMsg.FavTagPanel"

    const-string/jumbo v2, "setTagListByTagInfo,null == tags ?%B,"

    .line 52
    new-array v3, v1, [Ljava/lang/Object;

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v3, v0

    invoke-static {p1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 4

    .line 112
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "MicroMsg.FavTagPanel"

    const-string/jumbo v0, "want to add type, but it is null or empty"

    .line 113
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 116
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->typeList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/base/MMTagPanel$TagInfo;

    .line 118
    iget-object v1, v1, Lcom/tencent/mm/ui/base/MMTagPanel$TagInfo;->tagStr:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "MicroMsg.FavTagPanel"

    const-string/jumbo v1, "want to add type %s, but it exsited!"

    .line 119
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 123
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->typeList:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 124
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->createTagInfo()Lcom/tencent/mm/ui/base/MMTagPanel$TagInfo;

    move-result-object v0

    .line 125
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->typeList:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 126
    invoke-virtual {p0, v0, p1, v3}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->updateTagInfo(Lcom/tencent/mm/ui/base/MMTagPanel$TagInfo;Ljava/lang/String;Z)V

    .line 127
    iget-object p1, v0, Lcom/tencent/mm/ui/base/MMTagPanel$TagInfo;->tagView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->typeViewClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->getChildCount()I

    move-result p1

    sub-int/2addr p1, v3

    invoke-virtual {p0, v2, p1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->removeViews(II)V

    .line 130
    iget-object p1, v0, Lcom/tencent/mm/ui/base/MMTagPanel$TagInfo;->tagView:Landroid/widget/TextView;

    invoke-virtual {p0, p1, v2}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->addView(Landroid/view/View;I)V

    .line 131
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->clearHighlightInfo()V

    return-void
.end method
