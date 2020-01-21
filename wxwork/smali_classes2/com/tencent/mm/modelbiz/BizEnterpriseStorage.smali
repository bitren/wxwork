.class public Lcom/tencent/mm/modelbiz/BizEnterpriseStorage;
.super Lcom/tencent/mm/sdk/storage/MAutoStorage;
.source "BizEnterpriseStorage.java"

# interfaces
.implements Lcom/tencent/mm/modelbase/IOnSceneEnd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelbiz/BizEnterpriseStorage$IBizEnterpriseExtension;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/storage/MAutoStorage<",
        "Lcom/tencent/mm/modelbiz/BizEnterprise;",
        ">;",
        "Lcom/tencent/mm/modelbase/IOnSceneEnd;"
    }
.end annotation


# static fields
.field public static final BANNER_CONFIRM_TIP:I = 0x1

.field public static final BANNER_SHOW_TIP:I = 0x0

.field public static final CONFIRM_BTN_TIP:I = 0x2

.field private static final CREATE_INDEX_SQL_BizEnterprise_UserName:Ljava/lang/String; = "CREATE INDEX IF NOT EXISTS BizEnterpriseUserNameIndex ON BizEnterprise ( userName )"

.field public static final ENTERPRISE_BIZ_TYPE_CHILD:I = 0x2

.field public static final ENTERPRISE_BIZ_TYPE_FATHER:I = 0x1

.field public static final MMOCBIZ_BRAND_FLAG_BLOCK_MSG:I = 0x1

.field public static final MMOCBIZ_BRAND_FLAG_CLOSE_HL_WW:I = 0x8

.field public static final MMOCBIZ_BRAND_FLAG_HL_WW:I = 0x4

.field public static final MMOCBIZ_BRAND_FLAG_SHOW_WW:I = 0x2

.field public static final SQL_CREATE:[Ljava/lang/String;

.field public static final TABLE:Ljava/lang/String; = "BizEnterprise"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.BizEnterpriseStorage"

.field public static final USER_TYPE_ADMIN:I = 0x2

.field public static final USER_TYPE_MEMBER:I = 0x1

.field public static bannerTips:Lcom/tencent/mm/protocal/protobuf/BannerTips;


# instance fields
.field private db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

.field private final extension:Lcom/tencent/mm/sdk/storage/MStorageEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/storage/MStorageEvent<",
            "Lcom/tencent/mm/modelbiz/BizEnterpriseStorage$IBizEnterpriseExtension;",
            "Lcom/tencent/mm/modelbiz/BizEnterpriseStorage$IBizEnterpriseExtension$EventStruct;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 26
    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/modelbiz/BizEnterprise;->info:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    const-string v2, "BizEnterprise"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->getCreateSQLs(Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/mm/modelbiz/BizEnterpriseStorage;->SQL_CREATE:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;)V
    .locals 3

    .line 50
    sget-object v0, Lcom/tencent/mm/modelbiz/BizEnterprise;->info:Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;

    const-string v1, "BizEnterprise"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/storage/MAutoStorage;-><init>(Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;Lcom/tencent/mm/sdk/storage/IAutoDBItem$MAutoDBInfo;Ljava/lang/String;[Ljava/lang/String;)V

    .line 79
    new-instance v0, Lcom/tencent/mm/modelbiz/BizEnterpriseStorage$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelbiz/BizEnterpriseStorage$1;-><init>(Lcom/tencent/mm/modelbiz/BizEnterpriseStorage;)V

    iput-object v0, p0, Lcom/tencent/mm/modelbiz/BizEnterpriseStorage;->extension:Lcom/tencent/mm/sdk/storage/MStorageEvent;

    .line 51
    iput-object p1, p0, Lcom/tencent/mm/modelbiz/BizEnterpriseStorage;->db:Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;

    const-string v0, "BizEnterprise"

    const-string v1, "CREATE INDEX IF NOT EXISTS BizEnterpriseUserNameIndex ON BizEnterprise ( userName )"

    .line 52
    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/sdk/storage/ISQLiteDatabase;->execSQL(Ljava/lang/String;Ljava/lang/String;)Z

    .line 53
    invoke-static {p0}, Lcom/tencent/mm/modelbiz/NetSceneGetBizEnterpriseAttr;->addListener(Lcom/tencent/mm/modelbase/IOnSceneEnd;)V

    .line 54
    invoke-static {p0}, Lcom/tencent/mm/modelbiz/NetSceneSetBizEnterpriseAttr;->addListener(Lcom/tencent/mm/modelbase/IOnSceneEnd;)V

    return-void
.end method


# virtual methods
.method public addExtension(Lcom/tencent/mm/modelbiz/BizEnterpriseStorage$IBizEnterpriseExtension;Landroid/os/Looper;)V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/modelbiz/BizEnterpriseStorage;->extension:Lcom/tencent/mm/sdk/storage/MStorageEvent;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/sdk/storage/MStorageEvent;->add(Ljava/lang/Object;Landroid/os/Looper;)V

    return-void
.end method

.method public cancelSetEnterpriseAttr(Lcom/tencent/mm/modelbiz/NetSceneSetBizEnterpriseAttr;)V
    .locals 1

    .line 244
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->network()Lcom/tencent/mm/kernel/CoreNetwork;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/CoreNetwork;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/modelbase/NetSceneQueue;->cancel(Lcom/tencent/mm/modelbase/NetSceneBase;)V

    .line 245
    invoke-virtual {p1}, Lcom/tencent/mm/modelbiz/NetSceneSetBizEnterpriseAttr;->clearData()V

    return-void
.end method

.method public delete(Ljava/lang/String;)Z
    .locals 3

    .line 140
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 143
    :cond_0
    new-instance v0, Lcom/tencent/mm/modelbiz/BizEnterprise;

    invoke-direct {v0}, Lcom/tencent/mm/modelbiz/BizEnterprise;-><init>()V

    .line 144
    iput-object p1, v0, Lcom/tencent/mm/modelbiz/BizEnterprise;->field_userName:Ljava/lang/String;

    const-string/jumbo v1, "userName"

    .line 145
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-super {p0, v0, v1}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->delete(Lcom/tencent/mm/sdk/storage/IAutoDBItem;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 147
    new-instance v2, Lcom/tencent/mm/modelbiz/BizEnterpriseStorage$IBizEnterpriseExtension$EventStruct;

    invoke-direct {v2}, Lcom/tencent/mm/modelbiz/BizEnterpriseStorage$IBizEnterpriseExtension$EventStruct;-><init>()V

    .line 148
    iput-object p1, v2, Lcom/tencent/mm/modelbiz/BizEnterpriseStorage$IBizEnterpriseExtension$EventStruct;->bizName:Ljava/lang/String;

    .line 149
    sget-object p1, Lcom/tencent/mm/modelbiz/BizEnterpriseStorage$IBizEnterpriseExtension$EventType;->DELETE:Lcom/tencent/mm/modelbiz/BizEnterpriseStorage$IBizEnterpriseExtension$EventType;

    iput-object p1, v2, Lcom/tencent/mm/modelbiz/BizEnterpriseStorage$IBizEnterpriseExtension$EventStruct;->type:Lcom/tencent/mm/modelbiz/BizEnterpriseStorage$IBizEnterpriseExtension$EventType;

    .line 150
    iput-object v0, v2, Lcom/tencent/mm/modelbiz/BizEnterpriseStorage$IBizEnterpriseExtension$EventStruct;->item:Lcom/tencent/mm/modelbiz/BizEnterprise;

    .line 151
    iget-object p1, p0, Lcom/tencent/mm/modelbiz/BizEnterpriseStorage;->extension:Lcom/tencent/mm/sdk/storage/MStorageEvent;

    invoke-virtual {p1, v2}, Lcom/tencent/mm/sdk/storage/MStorageEvent;->event(Ljava/lang/Object;)Z

    .line 152
    iget-object p1, p0, Lcom/tencent/mm/modelbiz/BizEnterpriseStorage;->extension:Lcom/tencent/mm/sdk/storage/MStorageEvent;

    invoke-virtual {p1}, Lcom/tencent/mm/sdk/storage/MStorageEvent;->doNotify()V

    :cond_1
    return v1
.end method

.method public finish()V
    .locals 0

    .line 58
    invoke-static {p0}, Lcom/tencent/mm/modelbiz/NetSceneGetBizEnterpriseAttr;->removeListener(Lcom/tencent/mm/modelbase/IOnSceneEnd;)V

    .line 59
    invoke-static {p0}, Lcom/tencent/mm/modelbiz/NetSceneSetBizEnterpriseAttr;->removeListener(Lcom/tencent/mm/modelbase/IOnSceneEnd;)V

    return-void
.end method

.method public get(Ljava/lang/String;)Lcom/tencent/mm/modelbiz/BizEnterprise;
    .locals 3

    .line 98
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 101
    :cond_0
    new-instance v0, Lcom/tencent/mm/modelbiz/BizEnterprise;

    invoke-direct {v0}, Lcom/tencent/mm/modelbiz/BizEnterprise;-><init>()V

    .line 102
    iput-object p1, v0, Lcom/tencent/mm/modelbiz/BizEnterprise;->field_userName:Ljava/lang/String;

    const/4 v2, 0x0

    .line 103
    new-array v2, v2, [Ljava/lang/String;

    invoke-super {p0, v0, v2}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->get(Lcom/tencent/mm/sdk/storage/IAutoDBItem;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    .line 108
    :cond_1
    invoke-virtual {p0, p1, v1}, Lcom/tencent/mm/modelbiz/BizEnterpriseStorage;->updateFromSvr(Ljava/lang/String;Lcom/tencent/mm/modelbase/IOnSceneEnd;)Z

    return-object v1
.end method

.method public getBannerTips(I)Ljava/lang/String;
    .locals 1

    .line 255
    sget-object v0, Lcom/tencent/mm/modelbiz/BizEnterpriseStorage;->bannerTips:Lcom/tencent/mm/protocal/protobuf/BannerTips;

    if-nez v0, :cond_0

    .line 256
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/BannerTips;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/BannerTips;-><init>()V

    sput-object v0, Lcom/tencent/mm/modelbiz/BizEnterpriseStorage;->bannerTips:Lcom/tencent/mm/protocal/protobuf/BannerTips;

    :cond_0
    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    .line 266
    :pswitch_0
    sget-object p1, Lcom/tencent/mm/modelbiz/BizEnterpriseStorage;->bannerTips:Lcom/tencent/mm/protocal/protobuf/BannerTips;

    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/BannerTips;->confirm_button_tips:Ljava/lang/String;

    goto :goto_0

    .line 263
    :pswitch_1
    sget-object p1, Lcom/tencent/mm/modelbiz/BizEnterpriseStorage;->bannerTips:Lcom/tencent/mm/protocal/protobuf/BannerTips;

    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/BannerTips;->confirm_tips:Ljava/lang/String;

    goto :goto_0

    .line 260
    :pswitch_2
    sget-object p1, Lcom/tencent/mm/modelbiz/BizEnterpriseStorage;->bannerTips:Lcom/tencent/mm/protocal/protobuf/BannerTips;

    iget-object p1, p1, Lcom/tencent/mm/protocal/protobuf/BannerTips;->bar_tips:Ljava/lang/String;

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getOrNew(Ljava/lang/String;)Lcom/tencent/mm/modelbiz/BizEnterprise;
    .locals 3

    .line 113
    invoke-virtual {p0, p1}, Lcom/tencent/mm/modelbiz/BizEnterpriseStorage;->get(Ljava/lang/String;)Lcom/tencent/mm/modelbiz/BizEnterprise;

    move-result-object v0

    if-nez v0, :cond_0

    .line 115
    new-instance v0, Lcom/tencent/mm/modelbiz/BizEnterprise;

    invoke-direct {v0}, Lcom/tencent/mm/modelbiz/BizEnterprise;-><init>()V

    .line 116
    iput-object p1, v0, Lcom/tencent/mm/modelbiz/BizEnterprise;->field_userName:Ljava/lang/String;

    const/4 p1, 0x0

    .line 117
    iput p1, v0, Lcom/tencent/mm/modelbiz/BizEnterprise;->field_qyUin:I

    .line 118
    iput p1, v0, Lcom/tencent/mm/modelbiz/BizEnterprise;->field_userUin:I

    .line 119
    iput p1, v0, Lcom/tencent/mm/modelbiz/BizEnterprise;->field_userFlag:I

    .line 120
    iput p1, v0, Lcom/tencent/mm/modelbiz/BizEnterprise;->field_wwExposeTimes:I

    .line 121
    iput p1, v0, Lcom/tencent/mm/modelbiz/BizEnterprise;->field_wwMaxExposeTimes:I

    const-wide/16 v1, 0x0

    .line 122
    iput-wide v1, v0, Lcom/tencent/mm/modelbiz/BizEnterprise;->field_wwUserVid:J

    .line 123
    iput-wide v1, v0, Lcom/tencent/mm/modelbiz/BizEnterprise;->field_wwCorpId:J

    .line 124
    iput-boolean p1, v0, Lcom/tencent/mm/modelbiz/BizEnterprise;->field_chatOpen:Z

    .line 125
    iput p1, v0, Lcom/tencent/mm/modelbiz/BizEnterprise;->field_wwUnreadCnt:I

    return-object v0

    :cond_0
    return-object v0
.end method

.method public getQyUin(Ljava/lang/String;)I
    .locals 0

    .line 132
    invoke-virtual {p0, p1}, Lcom/tencent/mm/modelbiz/BizEnterpriseStorage;->get(Ljava/lang/String;)Lcom/tencent/mm/modelbiz/BizEnterprise;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 136
    :cond_0
    iget p1, p1, Lcom/tencent/mm/modelbiz/BizEnterprise;->field_qyUin:I

    return p1
.end method

.method public handleBizEnterpriseAttr(Lcom/tencent/mm/protocal/protobuf/BizEnterpriseAttr;)Z
    .locals 6

    .line 179
    iget-object v0, p1, Lcom/tencent/mm/protocal/protobuf/BizEnterpriseAttr;->brand_user_name:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelbiz/BizEnterpriseStorage;->getOrNew(Ljava/lang/String;)Lcom/tencent/mm/modelbiz/BizEnterprise;

    move-result-object v0

    .line 180
    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/BizEnterpriseAttr;->brand_user_name:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/modelbiz/BizEnterprise;->field_userName:Ljava/lang/String;

    .line 181
    iget v1, p1, Lcom/tencent/mm/protocal/protobuf/BizEnterpriseAttr;->qy_uin:I

    iput v1, v0, Lcom/tencent/mm/modelbiz/BizEnterprise;->field_qyUin:I

    .line 182
    iget v1, p1, Lcom/tencent/mm/protocal/protobuf/BizEnterpriseAttr;->user_uin:I

    iput v1, v0, Lcom/tencent/mm/modelbiz/BizEnterprise;->field_userUin:I

    .line 183
    iget v1, p1, Lcom/tencent/mm/protocal/protobuf/BizEnterpriseAttr;->ww_max_expose_times:I

    iput v1, v0, Lcom/tencent/mm/modelbiz/BizEnterprise;->field_wwMaxExposeTimes:I

    .line 184
    iget-wide v1, p1, Lcom/tencent/mm/protocal/protobuf/BizEnterpriseAttr;->vid:J

    iput-wide v1, v0, Lcom/tencent/mm/modelbiz/BizEnterprise;->field_wwUserVid:J

    .line 185
    iget-wide v1, p1, Lcom/tencent/mm/protocal/protobuf/BizEnterpriseAttr;->corpid:J

    iput-wide v1, v0, Lcom/tencent/mm/modelbiz/BizEnterprise;->field_wwCorpId:J

    .line 186
    iget v1, p1, Lcom/tencent/mm/protocal/protobuf/BizEnterpriseAttr;->user_type:I

    iput v1, v0, Lcom/tencent/mm/modelbiz/BizEnterprise;->field_userType:I

    .line 187
    iget-boolean v1, p1, Lcom/tencent/mm/protocal/protobuf/BizEnterpriseAttr;->is_chat_opened:Z

    iput-boolean v1, v0, Lcom/tencent/mm/modelbiz/BizEnterprise;->field_chatOpen:Z

    .line 188
    iget v1, p1, Lcom/tencent/mm/protocal/protobuf/BizEnterpriseAttr;->unread_cnt:I

    iput v1, v0, Lcom/tencent/mm/modelbiz/BizEnterprise;->field_wwUnreadCnt:I

    .line 189
    iget-boolean v1, p1, Lcom/tencent/mm/protocal/protobuf/BizEnterpriseAttr;->show_confirm:Z

    iput-boolean v1, v0, Lcom/tencent/mm/modelbiz/BizEnterprise;->field_show_confirm:Z

    .line 190
    iget-boolean v1, p1, Lcom/tencent/mm/protocal/protobuf/BizEnterpriseAttr;->use_preset_banner_tips:Z

    iput-boolean v1, v0, Lcom/tencent/mm/modelbiz/BizEnterprise;->field_use_preset_banner_tips:Z

    .line 191
    iget-object v1, p1, Lcom/tencent/mm/protocal/protobuf/BizEnterpriseAttr;->banner_tips:Lcom/tencent/mm/protocal/protobuf/BannerTips;

    sput-object v1, Lcom/tencent/mm/modelbiz/BizEnterpriseStorage;->bannerTips:Lcom/tencent/mm/protocal/protobuf/BannerTips;

    .line 194
    iget-wide v1, p1, Lcom/tencent/mm/protocal/protobuf/BizEnterpriseAttr;->vid:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    iget-wide v1, p1, Lcom/tencent/mm/protocal/protobuf/BizEnterpriseAttr;->corpid:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    iget v1, p1, Lcom/tencent/mm/protocal/protobuf/BizEnterpriseAttr;->qy_uin:I

    if-eqz v1, :cond_0

    .line 195
    iget v1, p1, Lcom/tencent/mm/protocal/protobuf/BizEnterpriseAttr;->user_uin:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/tencent/mm/modelbiz/BizEnterprise;->field_wwUserVid:J

    .line 196
    iget v1, p1, Lcom/tencent/mm/protocal/protobuf/BizEnterpriseAttr;->qy_uin:I

    int-to-long v1, v1

    iput-wide v1, v0, Lcom/tencent/mm/modelbiz/BizEnterprise;->field_wwCorpId:J

    .line 199
    :cond_0
    iget v1, p1, Lcom/tencent/mm/protocal/protobuf/BizEnterpriseAttr;->user_flag:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p1, Lcom/tencent/mm/protocal/protobuf/BizEnterpriseAttr;->user_flag:I

    .line 201
    iget p1, p1, Lcom/tencent/mm/protocal/protobuf/BizEnterpriseAttr;->user_flag:I

    iget v1, v0, Lcom/tencent/mm/modelbiz/BizEnterprise;->field_userFlag:I

    and-int/lit8 v1, v1, 0x8

    or-int/2addr p1, v1

    iput p1, v0, Lcom/tencent/mm/modelbiz/BizEnterprise;->field_userFlag:I

    .line 202
    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelbiz/BizEnterpriseStorage;->insertOrUpdate(Lcom/tencent/mm/modelbiz/BizEnterprise;)Z

    move-result p1

    return p1
.end method

.method public incWwExposeTimes(Ljava/lang/String;)V
    .locals 2

    .line 235
    invoke-virtual {p0, p1}, Lcom/tencent/mm/modelbiz/BizEnterpriseStorage;->getOrNew(Ljava/lang/String;)Lcom/tencent/mm/modelbiz/BizEnterprise;

    move-result-object p1

    .line 236
    iget v0, p1, Lcom/tencent/mm/modelbiz/BizEnterprise;->field_wwExposeTimes:I

    iget v1, p1, Lcom/tencent/mm/modelbiz/BizEnterprise;->field_wwMaxExposeTimes:I

    if-lt v0, v1, :cond_0

    return-void

    .line 239
    :cond_0
    iget v0, p1, Lcom/tencent/mm/modelbiz/BizEnterprise;->field_wwExposeTimes:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/tencent/mm/modelbiz/BizEnterprise;->field_wwExposeTimes:I

    .line 240
    invoke-virtual {p0, p1}, Lcom/tencent/mm/modelbiz/BizEnterpriseStorage;->insertOrUpdate(Lcom/tencent/mm/modelbiz/BizEnterprise;)Z

    return-void
.end method

.method public insertOrUpdate(Lcom/tencent/mm/modelbiz/BizEnterprise;)Z
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 161
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->insert(Lcom/tencent/mm/sdk/storage/IAutoDBItem;)Z

    move-result v0

    .line 162
    sget-object v1, Lcom/tencent/mm/modelbiz/BizEnterpriseStorage$IBizEnterpriseExtension$EventType;->INSERT:Lcom/tencent/mm/modelbiz/BizEnterpriseStorage$IBizEnterpriseExtension$EventType;

    if-nez v0, :cond_1

    .line 164
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/storage/MAutoStorage;->replace(Lcom/tencent/mm/sdk/storage/IAutoDBItem;)Z

    move-result v0

    .line 165
    sget-object v1, Lcom/tencent/mm/modelbiz/BizEnterpriseStorage$IBizEnterpriseExtension$EventType;->UPDATE:Lcom/tencent/mm/modelbiz/BizEnterpriseStorage$IBizEnterpriseExtension$EventType;

    :cond_1
    if-eqz v0, :cond_2

    .line 168
    new-instance v2, Lcom/tencent/mm/modelbiz/BizEnterpriseStorage$IBizEnterpriseExtension$EventStruct;

    invoke-direct {v2}, Lcom/tencent/mm/modelbiz/BizEnterpriseStorage$IBizEnterpriseExtension$EventStruct;-><init>()V

    .line 169
    iget-object v3, p1, Lcom/tencent/mm/modelbiz/BizEnterprise;->field_userName:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/modelbiz/BizEnterpriseStorage$IBizEnterpriseExtension$EventStruct;->bizName:Ljava/lang/String;

    .line 170
    iput-object v1, v2, Lcom/tencent/mm/modelbiz/BizEnterpriseStorage$IBizEnterpriseExtension$EventStruct;->type:Lcom/tencent/mm/modelbiz/BizEnterpriseStorage$IBizEnterpriseExtension$EventType;

    .line 171
    iput-object p1, v2, Lcom/tencent/mm/modelbiz/BizEnterpriseStorage$IBizEnterpriseExtension$EventStruct;->item:Lcom/tencent/mm/modelbiz/BizEnterprise;

    .line 172
    iget-object p1, p0, Lcom/tencent/mm/modelbiz/BizEnterpriseStorage;->extension:Lcom/tencent/mm/sdk/storage/MStorageEvent;

    invoke-virtual {p1, v2}, Lcom/tencent/mm/sdk/storage/MStorageEvent;->event(Ljava/lang/Object;)Z

    .line 173
    iget-object p1, p0, Lcom/tencent/mm/modelbiz/BizEnterpriseStorage;->extension:Lcom/tencent/mm/sdk/storage/MStorageEvent;

    invoke-virtual {p1}, Lcom/tencent/mm/sdk/storage/MStorageEvent;->doNotify()V

    :cond_2
    return v0
.end method

.method public isBlockMsg(Ljava/lang/String;)Z
    .locals 1

    .line 249
    invoke-virtual {p0, p1}, Lcom/tencent/mm/modelbiz/BizEnterpriseStorage;->get(Ljava/lang/String;)Lcom/tencent/mm/modelbiz/BizEnterprise;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 250
    iget p1, p1, Lcom/tencent/mm/modelbiz/BizEnterprise;->field_userFlag:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V
    .locals 4

    if-nez p1, :cond_9

    if-eqz p2, :cond_0

    goto :goto_4

    .line 280
    :cond_0
    instance-of v0, p4, Lcom/tencent/mm/modelbiz/NetSceneGetBizEnterpriseAttr;

    const/4 v1, -0x1

    if-eqz v0, :cond_4

    .line 281
    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelbiz/NetSceneGetBizEnterpriseAttr;

    .line 282
    invoke-virtual {v0}, Lcom/tencent/mm/modelbiz/NetSceneGetBizEnterpriseAttr;->getResp()Lcom/tencent/mm/protocal/protobuf/GetBizEnterpriseAttrResp;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 283
    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/GetBizEnterpriseAttrResp;->qy_base_resp:Lcom/tencent/mm/protocal/protobuf/QyBaseResponse;

    if-eqz v3, :cond_3

    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/GetBizEnterpriseAttrResp;->qy_base_resp:Lcom/tencent/mm/protocal/protobuf/QyBaseResponse;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/QyBaseResponse;->ret:I

    if-nez v3, :cond_3

    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/GetBizEnterpriseAttrResp;->attr:Lcom/tencent/mm/protocal/protobuf/BizEnterpriseAttr;

    if-nez v3, :cond_1

    goto :goto_0

    .line 287
    :cond_1
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/GetBizEnterpriseAttrResp;->attr:Lcom/tencent/mm/protocal/protobuf/BizEnterpriseAttr;

    invoke-virtual {p0, v2}, Lcom/tencent/mm/modelbiz/BizEnterpriseStorage;->handleBizEnterpriseAttr(Lcom/tencent/mm/protocal/protobuf/BizEnterpriseAttr;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 p2, -0x1

    .line 291
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/modelbiz/NetSceneGetBizEnterpriseAttr;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelbase/IOnSceneEnd;

    if-eqz v0, :cond_4

    .line 293
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    goto :goto_1

    :cond_3
    :goto_0
    return-void

    .line 297
    :cond_4
    :goto_1
    instance-of v0, p4, Lcom/tencent/mm/modelbiz/NetSceneSetBizEnterpriseAttr;

    if-eqz v0, :cond_8

    .line 298
    move-object v0, p4

    check-cast v0, Lcom/tencent/mm/modelbiz/NetSceneSetBizEnterpriseAttr;

    .line 299
    invoke-virtual {v0}, Lcom/tencent/mm/modelbiz/NetSceneSetBizEnterpriseAttr;->getResp()Lcom/tencent/mm/protocal/protobuf/SetBizEnterpriseAttrResp;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 300
    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/SetBizEnterpriseAttrResp;->qy_base_resp:Lcom/tencent/mm/protocal/protobuf/QyBaseResponse;

    if-eqz v3, :cond_7

    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/SetBizEnterpriseAttrResp;->qy_base_resp:Lcom/tencent/mm/protocal/protobuf/QyBaseResponse;

    iget v3, v3, Lcom/tencent/mm/protocal/protobuf/QyBaseResponse;->ret:I

    if-nez v3, :cond_7

    iget-object v3, v2, Lcom/tencent/mm/protocal/protobuf/SetBizEnterpriseAttrResp;->attr:Lcom/tencent/mm/protocal/protobuf/BizEnterpriseAttr;

    if-nez v3, :cond_5

    goto :goto_2

    .line 304
    :cond_5
    iget-object v2, v2, Lcom/tencent/mm/protocal/protobuf/SetBizEnterpriseAttrResp;->attr:Lcom/tencent/mm/protocal/protobuf/BizEnterpriseAttr;

    invoke-virtual {p0, v2}, Lcom/tencent/mm/modelbiz/BizEnterpriseStorage;->handleBizEnterpriseAttr(Lcom/tencent/mm/protocal/protobuf/BizEnterpriseAttr;)Z

    move-result v2

    if-nez v2, :cond_6

    const/4 p2, -0x1

    .line 308
    :cond_6
    invoke-virtual {v0}, Lcom/tencent/mm/modelbiz/NetSceneSetBizEnterpriseAttr;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelbase/IOnSceneEnd;

    if-eqz v0, :cond_8

    .line 310
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/modelbase/IOnSceneEnd;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/modelbase/NetSceneBase;)V

    goto :goto_3

    :cond_7
    :goto_2
    return-void

    :cond_8
    :goto_3
    return-void

    :cond_9
    :goto_4
    return-void
.end method

.method public removeExtension(Lcom/tencent/mm/modelbiz/BizEnterpriseStorage$IBizEnterpriseExtension;)V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/modelbiz/BizEnterpriseStorage;->extension:Lcom/tencent/mm/sdk/storage/MStorageEvent;

    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/storage/MStorageEvent;->remove(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public setBlockMsg(Ljava/lang/String;ZLcom/tencent/mm/modelbase/IOnSceneEnd;)Lcom/tencent/mm/modelbiz/NetSceneSetBizEnterpriseAttr;
    .locals 1

    .line 222
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/BizEnterpriseAttr;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/BizEnterpriseAttr;-><init>()V

    .line 223
    iput-object p1, v0, Lcom/tencent/mm/protocal/protobuf/BizEnterpriseAttr;->brand_user_name:Ljava/lang/String;

    .line 224
    iput p2, v0, Lcom/tencent/mm/protocal/protobuf/BizEnterpriseAttr;->user_flag:I

    const/4 p1, 0x0

    .line 225
    iput p1, v0, Lcom/tencent/mm/protocal/protobuf/BizEnterpriseAttr;->qy_uin:I

    .line 226
    new-instance p1, Lcom/tencent/mm/modelbiz/NetSceneSetBizEnterpriseAttr;

    const/4 p2, 0x1

    invoke-direct {p1, v0, p2, p2, p3}, Lcom/tencent/mm/modelbiz/NetSceneSetBizEnterpriseAttr;-><init>(Lcom/tencent/mm/protocal/protobuf/BizEnterpriseAttr;IILjava/lang/Object;)V

    .line 227
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->network()Lcom/tencent/mm/kernel/CoreNetwork;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/mm/kernel/CoreNetwork;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/tencent/mm/modelbase/NetSceneQueue;->doScene(Lcom/tencent/mm/modelbase/NetSceneBase;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public updateFromSvr(Ljava/lang/String;Lcom/tencent/mm/modelbase/IOnSceneEnd;)Z
    .locals 2

    .line 206
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 210
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/modelbiz/BizInfoStorageLogic;->isEnterpriseFatherBiz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    .line 212
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/modelbiz/BizInfoStorageLogic;->isEnterpriseChildBiz(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    .line 217
    :goto_0
    new-instance v1, Lcom/tencent/mm/modelbiz/NetSceneGetBizEnterpriseAttr;

    invoke-direct {v1, p1, v0, p2}, Lcom/tencent/mm/modelbiz/NetSceneGetBizEnterpriseAttr;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 218
    invoke-static {}, Lcom/tencent/mm/kernel/MMKernel;->network()Lcom/tencent/mm/kernel/CoreNetwork;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/mm/kernel/CoreNetwork;->getNetSceneQueue()Lcom/tencent/mm/modelbase/NetSceneQueue;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/tencent/mm/modelbase/NetSceneQueue;->doScene(Lcom/tencent/mm/modelbase/NetSceneBase;)Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method
