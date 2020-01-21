.class public Lcom/tencent/mm/plugin/fav/ui/widget/FavTagEntrance;
.super Landroid/widget/LinearLayout;
.source "FavTagEntrance.java"

# interfaces
.implements Lcom/tencent/mm/sdk/storage/MStorage$IOnStorageChange;


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.FavTagEntrence"


# instance fields
.field private favIDStr:Ljava/lang/String;

.field private favLocalID:J

.field private tagContentTV:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 39
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, -0x1

    .line 31
    iput-wide v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagEntrance;->favLocalID:J

    .line 32
    iget-wide v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagEntrance;->favLocalID:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagEntrance;->favIDStr:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 p1, -0x1

    .line 31
    iput-wide p1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagEntrance;->favLocalID:J

    .line 32
    iget-wide p1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagEntrance;->favLocalID:J

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagEntrance;->favIDStr:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/fav/ui/widget/FavTagEntrance;)J
    .locals 2

    .line 26
    iget-wide v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagEntrance;->favLocalID:J

    return-wide v0
.end method

.method public static getTagText(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 91
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 94
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 96
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f111935

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    .line 97
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 1

    .line 44
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    const v0, 0x7f091f45

    .line 45
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagEntrance;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagEntrance;->tagContentTV:Landroid/widget/TextView;

    .line 46
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagEntrance$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagEntrance$1;-><init>(Lcom/tencent/mm/plugin/fav/ui/widget/FavTagEntrance;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagEntrance;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onNotifyChange(Ljava/lang/String;Lcom/tencent/mm/sdk/storage/MStorageEventData;)V
    .locals 5

    const-string p2, "MicroMsg.FavTagEntrence"

    const-string/jumbo v0, "on notify change event %s, favIDStr %s"

    const/4 v1, 0x2

    .line 79
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagEntrance;->favIDStr:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v1, v4

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    iget-object p2, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagEntrance;->favIDStr:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 81
    const-class p1, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {p1}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;

    move-result-object p1

    iget-wide v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagEntrance;->favLocalID:J

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;->getByLocalId(J)Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "MicroMsg.FavTagEntrence"

    const-string/jumbo p2, "id[%d] info is null, return"

    .line 83
    new-array v0, v4, [Ljava/lang/Object;

    iget-wide v3, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagEntrance;->favLocalID:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {p1, p2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 86
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->getUserDefTags()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagEntrance;->setTagContent(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public setFavItemID(J)V
    .locals 0

    .line 59
    iput-wide p1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagEntrance;->favLocalID:J

    .line 60
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagEntrance;->favIDStr:Ljava/lang/String;

    return-void
.end method

.method public setTagContent(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagEntrance;->tagContentTV:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 68
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagEntrance;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagEntrance;->getTagText(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    .line 69
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagEntrance;->tagContentTV:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagEntrance;->tagContentTV:Landroid/widget/TextView;

    const v0, 0x7f1118a5

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(I)V

    goto :goto_0

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagEntrance;->tagContentTV:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagEntrance;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagEntrance;->tagContentTV:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    invoke-static {v1, p1, v2}, Lcom/tencent/mm/pluginsdk/ui/span/MMSpanManager;->spanForSmiley(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
