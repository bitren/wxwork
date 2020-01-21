.class public Lcom/tencent/mm/plugin/fav/ui/FavTextEditUI;
.super Lcom/tencent/mm/ui/tools/MMTextInputUI;
.source "FavTextEditUI.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "MicroMsg.FavTextEditUI"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/MMTextInputUI;-><init>()V

    return-void
.end method

.method public static modEditText(ILjava/lang/String;)V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-gtz p0, :cond_0

    const-string p1, "MicroMsg.FavTextEditUI"

    const-string/jumbo v2, "modEditText favid:%d"

    .line 47
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v1

    invoke-static {p1, v2, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 50
    :cond_0
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 51
    new-instance v3, Lcom/tencent/mm/protocal/protobuf/ModFavIndex;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/protobuf/ModFavIndex;-><init>()V

    const/4 v4, 0x4

    .line 52
    iput v4, v3, Lcom/tencent/mm/protocal/protobuf/ModFavIndex;->ModField:I

    .line 53
    iput v1, v3, Lcom/tencent/mm/protocal/protobuf/ModFavIndex;->ModValue:I

    .line 54
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 55
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 56
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/ModFavObject;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/ModFavObject;-><init>()V

    const-string v5, "favitem.desc"

    .line 57
    iput-object v5, v4, Lcom/tencent/mm/protocal/protobuf/ModFavObject;->TagName:Ljava/lang/String;

    const-string v5, ""

    .line 58
    invoke-static {p1, v5}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/protocal/protobuf/ModFavObject;->Value:Ljava/lang/String;

    .line 59
    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 60
    new-instance v4, Lcom/tencent/mm/protocal/protobuf/ModFavObject;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/protobuf/ModFavObject;-><init>()V

    const-string v5, "favitem.edittime"

    .line 61
    iput-object v5, v4, Lcom/tencent/mm/protocal/protobuf/ModFavObject;->TagName:Ljava/lang/String;

    .line 62
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/mm/protocal/protobuf/ModFavObject;->Value:Ljava/lang/String;

    .line 63
    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 64
    const-class v4, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {v4}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {v4}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;

    move-result-object v4

    int-to-long v5, p0

    invoke-interface {v4, v5, v6}, Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;->getByFavId(J)Lcom/tencent/mm/plugin/fav/api/FavItemInfo;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 66
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/Util;->nowSecond()J

    move-result-wide v5

    iput-wide v5, v4, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_edittime:J

    .line 67
    iget-object v5, v4, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    iget-wide v6, v4, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_edittime:J

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->setEditTime(J)Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    .line 68
    iget-object v5, v4, Lcom/tencent/mm/plugin/fav/api/FavItemInfo;->field_favProto:Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    const-string v6, ""

    invoke-static {p1, v6}, Lcom/tencent/mm/sdk/platformtools/Util;->nullAs(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Lcom/tencent/mm/protocal/protobuf/FavProtoItem;->setDesc(Ljava/lang/String;)Lcom/tencent/mm/protocal/protobuf/FavProtoItem;

    .line 69
    const-class p1, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-static {p1}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object p1

    check-cast p1, Lcom/tencent/mm/plugin/fav/api/IPluginFav;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/fav/api/IPluginFav;->getFavItemInfoStorage()Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;

    move-result-object p1

    const-string/jumbo v5, "localId"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v4, v5}, Lcom/tencent/mm/plugin/fav/api/IFavItemInfoStorage;->update(Lcom/tencent/mm/plugin/fav/api/FavItemInfo;[Ljava/lang/String;)Z

    .line 71
    :cond_1
    new-instance p1, Lcom/tencent/mm/plugin/fav/api/NetSceneModFavItem;

    invoke-direct {p1, p0, v2, v3}, Lcom/tencent/mm/plugin/fav/api/NetSceneModFavItem;-><init>(ILjava/util/LinkedList;Ljava/util/LinkedList;)V

    .line 72
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/tencent/mm/modelbase/NetSceneQueue;->doScene(Lcom/tencent/mm/modelbase/NetSceneBase;)Z

    .line 73
    sget-object p0, Lcom/tencent/mm/plugin/report/service/ReportManager;->INSTANCE:Lcom/tencent/mm/plugin/report/service/ReportManager;

    const/16 p1, 0x2a7a

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {p0, p1, v2}, Lcom/tencent/mm/plugin/report/service/ReportManager;->kvStat(I[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0c05d7

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 30
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/tools/MMTextInputUI;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f1118a0

    .line 31
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fav/ui/FavTextEditUI;->setMMTitle(I)V

    return-void
.end method

.method public onPreFinishButtonClick(Ljava/lang/CharSequence;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 37
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/fav/ui/FavTextEditUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_fav_item_id"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 42
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/fav/ui/FavTextEditUI;->modEditText(ILjava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "MicroMsg.FavTextEditUI"

    const-string/jumbo v0, "text is null"

    .line 38
    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
