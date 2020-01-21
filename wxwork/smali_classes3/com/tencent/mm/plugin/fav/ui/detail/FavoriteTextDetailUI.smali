.class public Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI;
.super Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;
.source "FavoriteTextDetailUI.java"


# static fields
.field private static final CONTEXT_MENU_COPY:I = 0x1

.field private static final MAX_EDIT_COUNT:I

.field private static final REQUEST_CODE_EDIT:I = 0x1

.field private static final TAG:Ljava/lang/String; = "MicroMsg.FavoriteTextDetailUI"


# instance fields
.field private clip:Landroid/text/ClipboardManager;

.field private contextMenuHelper:Lcom/tencent/mm/ui/tools/MMListMenuHelper;

.field private curInfo:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

.field private displayTV:Landroid/widget/TextView;

.field private infoId:J

.field private lastInfo:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

.field private onContextMenuItemSelectedListener:Lcom/tencent/mm/ui/base/MMMenuListener$OnMMMenuItemSelectedListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 46
    invoke-static {}, Lcom/tencent/mm/config/BoundaryConfig;->getFavTextLimit()I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI;->MAX_EDIT_COUNT:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;-><init>()V

    .line 219
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI$3;-><init>(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI;->onContextMenuItemSelectedListener:Lcom/tencent/mm/ui/base/MMMenuListener$OnMMMenuItemSelectedListener;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI;)Lcom/tencent/mm/plugin/fav/api/FavItemInfo;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI;->curInfo:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    return-object p0
.end method

.method static synthetic access$100()I
    .locals 1

    .line 38
    sget v0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI;->MAX_EDIT_COUNT:I

    return v0
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI;)J
    .locals 2

    .line 38
    iget-wide v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI;->infoId:J

    return-wide v0
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI;)Landroid/text/ClipboardManager;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI;->clip:Landroid/text/ClipboardManager;

    return-object p0
.end method

.method static synthetic access$400(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI;->refreshDetail()V

    return-void
.end method

.method private refreshDetail()V
    .locals 6

    .line 194
    const-class v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI;->infoId:J

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;->getByLocalId(J)Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI;->curInfo:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI;->curInfo:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI;->setReportObj(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI;->curInfo:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    if-nez v0, :cond_0

    goto :goto_0

    .line 201
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI;->curInfo:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteUIHelper;->updateSubtitle(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI;->lastInfo:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    if-eqz v0, :cond_1

    iget-wide v2, v0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_edittime:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI;->curInfo:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_edittime:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    const-string v0, "MicroMsg.FavoriteTextDetailUI"

    const-string/jumbo v1, "not change, return"

    .line 204
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 207
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI;->curInfo:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI;->lastInfo:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    .line 209
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI;->displayTV:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI;->displayTV:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/span/MMSpanManager;->spanForTextView(Landroid/widget/TextView;I)Landroid/text/SpannableString;

    return-void

    :cond_2
    :goto_0
    const-string v0, "MicroMsg.FavoriteTextDetailUI"

    const-string/jumbo v2, "id[%d] info is null, return"

    .line 197
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI;->infoId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0c0601

    return v0
.end method

.method protected getMMScrollView()Lcom/tencent/mm/ui/widget/MMLoadScrollView;
    .locals 1

    const v0, 0x7f091b77

    .line 63
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMLoadScrollView;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    const/4 v0, -0x1

    if-ne v0, p2, :cond_0

    .line 241
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object p1

    const p2, 0x7f1102fd

    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/mm/ui/base/MMAlert;->showTipsDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 242
    new-instance p1, Lcom/tencent/mm/sdk/platformtools/MMHandler;

    invoke-direct {p1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;-><init>()V

    new-instance p2, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI$4;

    invoke-direct {p2, p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI$4;-><init>(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI;)V

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, p2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 253
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 69
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f090575

    .line 71
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI;->displayTV:Landroid/widget/TextView;

    const-string p1, "clipboard"

    .line 73
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/text/ClipboardManager;

    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI;->clip:Landroid/text/ClipboardManager;

    .line 74
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string/jumbo v0, "key_detail_info_id"

    const-wide/16 v1, -0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI;->infoId:J

    const/4 p1, 0x5

    .line 75
    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/wallet/WalletSceneChannelHelper;->setPayChannel(I)V

    .line 76
    new-instance p1, Lcom/tencent/mm/ui/tools/MMListMenuHelper;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/tencent/mm/ui/tools/MMListMenuHelper;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI;->contextMenuHelper:Lcom/tencent/mm/ui/tools/MMListMenuHelper;

    .line 77
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI;->contextMenuHelper:Lcom/tencent/mm/ui/tools/MMListMenuHelper;

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI;->displayTV:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI;->onContextMenuItemSelectedListener:Lcom/tencent/mm/ui/base/MMMenuListener$OnMMMenuItemSelectedListener;

    invoke-virtual {p1, v0, p0, v1}, Lcom/tencent/mm/ui/tools/MMListMenuHelper;->registerForContextMenu(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/MMMenuListener$OnMMMenuItemSelectedListener;)V

    const p1, 0x7f11188e

    .line 78
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI;->setMMTitle(Ljava/lang/String;)V

    .line 80
    new-instance p1, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI$1;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI$1;-><init>(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 89
    new-instance p1, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI$2;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI$2;-><init>(Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI;)V

    const/4 v0, 0x0

    const v1, 0x7f11313f

    const v2, 0x7f0810cf

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI;->addIconOptionMenu(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    const p2, 0x7f110268

    .line 215
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    const/4 v0, 0x1

    invoke-interface {p1, p3, v0, p3, p2}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 177
    invoke-super {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 189
    invoke-super {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 182
    invoke-super {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/BaseFavDetailReportUI;->onResume()V

    .line 183
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/detail/FavoriteTextDetailUI;->refreshDetail()V

    return-void
.end method
