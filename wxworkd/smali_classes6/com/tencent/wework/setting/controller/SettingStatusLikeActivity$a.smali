.class public Lcom/tencent/wework/setting/controller/SettingStatusLikeActivity$a;
.super Lcom/tencent/wework/setting/controller/WorkStatusCommonListActivity$c;
.source "SettingStatusLikeActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/setting/controller/SettingStatusLikeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public dpU:J

.field public isNew:Z

.field private mUser:Lcom/tencent/wework/foundation/model/User;

.field public ngI:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 216
    invoke-direct {p0}, Lcom/tencent/wework/setting/controller/WorkStatusCommonListActivity$c;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/wework/setting/controller/SettingStatusLikeActivity$a;)Lcom/tencent/wework/foundation/model/User;
    .locals 0

    .line 216
    iget-object p0, p0, Lcom/tencent/wework/setting/controller/SettingStatusLikeActivity$a;->mUser:Lcom/tencent/wework/foundation/model/User;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/wework/setting/controller/SettingStatusLikeActivity$a;Lcom/tencent/wework/foundation/model/User;)Lcom/tencent/wework/foundation/model/User;
    .locals 0

    .line 216
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/SettingStatusLikeActivity$a;->mUser:Lcom/tencent/wework/foundation/model/User;

    return-object p1
.end method


# virtual methods
.method public eoy()Ljava/lang/String;
    .locals 4

    .line 275
    iget-wide v0, p0, Lcom/tencent/wework/setting/controller/SettingStatusLikeActivity$a;->ngI:J

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    invoke-static {v0, v1}, Lgth;->nM(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getUser()Lcom/tencent/wework/foundation/model/User;
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingStatusLikeActivity$a;->mUser:Lcom/tencent/wework/foundation/model/User;

    return-object v0
.end method

.method public i(Ldmx;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldmx<",
            "Lcom/tencent/wework/foundation/model/User;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/setting/controller/SettingStatusLikeActivity$a;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz v0, :cond_1

    .line 234
    invoke-virtual {p1, v0}, Ldmx;->call(Ljava/lang/Object;)V

    return-void

    .line 237
    :cond_1
    iget-wide v0, p0, Lcom/tencent/wework/setting/controller/SettingStatusLikeActivity$a;->dpU:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    cmp-long v7, v0, v2

    if-nez v7, :cond_2

    const-string v0, "SettingStatusLikeActivity"

    const/4 v1, 0x2

    .line 238
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "inflateUser"

    aput-object v2, v1, v6

    const-string v2, "mVid == 0"

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 239
    invoke-virtual {p1, v4}, Ldmx;->call(Ljava/lang/Object;)V

    return-void

    .line 242
    :cond_2
    const-class v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {v0}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {v0}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 243
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v7

    new-array v8, v5, [J

    iget-wide v0, p0, Lcom/tencent/wework/setting/controller/SettingStatusLikeActivity$a;->dpU:J

    aput-wide v0, v8, v6

    const/4 v9, 0x4

    const-wide/16 v10, 0x0

    new-instance v12, Lcom/tencent/wework/setting/controller/SettingStatusLikeActivity$a$1;

    invoke-direct {v12, p0, p1}, Lcom/tencent/wework/setting/controller/SettingStatusLikeActivity$a$1;-><init>(Lcom/tencent/wework/setting/controller/SettingStatusLikeActivity$a;Ldmx;)V

    invoke-interface/range {v7 .. v12}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene([JIJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    goto :goto_0

    .line 270
    :cond_3
    invoke-virtual {p1, v4}, Ldmx;->call(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
