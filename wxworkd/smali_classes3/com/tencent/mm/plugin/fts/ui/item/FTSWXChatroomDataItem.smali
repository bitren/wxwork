.class public Lcom/tencent/mm/plugin/fts/ui/item/FTSWXChatroomDataItem;
.super Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;
.source "FTSWXChatroomDataItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fts/ui/item/FTSWXChatroomDataItem$FTSWXChatroomViewHolder;,
        Lcom/tencent/mm/plugin/fts/ui/item/FTSWXChatroomDataItem$FTSWXChatroomViewItem;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.FTS.FTSWXChatroomDataItem"


# instance fields
.field public charContent:Ljava/lang/CharSequence;

.field public charMembers:Ljava/lang/CharSequence;

.field public charNickname:Ljava/lang/CharSequence;

.field public contact:Lcom/tencent/mm/storage/Contact;

.field private ftswxChatroomViewHolder:Lcom/tencent/mm/plugin/fts/ui/item/FTSWXChatroomDataItem$FTSWXChatroomViewHolder;

.field private ftswxChatroomViewItem:Lcom/tencent/mm/plugin/fts/ui/item/FTSWXChatroomDataItem$FTSWXChatroomViewItem;

.field public matchInfo:Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;

.field public username:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x2

    .line 135
    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;-><init>(II)V

    .line 212
    new-instance p1, Lcom/tencent/mm/plugin/fts/ui/item/FTSWXChatroomDataItem$FTSWXChatroomViewItem;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/fts/ui/item/FTSWXChatroomDataItem$FTSWXChatroomViewItem;-><init>(Lcom/tencent/mm/plugin/fts/ui/item/FTSWXChatroomDataItem;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSWXChatroomDataItem;->ftswxChatroomViewItem:Lcom/tencent/mm/plugin/fts/ui/item/FTSWXChatroomDataItem$FTSWXChatroomViewItem;

    .line 219
    new-instance p1, Lcom/tencent/mm/plugin/fts/ui/item/FTSWXChatroomDataItem$FTSWXChatroomViewHolder;

    invoke-direct {p1, p0}, Lcom/tencent/mm/plugin/fts/ui/item/FTSWXChatroomDataItem$FTSWXChatroomViewHolder;-><init>(Lcom/tencent/mm/plugin/fts/ui/item/FTSWXChatroomDataItem;)V

    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSWXChatroomDataItem;->ftswxChatroomViewHolder:Lcom/tencent/mm/plugin/fts/ui/item/FTSWXChatroomDataItem$FTSWXChatroomViewHolder;

    return-void
.end method

.method private formatText(Landroid/content/Context;)V
    .locals 13

    .line 158
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 161
    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSWXChatroomDataItem;->contact:Lcom/tencent/mm/storage/Contact;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/Contact;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/fts/api/FTSApiLogic;->getContactDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 162
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSWXChatroomDataItem;->matchInfo:Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;

    iget v2, v2, Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;->subtype:I

    const/16 v3, 0x26

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v2, v3, :cond_0

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    goto/16 :goto_2

    :pswitch_0
    const/4 v6, 0x1

    :pswitch_1
    move v0, v6

    const/4 v6, 0x1

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    .line 173
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSWXChatroomDataItem;->contact:Lcom/tencent/mm/storage/Contact;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/Contact;->getNickname()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSWXChatroomDataItem;->charContent:Ljava/lang/CharSequence;

    move v10, v0

    move v9, v6

    const/4 v6, 0x1

    goto/16 :goto_3

    :cond_0
    const-string v2, "SELECT memberlist FROM chatroom WHERE chatroomname=?;"

    .line 178
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->storage()Lcom/tencent/mm/kernel/CoreStorage;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/kernel/CoreStorage;->getDataDB()Lcom/tencent/mm/storagebase/SqliteDB;

    move-result-object v3

    new-array v7, v5, [Ljava/lang/String;

    iget-object v8, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSWXChatroomDataItem;->contact:Lcom/tencent/mm/storage/Contact;

    .line 179
    invoke-virtual {v8}, Lcom/tencent/mm/storage/Contact;->getUsername()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v6

    const/4 v8, 0x2

    invoke-virtual {v3, v2, v7, v8}, Lcom/tencent/mm/storagebase/SqliteDB;->rawQuery(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v2

    .line 180
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 181
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v3, v4

    goto :goto_1

    .line 182
    :cond_1
    sget-object v7, Lcom/tencent/mm/plugin/fts/api/ConstantsFTS$Splitter;->SPLIT_MEMBER_LIST_PATTERN:Ljava/util/regex/Pattern;

    .line 183
    invoke-virtual {v7, v3}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v4

    .line 185
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    if-eqz v3, :cond_3

    .line 187
    array-length v2, v3

    if-lez v2, :cond_3

    .line 188
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "("

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v7, v3

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSWXChatroomDataItem;->charMembers:Ljava/lang/CharSequence;

    :cond_3
    if-eqz v3, :cond_5

    .line 190
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSWXChatroomDataItem;->matchInfo:Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;

    iget-object v2, v2, Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;->memberMatchList:Ljava/util/List;

    if-nez v2, :cond_4

    goto :goto_2

    .line 193
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSWXChatroomDataItem;->matchInfo:Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;

    iget-object v2, v2, Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;->memberMatchList:Ljava/util/List;

    iget-object v4, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSWXChatroomDataItem;->ftsQuery:Lcom/tencent/mm/plugin/fts/api/model/FTSQuery;

    sget-object v7, Lcom/tencent/mm/plugin/fts/ui/ConstantsFTSUI$TextSize;->HINT_TEXT_PAINT:Landroid/text/TextPaint;

    invoke-static {p1, v2, v3, v4, v7}, Lcom/tencent/mm/plugin/fts/ui/FTSUIApiLogic;->formatMemberText(Landroid/content/Context;Ljava/util/List;[Ljava/lang/String;Lcom/tencent/mm/plugin/fts/api/model/FTSQuery;Landroid/text/TextPaint;)Ljava/lang/CharSequence;

    move-result-object v2

    const v3, 0x7f112c65

    .line 194
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 195
    new-array v3, v8, [Ljava/lang/CharSequence;

    aput-object v0, v3, v6

    aput-object v2, v3, v5

    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_3
    if-eqz v6, :cond_6

    .line 200
    sget v0, Lcom/tencent/mm/plugin/fts/ui/ConstantsFTSUI$TextSize;->TITLE_TEXT_SIZE:I

    int-to-float v0, v0

    invoke-static {p1, v1, v0}, Lcom/tencent/mm/pluginsdk/ui/span/MMSpanManager;->spanForSmileyWithoutCache(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSWXChatroomDataItem;->charNickname:Ljava/lang/CharSequence;

    .line 201
    iget-object v7, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSWXChatroomDataItem;->charNickname:Ljava/lang/CharSequence;

    iget-object v8, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSWXChatroomDataItem;->ftsQuery:Lcom/tencent/mm/plugin/fts/api/model/FTSQuery;

    sget p1, Lcom/tencent/mm/plugin/fts/ui/ConstantsFTSUI$Container;->FTSContactContainerWith:I

    int-to-float v11, p1

    sget-object v12, Lcom/tencent/mm/plugin/fts/ui/ConstantsFTSUI$TextSize;->TITLE_TEXT_PAINT:Landroid/text/TextPaint;

    invoke-static/range {v7 .. v12}, Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;->create(Ljava/lang/CharSequence;Lcom/tencent/mm/plugin/fts/api/model/FTSQuery;ZZFLandroid/text/TextPaint;)Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/plugin/fts/api/FTSUIHLLogic;->hl(Lcom/tencent/mm/plugin/fts/api/model/FTSHLRequest;)Lcom/tencent/mm/plugin/fts/api/model/FTSHLResult;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/mm/plugin/fts/api/model/FTSHLResult;->hlResultContent:Ljava/lang/CharSequence;

    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSWXChatroomDataItem;->charNickname:Ljava/lang/CharSequence;

    goto :goto_4

    .line 204
    :cond_6
    sget v0, Lcom/tencent/mm/plugin/fts/ui/ConstantsFTSUI$TextSize;->TITLE_TEXT_SIZE:I

    int-to-float v0, v0

    invoke-static {p1, v1, v0}, Lcom/tencent/mm/pluginsdk/ui/span/MMSpanManager;->spanForSmileyWithoutCache(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSWXChatroomDataItem;->charNickname:Ljava/lang/CharSequence;

    .line 205
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSWXChatroomDataItem;->charNickname:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSWXChatroomDataItem;->charMembers:Ljava/lang/CharSequence;

    sget v1, Lcom/tencent/mm/plugin/fts/ui/ConstantsFTSUI$Container;->FTSContactContainerWith:I

    int-to-float v1, v1

    sget-object v2, Lcom/tencent/mm/plugin/fts/ui/ConstantsFTSUI$TextSize;->TITLE_TEXT_PAINT:Landroid/text/TextPaint;

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/fts/ui/FTSUIApiLogic;->ftsConcat(Ljava/lang/CharSequence;Ljava/lang/CharSequence;FLandroid/text/TextPaint;Landroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSWXChatroomDataItem;->charNickname:Ljava/lang/CharSequence;

    .line 209
    :goto_4
    iput-object v4, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSWXChatroomDataItem;->charContent:Ljava/lang/CharSequence;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public createViewHolder()Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem$FTSViewHolder;
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSWXChatroomDataItem;->ftswxChatroomViewHolder:Lcom/tencent/mm/plugin/fts/ui/item/FTSWXChatroomDataItem$FTSWXChatroomViewHolder;

    return-object v0
.end method

.method public varargs fillingDataItem(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem$FTSViewHolder;[Ljava/lang/Object;)V
    .locals 0

    .line 140
    iget-object p2, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSWXChatroomDataItem;->matchInfo:Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;

    iget-object p2, p2, Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;->auxIndex:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSWXChatroomDataItem;->username:Ljava/lang/String;

    .line 141
    const-class p2, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {p2}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object p2

    check-cast p2, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {p2}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getContactStg()Lcom/tencent/mm/storage/IContactStorage;

    move-result-object p2

    iget-object p3, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSWXChatroomDataItem;->username:Ljava/lang/String;

    invoke-interface {p2, p3}, Lcom/tencent/mm/storage/IContactStorage;->get(Ljava/lang/String;)Lcom/tencent/mm/storage/Contact;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSWXChatroomDataItem;->contact:Lcom/tencent/mm/storage/Contact;

    .line 143
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/ui/item/FTSWXChatroomDataItem;->formatText(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 145
    :catch_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSWXChatroomDataItem;->charNickname:Ljava/lang/CharSequence;

    if-nez p1, :cond_0

    .line 146
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSWXChatroomDataItem;->contact:Lcom/tencent/mm/storage/Contact;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/Contact;->getUsername()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/mm/plugin/fts/api/FTSApiLogic;->getContactDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSWXChatroomDataItem;->charNickname:Ljava/lang/CharSequence;

    :cond_0
    :goto_0
    return-void
.end method

.method public getKvMemberMatchType()I
    .locals 2

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSWXChatroomDataItem;->matchInfo:Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;->subtype:I

    const/16 v1, 0x26

    if-ne v0, v1, :cond_0

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSWXChatroomDataItem;->matchInfo:Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;->memberMatchList:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 235
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 236
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/api/model/FTSMemberMatch;

    iget v0, v0, Lcom/tencent/mm/plugin/fts/api/model/FTSMemberMatch;->subtype:I

    return v0

    .line 239
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;->getKvMemberMatchType()I

    move-result v0

    return v0
.end method

.method public getQueryMatchType()I
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSWXChatroomDataItem;->matchInfo:Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;->queryMatchType:I

    return v0
.end method

.method public getViewItem()Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem$FTSViewItem;
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSWXChatroomDataItem;->ftswxChatroomViewItem:Lcom/tencent/mm/plugin/fts/ui/item/FTSWXChatroomDataItem$FTSWXChatroomViewItem;

    return-object v0
.end method

.method public isAccuracyMatch()Z
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/item/FTSWXChatroomDataItem;->matchInfo:Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/fts/api/model/MatchInfo;->isAccuracyMatch:Z

    return v0
.end method
