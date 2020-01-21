.class public Lcom/tencent/wework/setting/controller/SettingStatusWorkmateActivity$a;
.super Lcom/tencent/wework/setting/controller/WorkStatusCommonListActivity$c;
.source "SettingStatusWorkmateActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/setting/controller/SettingStatusWorkmateActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public dpU:J

.field public gqf:Lcom/tencent/wework/foundation/model/pb/Common$UserHolidayExtraInfo;

.field public gqg:Lcom/tencent/wework/foundation/model/pb/Common$HolidayInfo;

.field private mUser:Lcom/tencent/wework/foundation/model/User;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 338
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/WorkStatusCommonListActivity$c;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/setting/controller/SettingStatusWorkmateActivity$a;Lcom/tencent/wework/foundation/model/User;)Lcom/tencent/wework/foundation/model/User;
    .locals 0

    .line 338
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/SettingStatusWorkmateActivity$a;->mUser:Lcom/tencent/wework/foundation/model/User;

    return-object p1
.end method


# virtual methods
.method public aQT()J
    .locals 2

    .line 365
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingStatusWorkmateActivity$a;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 366
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingStatusWorkmateActivity$a;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->remoteId:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public eoD()Ljava/lang/String;
    .locals 1

    .line 351
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingStatusWorkmateActivity$a;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz v0, :cond_0

    .line 352
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getHeadUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public eoE()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 372
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingStatusWorkmateActivity$a;->gqg:Lcom/tencent/wework/foundation/model/pb/Common$HolidayInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 373
    invoke-static {}, Ldod;->aXt()Ldod;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/wework/setting/controller/SettingStatusWorkmateActivity$a;->gqg:Lcom/tencent/wework/foundation/model/pb/Common$HolidayInfo;

    iget v2, v2, Lcom/tencent/wework/foundation/model/pb/Common$HolidayInfo;->holidayIconIndex:I

    invoke-static {v2}, Lgth;->getIconUrl(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/wework/setting/controller/SettingStatusWorkmateActivity$a$1;

    invoke-direct {v3, p0}, Lcom/tencent/wework/setting/controller/SettingStatusWorkmateActivity$a$1;-><init>(Lcom/tencent/wework/setting/controller/SettingStatusWorkmateActivity$a;)V

    invoke-virtual {v0, v2, v1, v3}, Ldod;->c(Ljava/lang/String;[BLdkx;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public eoF()Ljava/lang/String;
    .locals 1

    .line 384
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingStatusWorkmateActivity$a;->gqg:Lcom/tencent/wework/foundation/model/pb/Common$HolidayInfo;

    if-eqz v0, :cond_0

    .line 385
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$HolidayInfo;->holidayDesc:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public eoG()I
    .locals 1

    .line 391
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingStatusWorkmateActivity$a;->gqf:Lcom/tencent/wework/foundation/model/pb/Common$UserHolidayExtraInfo;

    if-eqz v0, :cond_0

    .line 392
    iget v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$UserHolidayExtraInfo;->clickGoodNum:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public eoH()Z
    .locals 1

    .line 398
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingStatusWorkmateActivity$a;->gqf:Lcom/tencent/wework/foundation/model/pb/Common$UserHolidayExtraInfo;

    if-eqz v0, :cond_0

    .line 399
    iget-boolean v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$UserHolidayExtraInfo;->bClickedByme:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public eoI()J
    .locals 2

    .line 405
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingStatusWorkmateActivity$a;->gqg:Lcom/tencent/wework/foundation/model/pb/Common$HolidayInfo;

    if-eqz v0, :cond_0

    .line 406
    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$HolidayInfo;->holidayInfoId:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getUser()Lcom/tencent/wework/foundation/model/User;
    .locals 1

    .line 412
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingStatusWorkmateActivity$a;->mUser:Lcom/tencent/wework/foundation/model/User;

    return-object v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1

    .line 358
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingStatusWorkmateActivity$a;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz v0, :cond_0

    .line 359
    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method
