.class public Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "FavTagEditUI.java"


# static fields
.field private static final FINISH_OPTION_BUTTON_ID:I = 0x0

.field private static final TAG:Ljava/lang/String; = "MicroMsg.FavTagEditUI"


# instance fields
.field private defList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private inputTagPanel:Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

.field private itemInfo:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

.field private matchMaxLength:Z

.field private maxLengthTipsTV:Landroid/widget/TextView;

.field private recommendedTagPanel:Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

.field private searchTagLV:Landroid/widget/ListView;

.field private tagPanelAdapter:Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteTagPanelAdapter;

.field private tagPanelLV:Landroid/widget/ListView;

.field private tagSearchAdapter:Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteTagSearchAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->onQuit()V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;)Z
    .locals 0

    .line 35
    iget-boolean p0, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->matchMaxLength:Z

    return p0
.end method

.method static synthetic access$1000(Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;)Landroid/widget/TextView;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->maxLengthTipsTV:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$102(Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;Z)Z
    .locals 0

    .line 35
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->matchMaxLength:Z

    return p1
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->handleFinishButton()V

    return-void
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;)Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->inputTagPanel:Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    return-object p0
.end method

.method static synthetic access$400(Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;)Lcom/tencent/mm/plugin/fav/api/FavItemInfo;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->itemInfo:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    return-object p0
.end method

.method static synthetic access$402(Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)Lcom/tencent/mm/plugin/fav/api/FavItemInfo;
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->itemInfo:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    return-object p1
.end method

.method static synthetic access$500(Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;)Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteTagPanelAdapter;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->tagPanelAdapter:Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteTagPanelAdapter;

    return-object p0
.end method

.method static synthetic access$600(Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;)Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->recommendedTagPanel:Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    return-object p0
.end method

.method static synthetic access$700(Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;)Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteTagSearchAdapter;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->tagSearchAdapter:Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteTagSearchAdapter;

    return-object p0
.end method

.method static synthetic access$800(Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;)Landroid/widget/ListView;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->searchTagLV:Landroid/widget/ListView;

    return-object p0
.end method

.method static synthetic access$900(Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;)Landroid/widget/ListView;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->tagPanelLV:Landroid/widget/ListView;

    return-object p0
.end method

.method private handleFinishButton()V
    .locals 6

    .line 133
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->matchMaxLength:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v0, "MicroMsg.FavTagEditUI"

    const-string/jumbo v2, "match max length, disable finish button"

    .line 134
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->isOptionMenuEnable(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    invoke-virtual {p0, v1, v1}, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->enableOptionMenu(IZ)V

    :cond_0
    return-void

    .line 140
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->itemInfo:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    const/4 v2, 0x1

    if-nez v0, :cond_3

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->inputTagPanel:Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->getTagCount()I

    move-result v0

    if-gtz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->inputTagPanel:Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->getEditText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_2

    .line 142
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->isOptionMenuEnable(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 143
    invoke-virtual {p0, v1, v1}, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->enableOptionMenu(IZ)V

    goto :goto_2

    .line 146
    :cond_2
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->isOptionMenuEnable(I)Z

    move-result v0

    if-nez v0, :cond_9

    .line 147
    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->enableOptionMenu(IZ)V

    goto :goto_2

    .line 151
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->getUserDefTags()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->inputTagPanel:Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->getTagCount()I

    move-result v3

    if-ne v0, v3, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->inputTagPanel:Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->getEditText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    goto :goto_1

    .line 157
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->inputTagPanel:Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->getTagList()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v3, 0x0

    .line 158
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_7

    .line 159
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->itemInfo:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->getUserDefTags()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 161
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->isOptionMenuEnable(I)Z

    move-result v0

    if-nez v0, :cond_5

    .line 162
    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->enableOptionMenu(IZ)V

    :cond_5
    return-void

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 168
    :cond_7
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->isOptionMenuEnable(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 169
    invoke-virtual {p0, v1, v1}, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->enableOptionMenu(IZ)V

    goto :goto_2

    .line 153
    :cond_8
    :goto_1
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->isOptionMenuEnable(I)Z

    move-result v0

    if-nez v0, :cond_9

    .line 154
    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->enableOptionMenu(IZ)V

    :cond_9
    :goto_2
    return-void
.end method

.method private initTagInputPanel()V
    .locals 4

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->inputTagPanel:Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->enableEditMode(Z)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->inputTagPanel:Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    const v2, 0x7f08157f

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->setTagEditTextBG(I)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->inputTagPanel:Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->setIsAllowEnterCharacter(Z)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->inputTagPanel:Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI$4;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->setCallBack(Lcom/tencent/mm/ui/base/MMTagPanel$ICallBack;)V

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->inputTagPanel:Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI$5;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->itemInfo:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    if-eqz v0, :cond_0

    .line 281
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->inputTagPanel:Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->getUserDefTags()Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->itemInfo:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->getUserDefTags()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->setTagListByTagName(Ljava/util/Collection;Ljava/util/List;)V

    goto :goto_0

    .line 282
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->defList:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 283
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->inputTagPanel:Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    invoke-virtual {v1, v0, v0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->setTagListByTagName(Ljava/util/Collection;Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private initTagPanelList()V
    .locals 7

    .line 288
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI$6;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI$6;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->tagPanelAdapter:Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteTagPanelAdapter;

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->tagPanelAdapter:Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteTagPanelAdapter;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->itemInfo:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->getUserDefTags()Ljava/util/List;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteTagPanelAdapter;->setSelectedTagList(Ljava/util/List;)V

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->itemInfo:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->getRecommendedTags()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 313
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const v1, 0x7f0c05f5

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090d2e

    .line 314
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v3, 0x7f1118fa

    .line 315
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    .line 316
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 317
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f070086

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v4, 0x7f090d48

    .line 318
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    iput-object v4, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->recommendedTagPanel:Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    .line 319
    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->recommendedTagPanel:Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    invoke-virtual {v4, v3}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->setVisibility(I)V

    .line 320
    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->recommendedTagPanel:Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    iget-object v5, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->itemInfo:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->getUserDefTags()Ljava/util/List;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->itemInfo:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->getRecommendedTags()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->setTagListByTagName(Ljava/util/Collection;Ljava/util/List;)V

    .line 321
    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->recommendedTagPanel:Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    const v5, 0x7f080f34

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->setBackgroundResource(I)V

    .line 322
    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->recommendedTagPanel:Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    invoke-virtual {v4, v3, v3, v3, v1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->setPadding(IIII)V

    .line 323
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->recommendedTagPanel:Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    new-instance v3, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI$7;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI$7;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;)V

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;->setCallBack(Lcom/tencent/mm/ui/base/MMTagPanel$ICallBack;)V

    .line 362
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->tagPanelLV:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 365
    :cond_1
    const-class v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavTagSetMgr()Lcom/tencent/mm/plugin/fav/api/FavTagSetMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/api/FavTagSetMgr;->getTagTotalCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->tagPanelLV:Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    const v3, 0x7f0c05f4

    invoke-static {v1, v3, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 368
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->tagPanelLV:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->tagPanelAdapter:Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteTagPanelAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->tagPanelLV:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI$8;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private initTagSearchList()V
    .locals 2

    .line 380
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI$9;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI$9;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->tagSearchAdapter:Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteTagSearchAdapter;

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->searchTagLV:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->tagSearchAdapter:Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteTagSearchAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->searchTagLV:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI$10;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static modTags(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;Ljava/util/Collection;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/plugin/fav/api/FavItemInfo;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "MicroMsg.FavTagEditUI"

    const-string/jumbo v1, "mod tags %s"

    const/4 v2, 0x1

    .line 407
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 408
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->modTags(Ljava/util/Collection;)Ljava/util/Set;

    move-result-object p1

    .line 409
    const-class v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;

    move-result-object v0

    const-string/jumbo v1, "localId"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;->update(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;[Ljava/lang/String;)Z

    .line 410
    invoke-static {p0}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->updateTagSearchInfo(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)V

    .line 411
    const-class v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavTagSetMgr()Lcom/tencent/mm/plugin/fav/api/FavTagSetMgr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/fav/api/FavTagSetMgr;->removeTagByTagSet(Ljava/util/Set;)V

    .line 412
    invoke-static {p0, p2}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->modTag(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;I)V

    return-void
.end method

.method private onQuit()V
    .locals 7

    .line 192
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const v1, 0x7f1118f9

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const v3, 0x7f1100ff

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f110261

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI$3;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI$3;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;)V

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/MMAlert;->showAlert(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0c05f1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 62
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string/jumbo v0, "key_fav_item_id"

    const-wide/16 v1, -0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-eqz p1, :cond_0

    .line 66
    const-class p1, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {p1}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;

    move-result-object p1

    invoke-interface {p1, v3, v4}, Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;->getByLocalId(J)Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->itemInfo:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    .line 68
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string/jumbo v0, "key_fav_result_list"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->defList:Ljava/util/List;

    const p1, 0x7f090d46

    .line 70
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->inputTagPanel:Lcom/tencent/mm/plugin/fav/ui/widget/FavTagPanel;

    const p1, 0x7f091f5f

    .line 71
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->tagPanelLV:Landroid/widget/ListView;

    const p1, 0x7f091be5

    .line 72
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->searchTagLV:Landroid/widget/ListView;

    const p1, 0x7f0913e0

    .line 73
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->maxLengthTipsTV:Landroid/widget/TextView;

    .line 75
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->initTagInputPanel()V

    .line 76
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->initTagPanelList()V

    .line 77
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->initTagSearchList()V

    const p1, 0x7f11189f

    .line 79
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->setMMTitle(I)V

    .line 81
    new-instance p1, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI$1;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI$1;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    const/4 v6, 0x0

    const p1, 0x7f1102ac

    .line 90
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI$2;

    invoke-direct {v8, p0, v3, v4}, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI$2;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;J)V

    const/4 v9, 0x0

    sget-object v10, Lcom/tencent/mm/ui/MMActivityController$OptionMenuStyle;->GREEN:Lcom/tencent/mm/ui/MMActivityController$OptionMenuStyle;

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->addTextOptionMenu(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;Lcom/tencent/mm/ui/MMActivityController$OptionMenuStyle;)V

    .line 127
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->handleFinishButton()V

    .line 129
    const-class p1, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {p1}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavTagSetMgr()Lcom/tencent/mm/plugin/fav/api/FavTagSetMgr;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->tagPanelAdapter:Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteTagPanelAdapter;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/fav/api/FavTagSetMgr;->addListener(Lcom/tencent/mm/plugin/fav/api/FavTagSetMgr$ICallBack;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 177
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 178
    const-class v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavTagSetMgr()Lcom/tencent/mm/plugin/fav/api/FavTagSetMgr;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->tagPanelAdapter:Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteTagPanelAdapter;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fav/api/FavTagSetMgr;->removeListener(Lcom/tencent/mm/plugin/fav/api/FavTagSetMgr$ICallBack;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 184
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/FavTagEditUI;->onQuit()V

    const/4 p1, 0x1

    return p1

    .line 188
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
