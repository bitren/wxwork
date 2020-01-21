.class public Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;
.super Ljava/lang/Object;
.source "ContactListAnchor.java"


# static fields
.field private static final ROW_INDEX_FOOTER:I = -0x2

.field private static final ROW_INDEX_HEADER:I = -0x1

.field private static final TAG:Ljava/lang/String; = "MicroMsg.ContactListArchor"


# instance fields
.field public adapter:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;

.field private bEnableShrinkMode:Z

.field private cacheSwitchStat:Z

.field private context:Landroid/content/Context;

.field private defaultOnClickListener:Landroid/view/View$OnClickListener;

.field private defaultOnItemLongClick:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListRow$OnItemLongClickListener;

.field private footerView:Landroid/view/View;

.field private headerView:Landroid/view/View;

.field private myArchorKey:Ljava/lang/String;

.field private onClickListener:Landroid/view/View$OnClickListener;

.field private onContactItemClickListener:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference$OnContactItemClickListener;

.field private onFooterClickListener:Landroid/view/View$OnClickListener;

.field private onHeaderClickListener:Landroid/view/View$OnClickListener;

.field private onItemClickListener:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListRow$OnItemClickListener;

.field private onItemlongClickListener:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListRow$OnItemLongClickListener;

.field private onNotifyChangedListener:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter$OnNotifyChangedListener;

.field private rowPrefs:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/ui/base/preference/Preference;",
            ">;"
        }
    .end annotation
.end field

.field private screen:Lcom/tencent/mm/ui/base/preference/IPreferenceScreen;

.field private username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;->rowPrefs:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;->bEnableShrinkMode:Z

    .line 37
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;->bEnableShrinkMode:Z

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;->cacheSwitchStat:Z

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;->onItemlongClickListener:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListRow$OnItemLongClickListener;

    .line 42
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;->onClickListener:Landroid/view/View$OnClickListener;

    .line 43
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;->onContactItemClickListener:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference$OnContactItemClickListener;

    .line 50
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;->defaultOnClickListener:Landroid/view/View$OnClickListener;

    .line 59
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor$2;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;->defaultOnItemLongClick:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListRow$OnItemLongClickListener;

    .line 72
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor$3;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;->onItemClickListener:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListRow$OnItemClickListener;

    .line 102
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor$4;-><init>(Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;->onNotifyChangedListener:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter$OnNotifyChangedListener;

    .line 112
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;->context:Landroid/content/Context;

    .line 113
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;->initAdapter()V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;)Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference$OnContactItemClickListener;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;->onContactItemClickListener:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference$OnContactItemClickListener;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;)Ljava/lang/String;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;->username:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;)Lcom/tencent/mm/ui/base/preference/IPreferenceScreen;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;->screen:Lcom/tencent/mm/ui/base/preference/IPreferenceScreen;

    return-object p0
.end method

.method private genPrefKey(I)Ljava/lang/String;
    .locals 2

    if-ltz p1, :cond_0

    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "pref_contact_list_row_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string/jumbo v0, "unkown"

    const/4 v1, -0x1

    if-ne p1, v1, :cond_1

    const-string/jumbo v0, "header"

    goto :goto_0

    :cond_1
    const/4 v1, -0x2

    if-ne p1, v1, :cond_2

    const-string v0, "footer"

    .line 243
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "pref_contact_list_row_"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private initAdapter()V
    .locals 2

    .line 118
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;->adapter:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;->adapter:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;->onNotifyChangedListener:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter$OnNotifyChangedListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->setOnNotifyChangedListener(Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter$OnNotifyChangedListener;)V

    return-void
.end method

.method private initData(Ljava/lang/String;)V
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;->adapter:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->setUsername(Ljava/lang/String;)V

    .line 147
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;->adapter:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;->cacheSwitchStat:Z

    invoke-virtual {p1, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->setShrinkStat(Z)V

    .line 148
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;->adapter:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;

    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->notifyChanged()V

    .line 149
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;->notifyDataChanged()V

    return-void
.end method

.method private prepareListView(I)V
    .locals 12

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;->headerView:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 173
    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;->footerView:Landroid/view/View;

    if-eqz v3, :cond_2

    iget-boolean v3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;->bEnableShrinkMode:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;->adapter:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->needShrink()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 180
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListCustomPreference;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;->context:Landroid/content/Context;

    invoke-direct {v0, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListCustomPreference;-><init>(Landroid/content/Context;)V

    const/4 v4, -0x1

    .line 181
    invoke-direct {p0, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;->genPrefKey(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListCustomPreference;->setKey(Ljava/lang/String;)V

    .line 182
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;->headerView:Landroid/view/View;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListCustomPreference;->setCustomView(Landroid/view/View;)V

    const v4, 0x7f080402

    .line 183
    invoke-virtual {v0, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListCustomPreference;->setBackground(I)V

    .line 184
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;->onHeaderClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListCustomPreference;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;->screen:Lcom/tencent/mm/ui/base/preference/IPreferenceScreen;

    invoke-interface {v4, v0, p1}, Lcom/tencent/mm/ui/base/preference/IPreferenceScreen;->addPreference(Lcom/tencent/mm/ui/base/preference/Preference;I)V

    .line 186
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;->rowPrefs:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListCustomPreference;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    .line 190
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;->onItemlongClickListener:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListRow$OnItemLongClickListener;

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;->defaultOnItemLongClick:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListRow$OnItemLongClickListener;

    .line 191
    :goto_2
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;->onClickListener:Landroid/view/View$OnClickListener;

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;->defaultOnClickListener:Landroid/view/View$OnClickListener;

    .line 192
    :goto_3
    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;->adapter:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;

    invoke-virtual {v5}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->getRoomOwner()Ljava/lang/String;

    .line 193
    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;->adapter:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;

    invoke-virtual {v5}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->getMember()Lcom/tencent/mm/storage/ChatRoomMember;

    move-result-object v5

    if-eqz v5, :cond_6

    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;->adapter:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;

    invoke-virtual {v5}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->getMember()Lcom/tencent/mm/storage/ChatRoomMember;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/storage/ChatRoomMember;->isPower()Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v5, 0x1

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    .line 194
    :goto_4
    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;->adapter:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;

    invoke-virtual {v6}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->isChatroom()Z

    move-result v6

    .line 195
    iget-object v7, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;->adapter:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;

    invoke-virtual {v7}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->isBizChat()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 196
    iget-object v5, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;->adapter:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;

    invoke-virtual {v5}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->isBizChatRoomOwner()Z

    move-result v5

    .line 198
    :cond_7
    iget-object v7, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;->adapter:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;

    invoke-virtual {v7}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->getContactSize()I

    move-result v7

    if-eqz v6, :cond_9

    if-eqz v5, :cond_8

    goto :goto_5

    :cond_8
    const/4 v6, 0x1

    goto :goto_6

    :cond_9
    :goto_5
    const/4 v6, 0x2

    :goto_6
    add-int/2addr v7, v6

    .line 200
    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;->adapter:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;

    iget-object v8, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;->context:Landroid/content/Context;

    invoke-virtual {v6, v8}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->getWrapColNum(Landroid/content/Context;)I

    move-result v6

    const/4 v8, 0x0

    .line 201
    :goto_7
    iget-object v9, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;->adapter:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;

    invoke-virtual {v9}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->getCount()I

    move-result v9

    if-ge v1, v9, :cond_a

    if-ge v1, v7, :cond_a

    .line 202
    new-instance v9, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;

    iget-object v10, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;->context:Landroid/content/Context;

    invoke-direct {v9, v10, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;-><init>(Landroid/content/Context;I)V

    .line 203
    invoke-direct {p0, v8}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;->genPrefKey(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->setKey(Ljava/lang/String;)V

    .line 204
    iget-object v10, v9, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->row:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListRow;

    iget-object v11, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;->adapter:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;

    invoke-virtual {v10, v11, v8, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListRow;->setAdapter(Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;II)V

    .line 205
    iget-object v10, v9, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->row:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListRow;

    invoke-virtual {v10, v6}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListRow;->setColumns(I)V

    .line 206
    iget-object v10, v9, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->row:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListRow;

    invoke-virtual {v10, v5}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListRow;->setIsRoomOwner(Z)V

    .line 207
    iget-object v10, v9, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->row:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListRow;

    invoke-virtual {v10, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListRow;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    iget-object v10, v9, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->row:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListRow;

    iget-object v11, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;->onItemClickListener:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListRow$OnItemClickListener;

    invoke-virtual {v10, v11}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListRow;->setOnItemClickListener(Lcom/tencent/mm/pluginsdk/ui/applet/ContactListRow$OnItemClickListener;)V

    .line 209
    iget-object v10, v9, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->row:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListRow;

    invoke-virtual {v10, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListRow;->setOnItemLongClickListener(Lcom/tencent/mm/pluginsdk/ui/applet/ContactListRow$OnItemLongClickListener;)V

    .line 210
    iget-object v10, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;->screen:Lcom/tencent/mm/ui/base/preference/IPreferenceScreen;

    add-int v11, p1, v8

    invoke-interface {v10, v9, v11}, Lcom/tencent/mm/ui/base/preference/IPreferenceScreen;->addPreference(Lcom/tencent/mm/ui/base/preference/Preference;I)V

    .line 211
    iget-object v10, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;->rowPrefs:Ljava/util/HashMap;

    invoke-virtual {v9}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference;->getKey()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v1, v6

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_a
    if-eqz v3, :cond_b

    .line 215
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListCustomPreference;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListCustomPreference;-><init>(Landroid/content/Context;)V

    const/4 v1, -0x2

    .line 216
    invoke-direct {p0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;->genPrefKey(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListCustomPreference;->setKey(Ljava/lang/String;)V

    .line 219
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;->footerView:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListCustomPreference;->setCustomView(Landroid/view/View;)V

    .line 220
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;->onFooterClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListCustomPreference;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;->screen:Lcom/tencent/mm/ui/base/preference/IPreferenceScreen;

    add-int/2addr p1, v8

    invoke-interface {v1, v0, p1}, Lcom/tencent/mm/ui/base/preference/IPreferenceScreen;->addPreference(Lcom/tencent/mm/ui/base/preference/Preference;I)V

    .line 222
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;->rowPrefs:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListCustomPreference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    return-void
.end method

.method private removeAll()V
    .locals 3

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;->rowPrefs:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 228
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;->screen:Lcom/tencent/mm/ui/base/preference/IPreferenceScreen;

    invoke-interface {v2, v1}, Lcom/tencent/mm/ui/base/preference/IPreferenceScreen;->removePreference(Ljava/lang/String;)Z

    goto :goto_0

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;->rowPrefs:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method


# virtual methods
.method public getFooterView()Landroid/view/View;
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;->footerView:Landroid/view/View;

    return-object v0
.end method

.method public getHeaderView()Landroid/view/View;
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;->headerView:Landroid/view/View;

    return-object v0
.end method

.method public notifyDataChanged()V
    .locals 2

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;->screen:Lcom/tencent/mm/ui/base/preference/IPreferenceScreen;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;->myArchorKey:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    .line 251
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;->removeAll()V

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;->screen:Lcom/tencent/mm/ui/base/preference/IPreferenceScreen;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;->myArchorKey:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/base/preference/IPreferenceScreen;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;->prepareListView(I)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public onAttach(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 125
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;->username:Ljava/lang/String;

    if-nez p2, :cond_0

    .line 127
    new-instance p2, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;->adapter:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->setMemberList(Ljava/util/List;)V

    .line 130
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;->initData(Ljava/lang/String;)V

    return-void
.end method

.method public onAttach(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/mm/storage/Contact;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 139
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;->adapter:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->setMemberContactList(Ljava/util/ArrayList;)V

    const/4 p1, 0x0

    .line 142
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;->initData(Ljava/lang/String;)V

    return-void
.end method

.method public onAttach(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 134
    invoke-virtual {p0, v0, p1}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;->onAttach(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public onBindAnchor(Lcom/tencent/mm/ui/base/preference/IPreferenceScreen;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 157
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;->screen:Lcom/tencent/mm/ui/base/preference/IPreferenceScreen;

    .line 158
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;->myArchorKey:Ljava/lang/String;

    const/4 v0, 0x1

    .line 159
    invoke-interface {p1, p2, v0}, Lcom/tencent/mm/ui/base/preference/IPreferenceScreen;->hidePreference(Ljava/lang/String;Z)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public setEnableShrinkMode(Z)V
    .locals 0

    .line 261
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;->bEnableShrinkMode:Z

    .line 262
    iget-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;->bEnableShrinkMode:Z

    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;->cacheSwitchStat:Z

    return-void
.end method

.method public setFooterView(Landroid/view/View;)V
    .locals 0

    .line 278
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;->footerView:Landroid/view/View;

    return-void
.end method

.method public setHeaderView(Landroid/view/View;)V
    .locals 0

    .line 270
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;->headerView:Landroid/view/View;

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 298
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;->onClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOnContactItemClickListener(Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference$OnContactItemClickListener;)V
    .locals 0

    .line 286
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;->onContactItemClickListener:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListExpandPreference$OnContactItemClickListener;

    return-void
.end method

.method public setOnFooterClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 294
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;->onFooterClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOnHeaderClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 290
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;->onHeaderClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOnItemLongClickListener(Lcom/tencent/mm/pluginsdk/ui/applet/ContactListRow$OnItemLongClickListener;)V
    .locals 0

    .line 282
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;->onItemlongClickListener:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListRow$OnItemLongClickListener;

    return-void
.end method

.method public switchShrinkStat()Z
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;->adapter:Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchorAdapter;->switchShrinkStat()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;->cacheSwitchStat:Z

    .line 257
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ContactListAnchor;->cacheSwitchStat:Z

    return v0
.end method
