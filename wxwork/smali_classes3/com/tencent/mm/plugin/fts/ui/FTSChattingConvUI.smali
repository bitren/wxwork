.class public Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI;
.super Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;
.source "FTSChattingConvUI.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lcom/tencent/mm/kernel/RequireAccount;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI$ViewHolder;,
        Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI$GirdAdapter;
    }
.end annotation


# static fields
.field public static final CHATROOM_CHATTING_PROFILE_MESSAGE:I = 0xa

.field public static final SINGLE_CHATTING_PROFILE_MESSAGE:I = 0xb

.field private static final TAG:Ljava/lang/String; = "MicroMsg.FTS.FTSChattingConvUI"


# instance fields
.field private contact:Lcom/tencent/mm/storage/Contact;

.field private conversation:Ljava/lang/String;

.field private ftsChattingConvAdapter:Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvAdapter;

.field private searchEducationLayout:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI;)Z
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI;->isOpenIm()Z

    move-result p0

    return p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI;)Ljava/lang/String;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI;->conversation:Ljava/lang/String;

    return-object p0
.end method

.method private isOpenIm()Z
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI;->contact:Lcom/tencent/mm/storage/Contact;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/Contact;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/storage/Contact;->isOpenIM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private onSearchDateDetail()V
    .locals 3

    const-string v0, "MicroMsg.FTS.FTSChattingConvUI"

    const-string/jumbo v1, "onSearchDateDetail"

    .line 164
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "detail_username"

    .line 166
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI;->conversation:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.tencent.mm.chatroom.ui.SelectDateUI"

    .line 167
    invoke-static {p0, v1, v0}, Lcom/tencent/mm/pluginstub/PluginHelper;->startAppActivity(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    const/4 v0, 0x0

    .line 168
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI;->report(I)V

    return-void
.end method

.method private onSearchMemberDetail()V
    .locals 4

    const-string v0, "MicroMsg.FTS.FTSChattingConvUI"

    const-string/jumbo v1, "onSearchMemberDetail"

    .line 155
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "from_scene"

    const/4 v2, 0x1

    .line 157
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "RoomInfo_Id"

    .line 158
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI;->conversation:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "title"

    .line 159
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f112c4e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.tencent.mm.chatroom.ui.SeeMemberRecordUI"

    .line 160
    invoke-static {p0, v1, v0}, Lcom/tencent/mm/pluginstub/PluginHelper;->startAppActivity(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    return-void
.end method

.method private onSeeFileHistory()V
    .locals 3

    const-string v0, "MicroMsg.FTS.FTSChattingConvUI"

    const-string/jumbo v1, "onSeeFileHistory"

    .line 181
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "kintent_talker"

    .line 183
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI;->conversation:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "key_media_type"

    const/4 v2, 0x2

    .line 184
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 186
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    const/4 v1, 0x0

    .line 187
    new-array v1, v1, [Landroid/util/Pair;

    invoke-static {p0, v1}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;[Landroid/util/Pair;)Landroid/app/ActivityOptions;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "com.tencent.mm.ui.chatting.gallery.MediaHistoryListUI"

    .line 189
    invoke-static {p0, v2, v0, v1}, Lcom/tencent/mm/pluginstub/PluginHelper;->startAppActivity(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method private onSeeImageVideoHistory()V
    .locals 3

    const-string v0, "MicroMsg.FTS.FTSChattingConvUI"

    const-string/jumbo v1, "onSeeImageVideoHistory"

    .line 172
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "kintent_talker"

    .line 174
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI;->conversation:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "key_media_type"

    const/4 v2, 0x1

    .line 175
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "com.tencent.mm.ui.chatting.gallery.MediaHistoryGalleryUI"

    .line 176
    invoke-static {p0, v1, v0}, Lcom/tencent/mm/pluginstub/PluginHelper;->startAppActivity(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 177
    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI;->report(I)V

    return-void
.end method

.method private onSeeMusicHistory()V
    .locals 3

    const-string v0, "MicroMsg.FTS.FTSChattingConvUI"

    const-string/jumbo v1, "onSeeUrlHistory"

    .line 205
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "kintent_talker"

    .line 207
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI;->conversation:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "key_media_type"

    const/4 v2, 0x4

    .line 208
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 210
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    const/4 v1, 0x0

    .line 211
    new-array v1, v1, [Landroid/util/Pair;

    invoke-static {p0, v1}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;[Landroid/util/Pair;)Landroid/app/ActivityOptions;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "com.tencent.mm.ui.chatting.gallery.MediaHistoryListUI"

    .line 213
    invoke-static {p0, v2, v0, v1}, Lcom/tencent/mm/pluginstub/PluginHelper;->startAppActivity(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method private onSeePayHistory()V
    .locals 3

    const-string v0, "MicroMsg.FTS.FTSChattingConvUI"

    const-string/jumbo v1, "onSeePayHistory"

    .line 217
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "kintent_talker"

    .line 219
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI;->conversation:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "key_media_type"

    const/4 v2, 0x5

    .line 220
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 222
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    const/4 v1, 0x0

    .line 223
    new-array v1, v1, [Landroid/util/Pair;

    invoke-static {p0, v1}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;[Landroid/util/Pair;)Landroid/app/ActivityOptions;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "com.tencent.mm.ui.chatting.gallery.MediaHistoryListUI"

    .line 225
    invoke-static {p0, v2, v0, v1}, Lcom/tencent/mm/pluginstub/PluginHelper;->startAppActivity(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method private onSeeUrlHistory()V
    .locals 3

    const-string v0, "MicroMsg.FTS.FTSChattingConvUI"

    const-string/jumbo v1, "onSeeUrlHistory"

    .line 193
    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "kintent_talker"

    .line 195
    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI;->conversation:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "key_media_type"

    const/4 v2, 0x3

    .line 196
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 198
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    const/4 v1, 0x0

    .line 199
    new-array v1, v1, [Landroid/util/Pair;

    invoke-static {p0, v1}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;[Landroid/util/Pair;)Landroid/app/ActivityOptions;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "com.tencent.mm.ui.chatting.gallery.MediaHistoryListUI"

    .line 201
    invoke-static {p0, v2, v0, v1}, Lcom/tencent/mm/pluginstub/PluginHelper;->startAppActivity(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method private report(I)V
    .locals 13

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI;->conversation:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/ContactStorageLogic;->isOpenOrChatRoom(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x7

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/16 v8, 0x9

    const/16 v9, 0x38e9

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v0, :cond_1

    .line 231
    const-class v0, Lcom/tencent/mm/plugin/chatroom/api/IChatroomService;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/api/IChatroomService;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/chatroom/api/IChatroomService;->getChatroomMembersStg()Lcom/tencent/mm/model/IChatroomMembersStorage;

    move-result-object v0

    iget-object v12, p0, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI;->conversation:Ljava/lang/String;

    invoke-interface {v0, v12}, Lcom/tencent/mm/model/IChatroomMembersStorage;->getNotNull(Ljava/lang/String;)Lcom/tencent/mm/storage/ChatRoomMember;

    move-result-object v0

    .line 232
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ChatRoomMember;->getMemberList()Ljava/util/List;

    move-result-object v12

    if-eqz v12, :cond_3

    if-nez p1, :cond_0

    .line 234
    sget-object p1, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v8, v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v8, v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v8, v7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v3

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ChatRoomMember;->getMemberList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v1

    invoke-virtual {p1, v9, v8}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 236
    :cond_0
    sget-object p1, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v8, v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v8, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v8, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v3

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ChatRoomMember;->getMemberList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v1

    invoke-virtual {p1, v9, v8}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    if-nez p1, :cond_2

    .line 241
    sget-object p1, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v0, v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v0, v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v0, v7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v0, v6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v0, v5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p1, v9, v0}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 243
    :cond_2
    sget-object p1, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v0, v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v0, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v0, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v0, v6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v0, v5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p1, v9, v0}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private reportSelectContact(Ljava/lang/String;III)V
    .locals 3

    const-string v0, "%s,%d,%d,%d,%d"

    const/4 v1, 0x5

    .line 354
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v1, p2

    .line 355
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p3, 0x2

    aput-object p1, v1, p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p3, 0x3

    aput-object p1, v1, p3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p3, 0x4

    aput-object p1, v1, p3

    .line 354
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "MicroMsg.FTS.FTSChattingConvUI"

    const-string/jumbo p4, "reportClick: %s"

    .line 356
    new-array p2, p2, [Ljava/lang/Object;

    aput-object p1, p2, v2

    invoke-static {p3, p4, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 357
    sget-object p2, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const/16 p3, 0x33b2

    invoke-virtual {p2, p3, p1}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected createFTSBaseAdapter(Lcom/tencent/mm/plugin/fts/ui/FTSBaseUIComponent;)Lcom/tencent/mm/plugin/fts/ui/FTSBaseAdapter;
    .locals 2

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI;->ftsChattingConvAdapter:Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvAdapter;

    if-nez v0, :cond_0

    .line 116
    new-instance v0, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvAdapter;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI;->conversation:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvAdapter;-><init>(Lcom/tencent/mm/plugin/fts/ui/FTSBaseUIComponent;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI;->ftsChattingConvAdapter:Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvAdapter;

    .line 118
    :cond_0
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI;->ftsChattingConvAdapter:Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvAdapter;

    return-object p1
.end method

.method protected doSearch(Ljava/lang/String;)V
    .locals 5

    .line 250
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->doSearch(Ljava/lang/String;)V

    .line 251
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI;->conversation:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/model/ContactStorageLogic;->isOpenOrChatRoom(Ljava/lang/String;)Z

    move-result p1

    .line 252
    sget-object v0, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const/16 v1, 0x9

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v1, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v1, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v1, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x5

    aput-object v3, v1, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x6

    aput-object v3, v1, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 v2, 0x8

    aput-object p1, v1, v2

    const/16 p1, 0x38e9

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    return-void
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0c0655

    return v0
.end method

.method protected initSearchData()V
    .locals 5

    .line 104
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "detail_username"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI;->conversation:Ljava/lang/String;

    .line 105
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->service(Ljava/lang/Class;)Lcom/tencent/mm/kernel/service/IService;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/api/IMessengerStorage;->getContactStg()Lcom/tencent/mm/storage/IContactStorage;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI;->conversation:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/IContactStorage;->get(Ljava/lang/String;)Lcom/tencent/mm/storage/Contact;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI;->contact:Lcom/tencent/mm/storage/Contact;

    const-string v0, "MicroMsg.FTS.FTSChattingConvUI"

    const-string/jumbo v1, "initSearchData conversation=%s"

    const/4 v2, 0x1

    .line 106
    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI;->conversation:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public initView()V
    .locals 4

    .line 63
    invoke-super {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->initView()V

    const v0, 0x7f091be1

    .line 64
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI;->searchEducationLayout:Landroid/view/View;

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI;->searchEducationLayout:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f090e98

    .line 66
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 67
    new-instance v1, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI;->getContext()Landroid/support/v7/app/AppCompatActivity;

    move-result-object v2

    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI;->isOpenIm()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    :goto_0
    invoke-direct {v1, v2, v3}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 68
    new-instance v1, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI$1;-><init>(Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 99
    new-instance v1, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI$GirdAdapter;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI$GirdAdapter;-><init>(Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 272
    instance-of v0, p1, Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 275
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI;->conversation:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/ContactStorageLogic;->isOpenOrChatRoom(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 p1, p1, 0x1

    :goto_0
    if-nez p1, :cond_2

    .line 278
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI;->onSearchMemberDetail()V

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 280
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI;->onSearchDateDetail()V

    goto :goto_1

    :cond_3
    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    .line 282
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI;->onSeeImageVideoHistory()V

    goto :goto_1

    :cond_4
    const/4 v0, 0x3

    if-ne p1, v0, :cond_5

    .line 284
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI;->onSeeFileHistory()V

    goto :goto_1

    :cond_5
    const/4 v0, 0x4

    if-ne p1, v0, :cond_6

    .line 286
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI;->onSeeUrlHistory()V

    goto :goto_1

    :cond_6
    const/4 v0, 0x5

    if-ne p1, v0, :cond_7

    .line 288
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI;->onSeeMusicHistory()V

    goto :goto_1

    :cond_7
    const/4 v0, 0x6

    if-ne p1, v0, :cond_8

    .line 290
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI;->onSeePayHistory()V

    :cond_8
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 53
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 54
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI;->initView()V

    .line 55
    const-class p1, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;

    invoke-static {p1}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;->getFTSImageLoader()Lcom/tencent/mm/plugin/fts/api/ui/IFTSImageLoader;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 57
    invoke-interface {p1}, Lcom/tencent/mm/plugin/fts/api/ui/IFTSImageLoader;->startLoadImage()V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 262
    invoke-super {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->onDestroy()V

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI;->ftsChattingConvAdapter:Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvAdapter;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvAdapter;->finish()V

    .line 264
    const-class v0, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/api/IPluginFTS;->getFTSImageLoader()Lcom/tencent/mm/plugin/fts/api/ui/IFTSImageLoader;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 266
    invoke-interface {v0}, Lcom/tencent/mm/plugin/fts/api/ui/IFTSImageLoader;->stopLoadImage()V

    :cond_0
    return-void
.end method

.method public onItemClick(Landroid/view/View;Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;Z)V
    .locals 1

    .line 123
    iget-object p1, p0, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI;->conversation:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/mm/model/ContactStorageLogic;->isOpenOrChatRoom(Ljava/lang/String;)Z

    move-result p1

    const/4 p3, 0x5

    if-eqz p1, :cond_0

    .line 124
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI;->getQuery()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xa

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;->getPosition()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-direct {p0, p1, v0, p3, p2}, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI;->reportSelectContact(Ljava/lang/String;III)V

    goto :goto_0

    .line 126
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI;->getQuery()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xb

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/fts/api/ui/item/FTSDataItem;->getPosition()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-direct {p0, p1, v0, p3, p2}, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI;->reportSelectContact(Ljava/lang/String;III)V

    :goto_0
    return-void
.end method

.method protected setEmptyQueryView()V
    .locals 2

    .line 132
    invoke-super {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->setEmptyQueryView()V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI;->searchEducationLayout:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected setExistResultView()V
    .locals 2

    .line 144
    invoke-super {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->setExistResultView()V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI;->searchEducationLayout:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected setNoResultView()V
    .locals 2

    .line 138
    invoke-super {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->setNoResultView()V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI;->searchEducationLayout:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected setSearchLoadingView()V
    .locals 2

    .line 150
    invoke-super {p0}, Lcom/tencent/mm/plugin/fts/ui/FTSBaseUI;->setSearchLoadingView()V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/ui/FTSChattingConvUI;->searchEducationLayout:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
