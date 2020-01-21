.class public Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;
.super Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;
.source "FavoriteIndexUI.java"

# interfaces
.implements Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem$IOnSelectStatusChanged;
.implements Lcom/tencent/mm/plugin/fav/ui/widget/FavHeaderView$ICleanFavSpace;


# static fields
.field private static final BUTTON_ALL:I = 0x0

.field private static final BUTTON_PICTURE:I = 0x3

.field private static final CONTEXT_MENU_POS_DELETE:I = 0x0

.field private static final CONTEXT_MENU_POS_MORE:I = 0x1

.field private static final CONTEXT_MENU_POS_OPEN_WAY:I = 0x4

.field private static final CONTEXT_MENU_POS_TAG:I = 0x2

.field private static final CONTEXT_MENU_POS_TRANSMIT:I = 0x3

.field private static final DEFAULT_THUMB_IMG_WIDTH:I = 0x12c

.field private static final MAX_FILE_SIZE:J

.field private static final ONE_GB:F = 1.07374182E9f

.field private static final ONE_MB:J = 0x100000L

.field private static final OPTION_MENU_POST:I = 0xb

.field private static final OPTION_MENU_SEARCH:I = 0xa

.field public static final REPORT_TYPE_DEL:I = 0x3

.field public static final REPORT_TYPE_FORWARD:I = 0x1

.field public static final REPORT_TYPE_TAG:I = 0x2

.field private static final REQUEST_CODE_ADDTAG:I = 0x1008

.field private static final REQUEST_CODE_CROP_IMAGE:I = 0x1003

.field private static final REQUEST_CODE_FILE_EXPLORER:I = 0x1004

.field private static final REQUEST_CODE_GALLERY:I = 0x1000

.field private static final REQUEST_CODE_POST_LOC:I = 0x1001

.field private static final REQUEST_CODE_POST_TEXT:I = 0x1005

.field private static final REQUEST_CODE_POST_VOICE:I = 0x1006

.field private static final REQUEST_CODE_SEARCH_FOR_EDIT:I = 0x1007

.field private static final REQUEST_CODE_SEND:I = 0x1009

.field private static final REQUEST_CODE_SEND_TRANSMIT:I = 0x100a

.field private static final REQUEST_CODE_TAKE_PICTURE:I = 0x1002

.field private static final STATUS_SHOW_TIPS_FAIL:I = 0x1

.field private static final STATUS_SHOW_TIPS_NOTHING:I = 0x2

.field private static final STATUS_SHOW_TIPS_OK:I = 0x0

.field private static final STATUS_SHOW_TIPS_TOO_LARGE:I = 0x3

.field private static final TAG:Ljava/lang/String; = "MicroMsg.FavoriteIndexUI"


# instance fields
.field private clickListener:Landroid/view/View$OnClickListener;

.field private contextMenuHelper:Lcom/tencent/mm/ui/tools/MMListMenuHelper;

.field private curType:I

.field private editFooter:Lcom/tencent/mm/plugin/fav/ui/widget/FavEditFooter;

.field private editModeItemInfo:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

.field private favCleanFooter:Lcom/tencent/mm/plugin/fav/ui/widget/FavCleanFooter;

.field private menuSelectedItemInfo:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

.field private normalAdapter:Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;

.field private onItemLongClickListener:Landroid/widget/AdapterView$OnItemLongClickListener;

.field private onUsedCapacityChanged:Lcom/tencent/mm/modelbase/IOnSceneEnd;

.field private startTime:J

.field private touchloc:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 107
    invoke-static {}, Lcom/tencent/mm/config/BoundaryConfig;->getMaxFavFileSize()I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->MAX_FILE_SIZE:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 71
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;-><init>()V

    const/4 v0, 0x0

    .line 115
    iput v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->curType:I

    const-wide/16 v0, 0x0

    .line 117
    iput-wide v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->startTime:J

    const/4 v0, 0x2

    .line 125
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->touchloc:[I

    .line 193
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$3;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->onUsedCapacityChanged:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    .line 253
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$5;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->onItemLongClickListener:Landroid/widget/AdapterView$OnItemLongClickListener;

    .line 587
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$12;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->clickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private ShareFavToFriRequest(I)V
    .locals 6

    const/16 v0, 0x1009

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-ne p1, v0, :cond_4

    .line 1133
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v3, "Select_Conv_Type"

    .line 1134
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v3, "scene_from"

    .line 1136
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v3, "mutil_select_is_ret"

    .line 1137
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1138
    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->normalAdapter:Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->getSelectedItemsCount()I

    move-result v3

    const/4 v4, 0x0

    if-ne v3, v2, :cond_0

    .line 1141
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->normalAdapter:Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->getSelectedItems(Z)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_localId:J

    const-string/jumbo v5, "select_fav_local_id"

    .line 1142
    invoke-virtual {p1, v5, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1143
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->normalAdapter:Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->getSelectedItems(Z)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->normalAdapter:Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;

    .line 1144
    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->getSelectedItems(Z)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    iget v2, v2, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_type:I

    if-ne v2, v1, :cond_3

    .line 1145
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f111916

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/base/MMAlert;->showTipsDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    return-void

    :cond_0
    const-string v1, "Retr_Msg_Type"

    const/16 v2, 0x11

    .line 1149
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1151
    new-instance v1, Lcom/tencent/mm/plugin/fav/api/FavSendFilter;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/fav/api/FavSendFilter;-><init>()V

    .line 1153
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->normalAdapter:Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->getSelectedItems(Z)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    .line 1154
    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/fav/api/FavSendFilter;->filter(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "select_fav_select_count"

    .line 1160
    invoke-virtual {p1, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_3
    const-string v1, ".ui.transmit.SelectConversationUI"

    .line 1163
    invoke-static {p0, v1, p1, v0}, Lcom/tencent/mm/pluginstub/PluginHelper;->startAppActivityForResult(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    const-string p1, ".ui.transmit.SelectConversationUI"

    .line 1165
    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/api/FavSearchFlowReportLogic;->enter(Ljava/lang/String;)V

    return-void

    :cond_4
    const/16 v0, 0x100a

    if-ne p1, v0, :cond_7

    .line 1169
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v3, "Select_Conv_Type"

    .line 1170
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "scene_from"

    .line 1172
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "mutil_select_is_ret"

    .line 1173
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1174
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->menuSelectedItemInfo:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    if-eqz v1, :cond_5

    const-string/jumbo v2, "select_fav_local_id"

    .line 1175
    iget-wide v3, v1, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_localId:J

    invoke-virtual {p1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1177
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->menuSelectedItemInfo:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    if-eqz v1, :cond_6

    iget v1, v1, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_type:I

    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->getTranMsgType(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_6

    const-string v1, "Retr_Msg_Type"

    .line 1178
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->menuSelectedItemInfo:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    iget v2, v2, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_type:I

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_6
    const-string v1, ".ui.transmit.SelectConversationUI"

    .line 1180
    invoke-static {p0, v1, p1, v0}, Lcom/tencent/mm/pluginstub/PluginHelper;->startAppActivityForResult(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    const-string p1, ".ui.transmit.SelectConversationUI"

    .line 1182
    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/api/FavSearchFlowReportLogic;->enter(Ljava/lang/String;)V

    return-void

    :cond_7
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;)Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->normalAdapter:Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->exitEditMode()V

    return-void
.end method

.method static synthetic access$1000(Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->gotoWNNotePage()V

    return-void
.end method

.method static synthetic access$1100(Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;Landroid/content/Intent;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->goSearchUI(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;Ljava/util/List;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->batchDelFavItems(Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;)[I
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->touchloc:[I

    return-object p0
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;Landroid/view/View;IJ[I)V
    .locals 0

    .line 71
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->showLongClickMenu(Landroid/view/View;IJ[I)V

    return-void
.end method

.method static synthetic access$400(Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;)I
    .locals 0

    .line 71
    iget p0, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->curType:I

    return p0
.end method

.method static synthetic access$502(Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;J)J
    .locals 0

    .line 71
    iput-wide p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->startTime:J

    return-wide p1
.end method

.method static synthetic access$600(Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;)Lcom/tencent/mm/plugin/fav/api/FavItemInfo;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->editModeItemInfo:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    return-object p0
.end method

.method static synthetic access$602(Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)Lcom/tencent/mm/plugin/fav/api/FavItemInfo;
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->editModeItemInfo:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    return-object p1
.end method

.method static synthetic access$700(Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->enterEditMode(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)V

    return-void
.end method

.method static synthetic access$800(Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;)Lcom/tencent/mm/plugin/fav/api/FavItemInfo;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->menuSelectedItemInfo:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    return-object p0
.end method

.method static synthetic access$802(Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)Lcom/tencent/mm/plugin/fav/api/FavItemInfo;
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->menuSelectedItemInfo:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    return-object p1
.end method

.method static synthetic access$900(Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;I)V
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->ShareFavToFriRequest(I)V

    return-void
.end method

.method public static addTags(Ljava/util/List;[Ljava/lang/String;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/fav/api/FavItemInfo;",
            ">;[",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    if-eqz p0, :cond_7

    .line 1188
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_4

    :cond_0
    if-eqz p1, :cond_6

    .line 1191
    array-length v0, p1

    if-gtz v0, :cond_1

    goto :goto_3

    .line 1195
    :cond_1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 1196
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    .line 1198
    array-length v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v3, v2, :cond_3

    aget-object v5, p1, v3

    .line 1199
    invoke-virtual {v1, v5}, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->addTag(Ljava/lang/String;)Z

    move-result v5

    or-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    if-eqz v4, :cond_2

    .line 1202
    const-class v2, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {v2}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;

    move-result-object v2

    const-string/jumbo v3, "localId"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;->update(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;[Ljava/lang/String;)Z

    .line 1203
    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->updateTagSearchInfo(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)V

    .line 1204
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1207
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    .line 1208
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->modTag(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;I)V

    goto :goto_2

    :cond_5
    return-void

    :cond_6
    :goto_3
    return-void

    :cond_7
    :goto_4
    return-void
.end method

.method private batchAddFavTags(Ljava/util/List;[Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/fav/api/FavItemInfo;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 692
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_2

    .line 695
    array-length v0, p2

    if-gtz v0, :cond_1

    goto :goto_0

    .line 698
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    const-string v2, ""

    const-string v3, ""

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/ui/base/MMAlert;->showProgressDlg(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/MMProgressDialog;

    move-result-object v0

    .line 699
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getPizzaWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$15;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$15;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;Ljava/util/List;[Ljava/lang/String;Landroid/app/Dialog;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToWorker(Ljava/lang/Runnable;)I

    .line 718
    sget-object p1, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const/16 v0, 0x2b75

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    array-length p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v3

    const/4 p2, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, p2

    invoke-virtual {p1, v0, v2}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    return-void
.end method

.method private batchDelFavItems(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/fav/api/FavItemInfo;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 666
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 669
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    const-string v2, ""

    const v0, 0x7f11188d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/tencent/mm/ui/base/MMAlert;->showProgressDlg(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/MMProgressDialog;

    move-result-object v0

    .line 670
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getPizzaWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$14;

    invoke-direct {v2, p0, p1, v0}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$14;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;Ljava/util/List;Landroid/app/Dialog;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToWorker(Ljava/lang/Runnable;)I

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private batchForwardFavItems(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/fav/api/FavItemInfo;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v1, p0

    if-eqz p1, :cond_b

    .line 722
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 725
    :cond_0
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 729
    :cond_1
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/model/ContactStorageLogic;->isChatRoom(Ljava/lang/String;)Z

    move-result v0

    .line 730
    new-instance v2, Lcom/tencent/mm/plugin/fav/api/FavSendFilter;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/fav/api/FavSendFilter;-><init>()V

    .line 731
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 732
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    .line 733
    invoke-virtual {v2, v5}, Lcom/tencent/mm/plugin/fav/api/FavSendFilter;->filter(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_0

    .line 736
    :cond_2
    iget-wide v8, v5, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_localId:J

    invoke-static {v8, v9, v7, v6}, Lcom/tencent/mm/plugin/fav/api/FavReportApiLogic;->reportShareFav(JII)V

    .line 737
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_3

    .line 738
    sget-object v7, Lcom/tencent/mm/plugin/fav/api/FavVideoStatistic$ESpreadAction;->Chatroom:Lcom/tencent/mm/plugin/fav/api/FavVideoStatistic$ESpreadAction;

    goto :goto_1

    :cond_3
    sget-object v7, Lcom/tencent/mm/plugin/fav/api/FavVideoStatistic$ESpreadAction;->Chat:Lcom/tencent/mm/plugin/fav/api/FavVideoStatistic$ESpreadAction;

    :goto_1
    sget-object v8, Lcom/tencent/mm/plugin/fav/api/FavVideoStatistic$ESpreadStatu;->Samll:Lcom/tencent/mm/plugin/fav/api/FavVideoStatistic$ESpreadStatu;

    if-eqz v0, :cond_4

    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/model/ChatroomMembersLogic;->getMembersCountByChatRoomName(Ljava/lang/String;)I

    move-result v6

    :cond_4
    invoke-static {v7, v5, v8, v6}, Lcom/tencent/mm/plugin/fav/api/FavVideoStatistic;->spreadReport(Lcom/tencent/mm/plugin/fav/api/FavVideoStatistic$ESpreadAction;Lcom/tencent/mm/plugin/fav/api/FavItemInfo;Lcom/tencent/mm/plugin/fav/api/FavVideoStatistic$ESpreadStatu;I)V

    goto :goto_0

    .line 740
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "MicroMsg.FavoriteIndexUI"

    const-string v2, "after filter, nothing"

    .line 741
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f111916

    .line 742
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 743
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/tencent/mm/ui/base/MMAlert;->showTipsDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    return-void

    .line 746
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v8

    const-string v9, ""

    const v0, 0x7f1118c4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lcom/tencent/mm/ui/base/MMAlert;->showProgressDlg(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/MMProgressDialog;

    move-result-object v0

    .line 747
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    new-instance v4, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$16;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$16;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;Landroid/app/Dialog;)V

    move-object/from16 v0, p2

    move-object/from16 v5, p3

    invoke-static {v2, v5, v0, v3, v4}, Lcom/tencent/mm/plugin/fav/ui/FavSendLogic;->sendFavMsg(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Runnable;)V

    .line 757
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    if-eqz v0, :cond_7

    .line 758
    iget v5, v0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_type:I

    const/4 v8, 0x5

    if-ne v5, v8, :cond_7

    const-string v5, ""

    .line 760
    iget-object v9, v0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    invoke-virtual {v9}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->getUrlItem()Lcom/tencent/mm/protocal/protobuf/FavUrlItem;

    move-result-object v9

    if-eqz v9, :cond_8

    .line 761
    iget-object v5, v0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->getUrlItem()Lcom/tencent/mm/protocal/protobuf/FavUrlItem;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/protobuf/FavUrlItem;->getCleanUrl()Ljava/lang/String;

    move-result-object v5

    .line 763
    :cond_8
    iget-object v9, v0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    invoke-virtual {v9}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->getSourceItem()Lcom/tencent/mm/protocal/protobuf/FavSourceItem;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_9

    .line 764
    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->getSourceItem()Lcom/tencent/mm/protocal/protobuf/FavSourceItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/FavSourceItem;->getLink()Ljava/lang/String;

    move-result-object v5

    .line 767
    :cond_9
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "MicroMsg.FavoriteIndexUI"

    const-string/jumbo v9, "report(%s), url : %s, clickTimestamp : %d, scene : %d, actionType : %d, flag : %d"

    const/4 v10, 0x6

    .line 768
    new-array v10, v10, [Ljava/lang/Object;

    const/16 v11, 0x3442

    .line 769
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v6

    aput-object v5, v10, v7

    iget-wide v12, v1, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->startTime:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v4

    const/4 v12, 0x4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x3

    aput-object v13, v10, v14

    .line 770
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v10, v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v10, v8

    .line 768
    invoke-static {v0, v9, v10}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v9, ""

    :try_start_0
    const-string v0, "UTF-8"

    .line 773
    invoke-static {v5, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v5, "MicroMsg.FavoriteIndexUI"

    const-string v10, ""

    .line 775
    new-array v13, v6, [Ljava/lang/Object;

    invoke-static {v5, v0, v10, v13}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 777
    :goto_3
    sget-object v0, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v9, v5, v6

    iget-wide v8, v1, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->startTime:J

    .line 778
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v5, v7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v4

    .line 779
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v12

    .line 777
    invoke-virtual {v0, v11, v5}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 784
    :cond_a
    sget-object v0, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const/16 v2, 0x2b75

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v7

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    return-void

    :cond_b
    :goto_4
    return-void
.end method

.method public static checkFavoriteTransLegal(Ljava/util/List;Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/mm/plugin/fav/api/FavItemInfo;",
            ">;",
            "Landroid/content/Context;",
            "Landroid/content/DialogInterface$OnClickListener;",
            ")Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    if-eqz v0, :cond_17

    .line 1222
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_7

    .line 1231
    :cond_0
    new-instance v3, Lcom/tencent/mm/plugin/fav/api/FavSendFilter;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/fav/api/FavSendFilter;-><init>()V

    .line 1232
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/4 v12, 0x2

    if-eqz v11, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    if-eqz v11, :cond_1

    .line 1233
    iget-object v13, v11, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    if-eqz v13, :cond_1

    iget-object v13, v11, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    invoke-virtual {v13}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->getDataList()Ljava/util/LinkedList;

    move-result-object v13

    if-nez v13, :cond_2

    goto :goto_0

    .line 1236
    :cond_2
    iget v13, v11, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_type:I

    const/4 v14, 0x3

    if-ne v13, v14, :cond_3

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 1242
    :cond_3
    iget-object v13, v11, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    invoke-virtual {v13}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->getDataList()Ljava/util/LinkedList;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move v14, v6

    move v6, v5

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/tencent/mm/protocal/protobuf/FavDataItem;

    .line 1243
    invoke-virtual {v15}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDataillegaltype()I

    move-result v8

    if-ne v8, v12, :cond_4

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 1247
    :cond_4
    invoke-virtual {v15}, Lcom/tencent/mm/protocal/protobuf/FavDataItem;->getDataillegaltype()I

    move-result v8

    if-ne v8, v2, :cond_5

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 1254
    :cond_6
    invoke-virtual {v3, v11}, Lcom/tencent/mm/plugin/fav/api/FavSendFilter;->canBeForwardWithMsg(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)Z

    move-result v8

    if-eqz v8, :cond_7

    add-int/lit8 v7, v7, 0x1

    if-lez v5, :cond_7

    add-int/lit8 v5, v5, -0x1

    :cond_7
    if-nez v10, :cond_8

    .line 1260
    iget-object v8, v11, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    invoke-virtual {v8}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->getDataList()Ljava/util/LinkedList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/LinkedList;->size()I

    move-result v8

    if-ne v5, v8, :cond_8

    const/4 v10, 0x1

    :cond_8
    move v5, v6

    move v6, v14

    goto :goto_0

    .line 1265
    :cond_9
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v3

    if-ne v2, v3, :cond_13

    const/4 v3, 0x0

    .line 1266
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    iget v3, v4, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_type:I

    const/16 v4, 0xe

    if-ne v3, v4, :cond_c

    if-gtz v5, :cond_b

    if-lez v6, :cond_a

    goto :goto_2

    :cond_a
    const/4 v3, 0x0

    goto :goto_3

    :cond_b
    :goto_2
    const v0, 0x7f111894

    .line 1268
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/base/MMAlert;->showTipsDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    const/4 v3, 0x0

    return v3

    :cond_c
    const/4 v3, 0x0

    :goto_3
    if-lez v5, :cond_d

    const v0, 0x7f111895

    .line 1274
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/base/MMAlert;->showTipsDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    return v3

    :cond_d
    if-lez v6, :cond_11

    .line 1279
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_type:I

    if-eq v0, v12, :cond_10

    const/4 v2, 0x4

    if-eq v0, v2, :cond_f

    const/16 v2, 0x8

    if-eq v0, v2, :cond_e

    const/16 v2, 0x10

    if-eq v0, v2, :cond_f

    const/4 v0, 0x0

    goto :goto_4

    :cond_e
    const v0, 0x7f111896

    .line 1281
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/base/MMAlert;->showTipsDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    const/4 v0, 0x0

    goto :goto_4

    :cond_f
    const v0, 0x7f111898

    .line 1288
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/base/MMAlert;->showTipsDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    const/4 v0, 0x0

    goto :goto_4

    :cond_10
    const v0, 0x7f111897

    .line 1284
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/base/MMAlert;->showTipsDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    const/4 v0, 0x0

    :goto_4
    return v0

    :cond_11
    const/4 v0, 0x0

    if-lez v7, :cond_12

    const v2, 0x7f110011

    .line 1296
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/base/MMAlert;->showTipsDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    return v0

    :cond_12
    if-lez v9, :cond_14

    const v2, 0x7f110012

    .line 1300
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/base/MMAlert;->showTipsDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    return v0

    :cond_13
    if-gtz v5, :cond_15

    if-gtz v6, :cond_15

    if-gtz v7, :cond_15

    if-lez v9, :cond_14

    goto :goto_5

    :cond_14
    return v2

    :cond_15
    :goto_5
    if-eqz v10, :cond_16

    const v0, 0x7f11189a

    .line 1306
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    const v0, 0x7f110e1c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f110e1a

    .line 1307
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const v7, 0x7f060838

    move-object/from16 v0, p1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object/from16 v5, p2

    .line 1306
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/MMAlert;->showAlert(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;I)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    const/4 v0, 0x0

    goto :goto_6

    :cond_16
    const v0, 0x7f111899

    .line 1309
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/base/MMAlert;->showTipsDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    const/4 v0, 0x0

    :goto_6
    return v0

    :cond_17
    :goto_7
    return v2
.end method

.method private enterEditMode(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)V
    .locals 2

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->normalAdapter:Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->enableEdit(ZLcom/tencent/mm/plugin/fav/api/FavItemInfo;)V

    .line 407
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->favoriteLV:Landroid/widget/ListView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    const/16 p1, 0xb

    const/4 v0, 0x0

    .line 409
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->showOptionMenu(IZ)V

    .line 411
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->editFooter:Lcom/tencent/mm/plugin/fav/ui/widget/FavEditFooter;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavEditFooter;->show()V

    return-void
.end method

.method private exitEditMode()V
    .locals 3

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->normalAdapter:Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->enableEdit(ZLcom/tencent/mm/plugin/fav/api/FavItemInfo;)V

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->favoriteLV:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->onItemLongClickListener:Landroid/widget/AdapterView$OnItemLongClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    const/16 v0, 0xb

    const/4 v1, 0x1

    .line 418
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->showOptionMenu(IZ)V

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->editFooter:Lcom/tencent/mm/plugin/fav/ui/widget/FavEditFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavEditFooter;->hide()V

    return-void
.end method

.method private getLocationAfterPermissionGranted()V
    .locals 4

    .line 557
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "MMActivity.OverrideExitAnimation"

    const v2, 0x7f010073

    .line 558
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "MMActivity.OverrideEnterAnimation"

    const v2, 0x7f010046

    .line 559
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "map_view_type"

    const/4 v2, 0x3

    .line 560
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "location"

    const-string v2, ".ui.RedirectUI"

    const/16 v3, 0x1001

    .line 561
    invoke-static {p0, v1, v2, v0, v3}, Lcom/tencent/mm/pluginstub/PluginHelper;->startActivityForResult(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    return-void
.end method

.method private getTranMsgType(I)I
    .locals 4

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    return v0

    :cond_0
    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/16 v3, 0x10

    if-ne p1, v3, :cond_2

    const/16 p1, 0xb

    return p1

    :cond_2
    if-ne p1, v0, :cond_3

    return v1

    :cond_3
    const/16 v0, 0xe

    if-ne p1, v0, :cond_4

    const/16 p1, 0xd

    return p1

    :cond_4
    const/4 v0, 0x6

    if-ne p1, v0, :cond_5

    const/16 p1, 0x9

    return p1

    :cond_5
    return v2
.end method

.method private goSearchUI(Landroid/content/Intent;)V
    .locals 3

    .line 1045
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 1046
    new-array v0, v0, [Landroid/util/Pair;

    invoke-static {p0, v0}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;[Landroid/util/Pair;)Landroid/app/ActivityOptions;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1048
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->normalAdapter:Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->inEditMode()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "key_search_type"

    const/4 v2, 0x2

    .line 1049
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, ".ui.FavSearchUI"

    const/16 v2, 0x1007

    .line 1050
    invoke-static {p0, v1, p1, v2, v0}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->startFavActivityForResult(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;ILandroid/os/Bundle;)V

    goto :goto_1

    :cond_1
    const-string v1, ".ui.FavSearchUI"

    .line 1052
    invoke-static {p0, v1, p1, v0}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->startFavActivity(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/os/Bundle;)V

    :goto_1
    return-void
.end method

.method private gotoWNNotePage()V
    .locals 4

    .line 543
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 544
    new-instance v2, Lcom/tencent/mm/autogen/events/NotifyWNNoteOperationEvent;

    invoke-direct {v2}, Lcom/tencent/mm/autogen/events/NotifyWNNoteOperationEvent;-><init>()V

    .line 545
    iget-object v3, v2, Lcom/tencent/mm/autogen/events/NotifyWNNoteOperationEvent;->data:Lcom/tencent/mm/autogen/events/NotifyWNNoteOperationEvent$Data;

    iput-wide v0, v3, Lcom/tencent/mm/autogen/events/NotifyWNNoteOperationEvent$Data;->field_localId:J

    .line 546
    iget-object v0, v2, Lcom/tencent/mm/autogen/events/NotifyWNNoteOperationEvent;->data:Lcom/tencent/mm/autogen/events/NotifyWNNoteOperationEvent$Data;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/autogen/events/NotifyWNNoteOperationEvent$Data;->context:Landroid/content/Context;

    .line 547
    iget-object v0, v2, Lcom/tencent/mm/autogen/events/NotifyWNNoteOperationEvent;->data:Lcom/tencent/mm/autogen/events/NotifyWNNoteOperationEvent$Data;

    const/16 v1, 0x9

    iput v1, v0, Lcom/tencent/mm/autogen/events/NotifyWNNoteOperationEvent$Data;->type:I

    .line 548
    sget-object v0, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/event/EventCenter;->publish(Lcom/tencent/mm/sdk/event/IEvent;)Z

    .line 550
    new-instance v0, Lcom/tencent/mm/autogen/events/NotifyWNNoteWebviewOperationEvent;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/NotifyWNNoteWebviewOperationEvent;-><init>()V

    .line 551
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/NotifyWNNoteWebviewOperationEvent;->data:Lcom/tencent/mm/autogen/events/NotifyWNNoteWebviewOperationEvent$Data;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/autogen/events/NotifyWNNoteWebviewOperationEvent$Data;->context:Landroid/content/Context;

    .line 552
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/NotifyWNNoteWebviewOperationEvent;->data:Lcom/tencent/mm/autogen/events/NotifyWNNoteWebviewOperationEvent$Data;

    const/4 v2, 0x3

    iput v2, v1, Lcom/tencent/mm/autogen/events/NotifyWNNoteWebviewOperationEvent$Data;->type:I

    .line 553
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/NotifyWNNoteWebviewOperationEvent;->data:Lcom/tencent/mm/autogen/events/NotifyWNNoteWebviewOperationEvent$Data;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/autogen/events/NotifyWNNoteWebviewOperationEvent$Data;->itemType:I

    .line 554
    sget-object v1, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/event/EventCenter;->publish(Lcom/tencent/mm/sdk/event/IEvent;)Z

    return-void
.end method

.method private initInvalidFavItem()V
    .locals 2

    .line 1112
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getPizzaWorkerThread()Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$24;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$24;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandlerThread;->postToWorker(Ljava/lang/Runnable;)I

    return-void
.end method

.method private initPostEntry()V
    .locals 4

    .line 571
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$11;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;)V

    const/16 v1, 0xb

    const v2, 0x7f11186f

    const v3, 0x7f10000e

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->addIconOptionMenu(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    return-void
.end method

.method private reportOnActivityResult(I)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p1, ".ui.transmit.SelectConversationUI"

    .line 810
    invoke-static {p1}, Lcom/tencent/mm/plugin/fav/api/FavSearchFlowReportLogic;->exit(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1009
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private showLongClickMenu(Landroid/view/View;IJ[I)V
    .locals 9

    .line 269
    new-instance v0, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 270
    new-instance v5, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$6;

    invoke-direct {v5, p0, p2}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$6;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;I)V

    .line 300
    new-instance v6, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$7;

    invoke-direct {v6, p0, p2}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$7;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;I)V

    const/4 v1, 0x0

    .line 377
    aget v7, p5, v1

    const/4 v1, 0x1

    aget v8, p5, v1

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/ui/widget/menu/MMPopupMenu;->openPopupMenu(Landroid/view/View;IJLandroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/MMMenuListener$OnMMMenuItemSelectedListener;II)V

    return-void
.end method

.method private startRecordAfterPermissionGranted()V
    .locals 3

    const-string v0, ".ui.FavPostVoiceUI"

    .line 565
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/16 v2, 0x1006

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->startFavActivityForResult(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    const/4 v0, 0x0

    .line 566
    invoke-static {p0, v0, v0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$AnimationHelper;->overridePendingTransition(Landroid/app/Activity;II)V

    return-void
.end method


# virtual methods
.method protected checkLoading()Z
    .locals 2

    .line 492
    iget v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->curType:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 497
    const-class v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;->getCount()I

    move-result v0

    goto :goto_0

    .line 494
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;->getImgItemCount()I

    move-result v0

    :goto_0
    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public cleanFavItem()V
    .locals 3

    .line 1106
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "key_enter_fav_cleanui_from"

    const/4 v2, 0x0

    .line 1107
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1108
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    const-string v2, ".ui.FavCleanUI"

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->startFavActivity(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    return-void
.end method

.method public getAdapter()Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteBaseAdapter;
    .locals 4

    .line 459
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->normalAdapter:Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;

    if-nez v0, :cond_0

    .line 461
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->imageServer:Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->normalAdapter:Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->normalAdapter:Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;

    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$8;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->setUnknownTypeListener(Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteBaseAdapter$IMatchUnknownType;)V

    .line 469
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->normalAdapter:Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->setOnSelectStatusChangedListener(Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem$IOnSelectStatusChanged;)V

    .line 470
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->normalAdapter:Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->setScene(I)V

    .line 471
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->normalAdapter:Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->favoriteLV:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->setLv(Landroid/widget/ListView;)V

    .line 474
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->normalAdapter:Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;

    return-object v0
.end method

.method protected getFilterClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 584
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->clickListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method protected initEditFooter()V
    .locals 2

    .line 606
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/widget/FavEditFooter;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fav/ui/widget/FavEditFooter;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->editFooter:Lcom/tencent/mm/plugin/fav/ui/widget/FavEditFooter;

    .line 607
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->editFooter:Lcom/tencent/mm/plugin/fav/ui/widget/FavEditFooter;

    const v1, 0x7f090d15

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavEditFooter;->attach(Landroid/view/View;)V

    .line 608
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->editFooter:Lcom/tencent/mm/plugin/fav/ui/widget/FavEditFooter;

    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$13;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$13;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavEditFooter;->setCallBack(Lcom/tencent/mm/plugin/fav/ui/widget/FavEditFooter$IOnRequest;)V

    return-void
.end method

.method protected initHeaderView()V
    .locals 2

    .line 601
    invoke-super {p0}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->initHeaderView()V

    .line 602
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->headerView:Lcom/tencent/mm/plugin/fav/ui/widget/FavHeaderView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavHeaderView;->enableOldVersionBar(Z)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 16

    move-object/from16 v12, p0

    move-object/from16 v0, p3

    .line 817
    invoke-super/range {p0 .. p3}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->onActivityResult(IILandroid/content/Intent;)V

    .line 818
    invoke-direct/range {p0 .. p1}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->reportOnActivityResult(I)V

    const-string v1, "MicroMsg.FavoriteIndexUI"

    const-string/jumbo v2, "onActivityResult reqCode: %d, retCod: %d"

    const/4 v3, 0x2

    .line 819
    new-array v4, v3, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v13, 0x0

    aput-object v5, v4, v13

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v14, 0x1

    aput-object v5, v4, v14

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, -0x1

    const/4 v2, 0x4

    const/4 v15, 0x3

    move/from16 v4, p2

    if-eq v4, v1, :cond_6

    .line 821
    iget-object v0, v12, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->menuSelectedItemInfo:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_type:I

    if-eq v0, v1, :cond_1

    :cond_0
    iget-object v0, v12, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->editModeItemInfo:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    if-eqz v0, :cond_5

    iget v0, v0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_type:I

    if-ne v0, v1, :cond_5

    :cond_1
    const-string v0, ""

    .line 824
    iget-object v4, v12, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->editModeItemInfo:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    if-eqz v4, :cond_2

    iget-object v4, v4, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->getSourceItem()Lcom/tencent/mm/protocal/protobuf/FavSourceItem;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 825
    iget-object v0, v12, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->editModeItemInfo:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->getSourceItem()Lcom/tencent/mm/protocal/protobuf/FavSourceItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/FavSourceItem;->getLink()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 827
    :cond_2
    iget-object v4, v12, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->menuSelectedItemInfo:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    iget-object v4, v4, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->getUrlItem()Lcom/tencent/mm/protocal/protobuf/FavUrlItem;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 828
    iget-object v0, v12, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->menuSelectedItemInfo:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->getUrlItem()Lcom/tencent/mm/protocal/protobuf/FavUrlItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/FavUrlItem;->getCleanUrl()Ljava/lang/String;

    move-result-object v0

    .line 830
    :cond_3
    iget-object v4, v12, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->menuSelectedItemInfo:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    iget-object v4, v4, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->getSourceItem()Lcom/tencent/mm/protocal/protobuf/FavSourceItem;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 831
    iget-object v0, v12, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->menuSelectedItemInfo:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->getSourceItem()Lcom/tencent/mm/protocal/protobuf/FavSourceItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/FavSourceItem;->getLink()Ljava/lang/String;

    move-result-object v0

    .line 835
    :cond_4
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "MicroMsg.FavoriteIndexUI"

    const-string/jumbo v5, "report(%s), url : %s, clickTimestamp : %d, scene : %d, actionType : %d, flag : %d"

    const/4 v6, 0x6

    .line 836
    new-array v6, v6, [Ljava/lang/Object;

    const/16 v7, 0x3442

    .line 837
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v13

    aput-object v0, v6, v14

    iget-wide v8, v12, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->startTime:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v15

    .line 838
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v2

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v1

    .line 836
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v4, ""

    :try_start_0
    const-string v5, "UTF-8"

    .line 841
    invoke-static {v0, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v5, "MicroMsg.FavoriteIndexUI"

    const-string v6, ""

    .line 843
    new-array v8, v13, [Ljava/lang/Object;

    invoke-static {v5, v0, v6, v8}, Lcom/tencent/mm/sdk/platformtools/Log;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 845
    :goto_1
    sget-object v0, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v4, v1, v13

    iget-wide v4, v12, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->startTime:J

    .line 846
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    .line 847
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 845
    invoke-virtual {v0, v7, v1}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    :cond_5
    return-void

    :cond_6
    const-string v4, "custom_send_text"

    .line 853
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    const-string v1, "Select_Conv_User"

    .line 990
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MicroMsg.FavoriteIndexUI"

    const-string/jumbo v2, "select %s for sending"

    .line 992
    new-array v5, v14, [Ljava/lang/Object;

    aput-object v0, v5, v13

    invoke-static {v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 993
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 994
    iget-object v2, v12, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->menuSelectedItemInfo:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 995
    invoke-direct {v12, v1, v4, v0}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->batchForwardFavItems(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_1
    const-string v1, "Select_Conv_User"

    .line 984
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MicroMsg.FavoriteIndexUI"

    const-string/jumbo v2, "select %s for sending"

    .line 985
    new-array v5, v14, [Ljava/lang/Object;

    aput-object v0, v5, v13

    invoke-static {v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 986
    iget-object v1, v12, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->normalAdapter:Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;

    invoke-virtual {v1, v13}, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->getSelectedItems(Z)Ljava/util/List;

    move-result-object v1

    invoke-direct {v12, v1, v4, v0}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->batchForwardFavItems(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 980
    :pswitch_2
    iget-object v1, v12, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->normalAdapter:Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;

    invoke-virtual {v1, v13}, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->getSelectedItems(Z)Ljava/util/List;

    move-result-object v1

    const-string/jumbo v2, "key_fav_result_array"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v1, v0}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->batchAddFavTags(Ljava/util/List;[Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_3
    const-string/jumbo v2, "key_fav_result_local_id"

    const-wide/16 v3, -0x1

    .line 966
    invoke-virtual {v0, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_7

    return-void

    .line 970
    :cond_7
    iget-object v0, v12, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->normalAdapter:Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->selectItem(J)I

    move-result v0

    if-ne v1, v0, :cond_8

    return-void

    .line 974
    :cond_8
    iget-object v1, v12, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->favoriteLV:Landroid/widget/ListView;

    iget-object v2, v12, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->bottomLoadingView:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 975
    iget-object v1, v12, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->favoriteLV:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setSelection(I)V

    return-void

    .line 858
    :pswitch_4
    iput-boolean v14, v12, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->scrollToFirst:Z

    goto/16 :goto_5

    :pswitch_5
    const-string v1, "choosed_file_path"

    .line 941
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 942
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v13, 0x1

    goto/16 :goto_5

    .line 946
    :cond_9
    new-instance v1, Lcom/tencent/mm/vfs/VFSFile;

    invoke-direct {v1, v0}, Lcom/tencent/mm/vfs/VFSFile;-><init>(Ljava/lang/String;)V

    .line 947
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/VFSFile;->exists()Z

    move-result v2

    if-nez v2, :cond_a

    const/4 v13, 0x1

    goto/16 :goto_5

    .line 952
    :cond_a
    invoke-virtual {v1}, Lcom/tencent/mm/vfs/VFSFile;->length()J

    move-result-wide v1

    sget-wide v3, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->MAX_FILE_SIZE:J

    cmp-long v5, v1, v3

    if-ltz v5, :cond_b

    const/4 v13, 0x3

    goto/16 :goto_5

    .line 957
    :cond_b
    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/FavPostLogic;->postFile(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 959
    iput-boolean v14, v12, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->scrollToFirst:Z

    const/4 v3, 0x0

    goto :goto_2

    :cond_c
    const/4 v3, 0x1

    :goto_2
    move v13, v3

    goto/16 :goto_5

    :pswitch_6
    const-string v1, "CropImage_OutputPath"

    .line 878
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    const-string v0, "MicroMsg.FavoriteIndexUI"

    const-string v1, "crop picture resutl path is null"

    .line 880
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 885
    :cond_d
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 886
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 887
    iget-object v0, v12, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->workerHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    new-instance v2, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$17;

    invoke-direct {v2, v12, v1}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$17;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_5

    .line 863
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/plugin/image/PinImageBase;->getAccImgPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v0, v4}, Lcom/tencent/mm/pluginsdk/ui/tools/TakePhotoUtil;->getResultPhotoPath(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    const-string v0, "MicroMsg.FavoriteIndexUI"

    const-string/jumbo v1, "take picture result path is null"

    .line 865
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 868
    :cond_e
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v4, "CropImageMode"

    .line 869
    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "CropImage_Filter"

    .line 870
    invoke-virtual {v1, v2, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "CropImage_ImgPath"

    .line 871
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 872
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const-string v2, "com.tencent.mm.ui.tools.CropImageNewUI"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x1003

    .line 873
    invoke-virtual {v12, v1, v0}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_4

    :pswitch_8
    const-string/jumbo v1, "kwebmap_slat"

    const-wide/16 v2, 0x0

    .line 919
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v4

    const-string/jumbo v1, "kwebmap_lng"

    .line 920
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v6

    const-string/jumbo v1, "kwebmap_scale"

    .line 921
    invoke-virtual {v0, v1, v13}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    const-string v1, "Kwebmap_locaion"

    .line 922
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v1, "kRemark"

    .line 923
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v10

    const-string/jumbo v1, "kPoiName"

    .line 924
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v1, "kTags"

    .line 925
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 926
    iget-object v3, v12, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->workerHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    new-instance v2, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$19;

    move-object v1, v2

    move-object v13, v2

    move-object/from16 v2, p0

    move-object v15, v3

    move-wide v3, v4

    move-wide v5, v6

    move v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v0

    invoke-direct/range {v1 .. v11}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$19;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;DDILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v15, v13}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->post(Ljava/lang/Runnable;)Z

    const/4 v13, 0x0

    goto :goto_5

    :pswitch_9
    const-string v1, "CropImage_OutputPath_List"

    .line 899
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 900
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_f

    goto :goto_3

    .line 906
    :cond_f
    iget-object v1, v12, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->workerHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    new-instance v2, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$18;

    invoke-direct {v2, v12, v0}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$18;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->post(Ljava/lang/Runnable;)Z

    const/4 v13, 0x0

    goto :goto_5

    :cond_10
    :goto_3
    const-string v0, "MicroMsg.FavoriteIndexUI"

    const-string/jumbo v1, "onActivityResult pathList is null or nil"

    .line 901
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_4
    const/4 v13, 0x2

    :goto_5
    if-nez v13, :cond_11

    .line 1004
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const v1, 0x7f1118e6

    invoke-virtual {v12, v1}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/MMAlert;->showTipsDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_6

    :cond_11
    if-ne v14, v13, :cond_12

    .line 1006
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const v1, 0x7f1118a9

    invoke-virtual {v12, v1}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/MMAlert;->showTipsDialog(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_6

    :cond_12
    const/4 v1, 0x3

    if-ne v1, v13, :cond_13

    .line 1008
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v0

    const v1, 0x7f111939

    invoke-virtual {v12, v1}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v14}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_6

    .line 1010
    :cond_13
    iget-object v0, v12, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->normalAdapter:Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->inEditMode()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 1011
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->exitEditMode()V

    :cond_14
    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1000
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 129
    iput-object p0, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->cleanFavSpaceIns:Lcom/tencent/mm/plugin/fav/ui/widget/FavHeaderView$ICleanFavSpace;

    const-string v0, "MicroMsg.FavoriteIndexUI"

    const-string/jumbo v1, "onCreate favoriteindex"

    .line 130
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 132
    const-class p1, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {p1}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;->getBaseDB()Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "MicroMsg.FavoriteIndexUI"

    const-string/jumbo v0, "onCreate favoriteindex, but favorite db is null ,return"

    .line 133
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->finish()V

    return-void

    .line 137
    :cond_0
    const-class p1, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {p1}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavCdnService()Lcom/tencent/mm/plugin/fav/api/IFavCdnService;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/fav/api/IFavCdnService;->autoCDNLimit(Z)V

    const p1, 0x7f1118ca

    .line 139
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->setMMTitle(I)V

    .line 140
    new-instance p1, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$1;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$1;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;)V

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->setBackBtn(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 155
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->favoriteLV:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->onItemLongClickListener:Landroid/widget/AdapterView$OnItemLongClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 156
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->favoriteLV:Landroid/widget/ListView;

    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$2;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 173
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object p1

    const/16 v0, 0x1b6

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->onUsedCapacityChanged:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/modelbase/NetSceneQueue;->addSceneEndListener(ILcom/tencent/mm/modelbase/IOnSceneEnd;)V

    .line 174
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object p1

    const/16 v0, 0x191

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->onUsedCapacityChanged:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/modelbase/NetSceneQueue;->addSceneEndListener(ILcom/tencent/mm/modelbase/IOnSceneEnd;)V

    .line 176
    new-instance p1, Lcom/tencent/mm/ui/tools/MMListMenuHelper;

    invoke-direct {p1, p0}, Lcom/tencent/mm/ui/tools/MMListMenuHelper;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->contextMenuHelper:Lcom/tencent/mm/ui/tools/MMListMenuHelper;

    .line 178
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->initPostEntry()V

    .line 179
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->initEditFooter()V

    .line 180
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->initInvalidFavItem()V

    .line 182
    invoke-static {}, Lcom/tencent/mm/plugin/fav/api/FavCleanFirstLoader;->getInstance()Lcom/tencent/mm/plugin/fav/api/FavCleanFirstLoader;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/fav/api/FavCleanFirstLoader;->calFavDataLength(Lcom/tencent/mm/plugin/fav/api/FavCleanFirstLoader$CalFavDataLengthCallback;)V

    .line 183
    invoke-static {}, Lcom/tencent/mm/plugin/fav/ui/FavExportLogic;->initNativeNoteStatus()V

    .line 184
    invoke-static {}, Lcom/tencent/mm/plugin/fav/api/FavSearchFlowReportLogic;->start()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    const/4 v0, 0x0

    const/16 v1, 0xa

    const v2, 0x7f113140    # 1.9299378E38f

    .line 1026
    invoke-interface {p1, v0, v1, v0, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f100013

    .line 1027
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    const/4 v1, 0x2

    .line 1028
    invoke-static {v0, v1}, Ljf;->a(Landroid/view/MenuItem;I)V

    .line 1029
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onDestroy()V
    .locals 3

    .line 223
    invoke-super {p0}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->onDestroy()V

    .line 224
    const-class v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;->getBaseDB()Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 227
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavCdnService()Lcom/tencent/mm/plugin/fav/api/IFavCdnService;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fav/api/IFavCdnService;->autoCDNLimit(Z)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->normalAdapter:Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;

    if-eqz v0, :cond_1

    .line 229
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->finish()V

    .line 233
    :cond_1
    new-instance v0, Lcom/tencent/mm/autogen/events/NotifyWNNoteOperationEvent;

    invoke-direct {v0}, Lcom/tencent/mm/autogen/events/NotifyWNNoteOperationEvent;-><init>()V

    .line 234
    iget-object v1, v0, Lcom/tencent/mm/autogen/events/NotifyWNNoteOperationEvent;->data:Lcom/tencent/mm/autogen/events/NotifyWNNoteOperationEvent$Data;

    const/16 v2, 0xc

    iput v2, v1, Lcom/tencent/mm/autogen/events/NotifyWNNoteOperationEvent$Data;->type:I

    .line 235
    sget-object v1, Lcom/tencent/mm/sdk/event/EventCenter;->instance:Lcom/tencent/mm/sdk/event/EventCenter;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/event/EventCenter;->publish(Lcom/tencent/mm/sdk/event/IEvent;)Z

    .line 237
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v0

    const/16 v1, 0x1b6

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->onUsedCapacityChanged:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelbase/NetSceneQueue;->removeSceneEndListener(ILcom/tencent/mm/modelbase/IOnSceneEnd;)V

    .line 238
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v0

    const/16 v1, 0x191

    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->onUsedCapacityChanged:Lcom/tencent/mm/modelbase/IOnSceneEnd;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelbase/NetSceneQueue;->removeSceneEndListener(ILcom/tencent/mm/modelbase/IOnSceneEnd;)V

    .line 240
    invoke-static {}, Lcom/tencent/mm/plugin/fav/api/FavSearchFlowReportLogic;->end()V

    .line 241
    invoke-static {}, Lcom/tencent/mm/plugin/fav/ui/FavExportLogic;->clearFavImgCache()V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 426
    iget v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->curType:I

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    goto :goto_0

    .line 428
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->normalAdapter:Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;

    if-eqz v2, :cond_3

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-wide v6, p4

    .line 429
    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 430
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem$FavBaseHolder;

    if-nez p1, :cond_1

    const-string p1, "MicroMsg.FavoriteIndexUI"

    const-string/jumbo p2, "on item click, holder is null.."

    .line 432
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 435
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem$FavBaseHolder;->getInfo()Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    move-result-object p2

    if-nez p2, :cond_2

    const-string p1, "MicroMsg.FavoriteIndexUI"

    const-string/jumbo p2, "on item click, info is null.."

    .line 436
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p2, "MicroMsg.FavoriteIndexUI"

    const-string p4, "click type is %d"

    const/4 p5, 0x1

    .line 440
    new-array v0, p5, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem$FavBaseHolder;->getInfo()Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static {p2, p4, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 441
    sget-object p2, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const/16 p4, 0x31ca

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem$FavBaseHolder;->getInfo()Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    move-result-object p1

    iget p1, p1, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_type:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, p5

    const/4 p1, 0x2

    sub-int/2addr p3, p5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, p1

    invoke-virtual {p2, p4, v0}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne v0, p1, :cond_0

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->normalAdapter:Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->inEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->exitEditMode()V

    const/4 p1, 0x1

    return p1

    .line 250
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1034
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    .line 1035
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v0, "key_enter_fav_search_from"

    const/4 v1, 0x0

    .line 1036
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1037
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->goSearchUI(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1

    .line 1040
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 1

    .line 538
    invoke-super {p0}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->onPause()V

    .line 539
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/api/FavSearchFlowReportLogic;->exit(Ljava/lang/String;)V

    return-void
.end method

.method protected onPreHandleStorageChange()V
    .locals 2

    .line 480
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->headerView:Lcom/tencent/mm/plugin/fav/ui/widget/FavHeaderView;

    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$9;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fav/ui/widget/FavHeaderView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 10

    const-string p2, "MicroMsg.FavoriteIndexUI"

    const-string/jumbo v0, "summerper onRequestPermissionsResult requestCode[%d],grantResults[%d] tid[%d]"

    const/4 v1, 0x3

    .line 1057
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    aget v2, p3, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    invoke-static {p2, v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p2, 0x40

    const v0, 0x7f110261

    const v1, 0x7f11217a

    if-eq p1, p2, :cond_2

    const/16 p2, 0x50

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 1060
    :cond_0
    aget p1, p3, v3

    if-nez p1, :cond_1

    .line 1061
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->startRecordAfterPermissionGranted()V

    goto :goto_0

    :cond_1
    const p1, 0x7f112843

    .line 1063
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-instance v8, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$20;

    invoke-direct {v8, p0}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$20;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;)V

    new-instance v9, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$21;

    invoke-direct {v9, p0}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$21;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;)V

    move-object v2, p0

    invoke-static/range {v2 .. v9}, Lcom/tencent/mm/ui/base/MMAlert;->showAlert(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    goto :goto_0

    .line 1080
    :cond_2
    aget p1, p3, v3

    if-nez p1, :cond_3

    .line 1081
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->getLocationAfterPermissionGranted()V

    goto :goto_0

    :cond_3
    const p1, 0x7f112840

    .line 1083
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    new-instance v8, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$22;

    invoke-direct {v8, p0}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$22;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;)V

    new-instance v9, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$23;

    invoke-direct {v9, p0}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$23;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;)V

    move-object v2, p0

    invoke-static/range {v2 .. v9}, Lcom/tencent/mm/ui/base/MMAlert;->showAlert(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/dialog/MMAlertDialog;

    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 7

    .line 522
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 523
    invoke-super {p0}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->onResume()V

    .line 524
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->uiHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    new-instance v3, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$10;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$10;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->post(Ljava/lang/Runnable;)Z

    const-string v2, "MicroMsg.FavoriteIndexUI"

    const-string/jumbo v3, "on resume use %d ms"

    const/4 v4, 0x1

    .line 532
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 533
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/api/FavSearchFlowReportLogic;->enter(Ljava/lang/String;)V

    return-void
.end method

.method public onSelectStatusChanged(JZ)V
    .locals 0

    .line 1018
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->normalAdapter:Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->inEditMode()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1019
    iget-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->editFooter:Lcom/tencent/mm/plugin/fav/ui/widget/FavEditFooter;

    iget-object p2, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->normalAdapter:Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/fav/ui/adapter/FavoriteNormalAdapter;->getSelectedItemsCount()I

    move-result p2

    if-lez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lcom/tencent/mm/plugin/fav/ui/widget/FavEditFooter;->enableBtn(Z)V

    :cond_1
    return-void
.end method

.method protected onShowEmptyTips()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    .line 506
    iget v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->curType:I

    const/16 v1, 0xa

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    .line 513
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->emptyView:Landroid/widget/TextView;

    const v3, 0x7f080b67

    invoke-virtual {v0, v2, v3, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 514
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->emptyView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tencent/mm/resource/ResourceHelper;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 515
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->emptyView:Landroid/widget/TextView;

    const v1, 0x7f1118a2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void

    .line 508
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->emptyView:Landroid/widget/TextView;

    const v3, 0x7f10013d

    invoke-virtual {v0, v2, v3, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 509
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->emptyView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tencent/mm/resource/ResourceHelper;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 510
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->emptyView:Landroid/widget/TextView;

    const v1, 0x7f1118a3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method protected tryRresh()V
    .locals 2

    .line 210
    invoke-super {p0}, Lcom/tencent/mm/plugin/fav/ui/FavBaseUI;->tryRresh()V

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;->uiHandler:Lcom/tencent/mm/sdk/platformtools/MMHandler;

    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI$4;-><init>(Lcom/tencent/mm/plugin/fav/ui/FavoriteIndexUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMHandler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
