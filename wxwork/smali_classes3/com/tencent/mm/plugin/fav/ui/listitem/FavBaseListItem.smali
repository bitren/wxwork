.class public abstract Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem;
.super Ljava/lang/Object;
.source "FavBaseListItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem$FavBaseHolder;,
        Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem$Configuration;,
        Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem$IOnSelectStatusChanged;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "MicroMsg.FavBaseListItem"


# instance fields
.field public final configuration:Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem$Configuration;

.field protected imageServer:Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 84
    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem;->imageServer:Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer;

    .line 85
    new-instance v0, Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem$Configuration;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem$Configuration;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem;->configuration:Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem$Configuration;

    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem;->imageServer:Lcom/tencent/mm/plugin/fav/ui/FavoriteImageServer;

    return-void
.end method


# virtual methods
.method protected attachCommonView(Landroid/view/View;Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem$FavBaseHolder;Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)Landroid/view/View;
    .locals 2

    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    const v0, 0x7f090d4e

    .line 96
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem$FavBaseHolder;->favTypeLayout:Landroid/view/View;

    .line 97
    iget-object v0, p2, Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem$FavBaseHolder;->favTypeLayout:Landroid/view/View;

    if-eqz v0, :cond_4

    const v0, 0x7f090d2d

    .line 100
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem$FavBaseHolder;->nameTV:Landroid/widget/TextView;

    .line 101
    iget-object v0, p2, Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem$FavBaseHolder;->nameTV:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    const v0, 0x7f090d4a

    .line 104
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem$FavBaseHolder;->timeTV:Landroid/widget/TextView;

    .line 105
    iget-object v0, p2, Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem$FavBaseHolder;->timeTV:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    const v0, 0x7f090d06

    .line 108
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p2, Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem$FavBaseHolder;->selectCB:Landroid/widget/CheckBox;

    .line 109
    iget-object v0, p2, Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem$FavBaseHolder;->selectCB:Landroid/widget/CheckBox;

    if-eqz v0, :cond_1

    const v0, 0x7f090d47

    .line 112
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p2, Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem$FavBaseHolder;->tagIV:Landroid/widget/ImageView;

    .line 113
    iget-object v0, p2, Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem$FavBaseHolder;->tagIV:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p2, Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem$FavBaseHolder;->selectCB:Landroid/widget/CheckBox;

    new-instance v1, Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem$1;-><init>(Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 136
    iput-object p3, p2, Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem$FavBaseHolder;->info:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    .line 138
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const p3, 0x7f090d44

    .line 140
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    iput-object p3, p2, Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem$FavBaseHolder;->syncErrorLL:Landroid/widget/LinearLayout;

    const p3, 0x7f090d43

    .line 141
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p2, Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem$FavBaseHolder;->syncErrorBtn:Landroid/widget/TextView;

    .line 142
    iget-object p2, p2, Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem$FavBaseHolder;->syncErrorBtn:Landroid/widget/TextView;

    new-instance p3, Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem$2;

    invoke-direct {p3, p0}, Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem$2;-><init>(Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1

    .line 114
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "base item view do not contain id named tagIV"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 110
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "base item view do not contain id named checkbox"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 106
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "base item view do not contain id named fav_time"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 102
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "base item view do not contain id named fav_name"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 98
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "base item view do not contain id named favTypeLayout"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 93
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "base holder is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 90
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "base item view is null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract getView(Landroid/view/View;Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)Landroid/view/View;
.end method

.method public abstract onListItemClick(Landroid/view/View;Lcom/tencent/mm/protocal/protobuf/FavReportInfo;)V
.end method

.method protected renderCommonView(Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem$FavBaseHolder;Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)V
    .locals 0

    .line 156
    iput-object p2, p1, Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem$FavBaseHolder;->info:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    .line 158
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem;->renderTypeLayout(Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem$FavBaseHolder;)V

    .line 159
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem;->renderTimeArea(Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem$FavBaseHolder;)V

    .line 160
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem;->renderNameArea(Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem$FavBaseHolder;)V

    .line 161
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem;->renderStatus(Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem$FavBaseHolder;)V

    .line 162
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem;->renderSelected(Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem$FavBaseHolder;Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)V

    .line 163
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem;->renderSyncErrorBtn(Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem$FavBaseHolder;Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)V

    .line 164
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem;->renderTag(Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem$FavBaseHolder;Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)V

    return-void
.end method

.method protected renderNameArea(Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem$FavBaseHolder;)V
    .locals 5

    .line 176
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem$FavBaseHolder;->nameTV:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 177
    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v1}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getContactStg()Lcom/tencent/mm/storage/IContactStorage;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem$FavBaseHolder;->info:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    iget-object v2, v2, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_fromUser:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mm/storage/IContactStorage;->getWithoutRegion(Ljava/lang/String;)Lcom/tencent/mm/storage/Contact;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 178
    invoke-virtual {v1}, Lcom/tencent/mm/storage/Contact;->getUsername()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem$FavBaseHolder;->info:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    iget-object v3, v3, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_fromUser:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 184
    :cond_0
    iget-object v2, p1, Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem$FavBaseHolder;->info:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    iget-object v2, v2, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_fromUser:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/model/ContactStorageLogic;->isChatRoom(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 185
    iget-object v1, p1, Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem$FavBaseHolder;->info:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->getSourceItem()Lcom/tencent/mm/protocal/protobuf/FavSourceItem;

    move-result-object v1

    .line 186
    invoke-static {}, Lcom/tencent/mm/model/ConfigStorageLogic;->getUsernameFromUserInfo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/FavSourceItem;->getFromUser()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 187
    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/FavSourceItem;->getToUser()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getContactDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 190
    :cond_1
    const-class v2, Lcom/tencent/mm/plugin/messenger/api/IContactCommDisplayService;

    invoke-static {v2}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/api/IContactCommDisplayService;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/protobuf/FavSourceItem;->getFromUser()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/tencent/mm/plugin/messenger/api/IContactCommDisplayService;->getNickName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 193
    :cond_2
    invoke-virtual {v1}, Lcom/tencent/mm/storage/Contact;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getContactDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 195
    :goto_0
    iget-object v2, p1, Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem$FavBaseHolder;->nameTV:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem$FavBaseHolder;->nameTV:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/tencent/mm/pluginsdk/ui/span/MMSpanManager;->spanForSmiley(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    :goto_1
    const-string v0, "MicroMsg.FavBaseListItem"

    const-string/jumbo v1, "render name, user is %s, but name is null"

    const/4 v2, 0x1

    .line 179
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem$FavBaseHolder;->info:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    iget-object v4, v4, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_fromUser:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem$FavBaseHolder;->nameTV:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    invoke-static {}, Lcom/tencent/mm/model/IMainService$Factory;->getContactService()Lcom/tencent/mm/model/IMainService$GetContact;

    move-result-object v0

    iget-object p1, p1, Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem$FavBaseHolder;->info:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    iget-object p1, p1, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_fromUser:Ljava/lang/String;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-interface {v0, p1, v1, v2}, Lcom/tencent/mm/model/IMainService$GetContact;->getNow(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/model/IMainService$GetContact$GetContactCallBack;)V

    :goto_2
    return-void
.end method

.method protected renderSelected(Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem$FavBaseHolder;Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)V
    .locals 4

    .line 216
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem$FavBaseHolder;->selectCB:Landroid/widget/CheckBox;

    invoke-virtual {v0, p2}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem;->configuration:Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem$Configuration;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem$Configuration;->isEdit:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem;->configuration:Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem$Configuration;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem$Configuration;->isCleanFavSpace:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 221
    :cond_0
    iget-object p1, p1, Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem$FavBaseHolder;->selectCB:Landroid/widget/CheckBox;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto :goto_1

    .line 218
    :cond_1
    :goto_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem$FavBaseHolder;->selectCB:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 219
    iget-object p1, p1, Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem$FavBaseHolder;->selectCB:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem;->configuration:Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem$Configuration;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem$Configuration;->selectedItems:Ljava/util/Map;

    iget-wide v2, p2, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_localId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    :goto_1
    return-void
.end method

.method protected renderStatus(Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem$FavBaseHolder;)V
    .locals 1

    .line 208
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem$FavBaseHolder;->info:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->isUploadFailed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209
    iget-object p1, p1, Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem$FavBaseHolder;->syncErrorLL:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 211
    :cond_0
    iget-object p1, p1, Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem$FavBaseHolder;->syncErrorLL:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method protected renderSyncErrorBtn(Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem$FavBaseHolder;Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)V
    .locals 0

    .line 226
    iget-object p1, p1, Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem$FavBaseHolder;->syncErrorBtn:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method protected renderTag(Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem$FavBaseHolder;Lcom/tencent/mm/plugin/fav/api/FavItemInfo;)V
    .locals 1

    .line 230
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->getUserDefTags()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->getUserDefTags()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    .line 231
    iget-object p1, p1, Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem$FavBaseHolder;->tagIV:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 233
    :cond_0
    iget-object p1, p1, Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem$FavBaseHolder;->tagIV:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method protected renderTimeArea(Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem$FavBaseHolder;)V
    .locals 4

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem;->configuration:Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem$Configuration;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem$Configuration;->isCleanFavSpace:Z

    if-nez v0, :cond_0

    .line 201
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem$FavBaseHolder;->timeTV:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem$FavBaseHolder;->timeTV:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object p1, p1, Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem$FavBaseHolder;->info:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    iget-wide v2, p1, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_updateTime:J

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/fav/ui/FavTimeUtil;->simpleFormatTime(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 203
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem$FavBaseHolder;->timeTV:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem$FavBaseHolder;->info:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    iget-wide v1, p1, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_datatotalsize:J

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/fav/api/FavApiLogic;->getSizeString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method protected renderTypeLayout(Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem$FavBaseHolder;)V
    .locals 2

    .line 168
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem$FavBaseHolder;->info:Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_type:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_0

    .line 169
    iget-object p1, p1, Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem$FavBaseHolder;->favTypeLayout:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 171
    :cond_0
    iget-object p1, p1, Lcom/tencent/mm/plugin/fav/ui/listitem/FavBaseListItem$FavBaseHolder;->favTypeLayout:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
