.class public Lcom/tencent/mm/plugin/fav/ui/FavSelectUI;
.super Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;
.source "FavSelectUI.java"


# static fields
.field private static final OPTION_MENU_SEARCH:I = 0x0

.field private static final TAG:Ljava/lang/String; = "MicroMsg.FavSelectUI"


# instance fields
.field private adapter:Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;

.field private blockSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private blockStr:Ljava/lang/String;

.field private clickListener:Landroid/view/View$OnClickListener;

.field private filter:Lcom/tencent/mm/plugin/fav/api/FavSendFilter;

.field private toUser:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;-><init>()V

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSelectUI;->adapter:Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;

    .line 44
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSelectUI;->blockSet:Ljava/util/Set;

    .line 46
    new-instance v0, Lcom/tencent/mm/plugin/fav/api/FavSendFilter;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fav/api/FavSendFilter;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSelectUI;->filter:Lcom/tencent/mm/plugin/fav/api/FavSendFilter;

    .line 193
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/FavSelectUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fav/ui/FavSelectUI$5;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavSelectUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSelectUI;->clickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/fav/ui/FavSelectUI;)Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSelectUI;->adapter:Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/fav/ui/FavSelectUI;Landroid/content/Intent;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/FavSelectUI;->goSearchUI(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/fav/ui/FavSelectUI;)Ljava/lang/String;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSelectUI;->toUser:Ljava/lang/String;

    return-object p0
.end method

.method private goSearchUI(Landroid/content/Intent;)V
    .locals 4

    const-string/jumbo v0, "key_to_user"

    .line 98
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSelectUI;->toUser:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "key_fav_item_id"

    .line 99
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSelectUI;->blockStr:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "key_search_type"

    const/4 v1, 0x1

    .line 100
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "key_enter_fav_search_from"

    .line 101
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 103
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    .line 104
    new-array v0, v1, [Landroid/util/Pair;

    invoke-static {p0, v0}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;[Landroid/util/Pair;)Landroid/app/ActivityOptions;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 106
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavSelectUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    const-string v3, ".ui.FavSearchUI"

    invoke-static {v2, v3, p1, v1, v0}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->startFavActivityForResult(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method protected checkLoading()Z
    .locals 1

    .line 178
    const-class v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getAdapter()Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteBaseAdapter;
    .locals 4

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSelectUI;->adapter:Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;

    if-nez v0, :cond_0

    .line 166
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavSelectUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavSelectUI;->imageServer:Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSelectUI;->adapter:Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSelectUI;->adapter:Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;

    return-object v0
.end method

.method protected getFilterClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSelectUI;->clickListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, -0x1

    if-ne v0, p2, :cond_0

    .line 207
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavSelectUI;->finish()V

    return-void

    .line 210
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 50
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavSelectUI;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string/jumbo v0, "key_to_user"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSelectUI;->toUser:Ljava/lang/String;

    .line 54
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavSelectUI;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string/jumbo v0, "key_fav_item_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSelectUI;->blockStr:Ljava/lang/String;

    .line 55
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSelectUI;->blockStr:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string v1, ","

    .line 56
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 57
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    const v4, 0x7fffffff

    .line 58
    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/Util;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-eq v4, v3, :cond_0

    .line 60
    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/ui/FavSelectUI;->blockSet:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 64
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSelectUI;->blockSet:Ljava/util/Set;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 65
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSelectUI;->adapter:Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSelectUI;->blockSet:Ljava/util/Set;

    invoke-virtual {p1, v1}, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->setBlockTypes(Ljava/util/Set;)V

    .line 66
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSelectUI;->filter:Lcom/tencent/mm/plugin/fav/api/FavSendFilter;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/fav/api/FavSendFilter;->setFilterVoice(Z)V

    .line 67
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSelectUI;->adapter:Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSelectUI;->filter:Lcom/tencent/mm/plugin/fav/api/FavSendFilter;

    invoke-virtual {p1, v1}, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->setFilter(Lcom/tencent/mm/plugin/fav/api/IFavInfoFilter;)V

    .line 68
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavSelectUI;->workerHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/FavSelectUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fav/ui/FavSelectUI$1;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavSelectUI;)V

    invoke-virtual {p1, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->post(Ljava/lang/Runnable;)Z

    const p1, 0x7f100013

    .line 76
    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/FavSelectUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fav/ui/FavSelectUI$2;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavSelectUI;)V

    invoke-virtual {p0, v0, p1, v1}, Lcom/tencent/mm/plugin/fav/ui/FavSelectUI;->addIconOptionMenu(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    const p1, 0x7f11191e

    .line 86
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/FavSelectUI;->setMMTitle(I)V

    .line 87
    new-instance p1, Lcom/tencent/mm/plugin/fav/ui/FavSelectUI$3;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/fav/ui/FavSelectUI$3;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavSelectUI;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/FavSelectUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 215
    invoke-super {p0}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->onDestroy()V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSelectUI;->adapter:Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;

    if-eqz v0, :cond_0

    .line 217
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->finish()V

    :cond_0
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 112
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem$FavBaseHolder;

    if-nez p1, :cond_0

    const-string p1, "MicroMsg.FavSelectUI"

    const-string/jumbo p2, "on item click, holder is null"

    .line 114
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 117
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem$FavBaseHolder;->getInfo()Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p1, "MicroMsg.FavSelectUI"

    const-string/jumbo p2, "on item click, info is null"

    .line 118
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 121
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem$FavBaseHolder;->getInfo()Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    move-result-object p2

    .line 122
    iget-wide p3, p2, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_localId:J

    const/4 p5, 0x1

    invoke-static {p3, p4, p5, p5}, Lcom/tencent/mm/plugin/fav/api/FavReportApiLogic;->reportShareFav(JII)V

    .line 123
    iget p3, p2, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_type:I

    const/4 p4, 0x3

    if-ne p3, p4, :cond_2

    const p1, 0x7f110012

    .line 124
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/FavSelectUI;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/tencent/mm/ui/widget/snackbar/SnackBarAlert;->showToast(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    .line 128
    :cond_2
    iget p2, p2, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_type:I

    const/16 p3, 0x8

    if-ne p2, p3, :cond_3

    iget-object p2, p0, Lcom/tencent/mm/plugin/fav/ui/FavSelectUI;->toUser:Ljava/lang/String;

    invoke-static {p2}, Lcom/tencent/mm/model/ContactStorageLogic;->isBizContact(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    const p1, 0x7f110010

    .line 129
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/FavSelectUI;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/tencent/mm/ui/widget/snackbar/SnackBarAlert;->showToast(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    .line 133
    :cond_3
    const-class p2, Lcom/tencent/mm/plugin/fav/api/IFavSendHandler;

    invoke-static {p2}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/tencent/mm/plugin/fav/api/IFavSendHandler;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavSelectUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavSelectUI;->toUser:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem$FavBaseHolder;->getInfo()Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    move-result-object v3

    const v4, 0x7f1102ff

    const/4 v5, 0x1

    new-instance v6, Lcom/tencent/mm/plugin/fav/ui/FavSelectUI$4;

    invoke-direct {v6, p0, p1}, Lcom/tencent/mm/plugin/fav/ui/FavSelectUI$4;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavSelectUI;Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem$FavBaseHolder;)V

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/plugin/fav/api/IFavSendHandler;->showConfirmDialog(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mm/plugin/fav/api/FavItemInfo;IZLcom/tencent/mm/pluginsdk/ui/applet/IConfirmDialog$IOnDialogClick;)V

    return-void
.end method

.method protected onPreHandleStorageChange()V
    .locals 0

    return-void
.end method

.method protected onShowEmptyTips()V
    .locals 3

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSelectUI;->emptyView:Landroid/widget/TextView;

    const/4 v1, 0x0

    const v2, 0x7f080b67

    invoke-virtual {v0, v1, v2, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSelectUI;->emptyView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavSelectUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lcom/tencent/mm/resource/ResourceHelper;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavSelectUI;->emptyView:Landroid/widget/TextView;

    const v1, 0x7f1118a2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
