.class Lcom/tencent/wework/setting/controller/SettingStatusLikeActivity$a$1;
.super Ljava/lang/Object;
.source "SettingStatusLikeActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/SettingStatusLikeActivity$a;->i(Ldmx;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cRG:Ldmx;

.field final synthetic ngJ:Lcom/tencent/wework/setting/controller/SettingStatusLikeActivity$a;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/SettingStatusLikeActivity$a;Ldmx;)V
    .locals 0

    .line 243
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/SettingStatusLikeActivity$a$1;->ngJ:Lcom/tencent/wework/setting/controller/SettingStatusLikeActivity$a;

    iput-object p2, p0, Lcom/tencent/wework/setting/controller/SettingStatusLikeActivity$a$1;->cRG:Ldmx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    .line 246
    array-length p1, p2

    if-nez p1, :cond_0

    goto :goto_0

    .line 251
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingStatusLikeActivity$a$1;->ngJ:Lcom/tencent/wework/setting/controller/SettingStatusLikeActivity$a;

    aget-object p2, p2, v1

    invoke-static {p1, p2}, Lcom/tencent/wework/setting/controller/SettingStatusLikeActivity$a;->a(Lcom/tencent/wework/setting/controller/SettingStatusLikeActivity$a;Lcom/tencent/wework/foundation/model/User;)Lcom/tencent/wework/foundation/model/User;

    .line 252
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingStatusLikeActivity$a$1;->cRG:Ldmx;

    iget-object p2, p0, Lcom/tencent/wework/setting/controller/SettingStatusLikeActivity$a$1;->ngJ:Lcom/tencent/wework/setting/controller/SettingStatusLikeActivity$a;

    invoke-static {p2}, Lcom/tencent/wework/setting/controller/SettingStatusLikeActivity$a;->a(Lcom/tencent/wework/setting/controller/SettingStatusLikeActivity$a;)Lcom/tencent/wework/foundation/model/User;

    move-result-object p2

    invoke-virtual {p1, p2}, Ldmx;->call(Ljava/lang/Object;)V

    .line 253
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingStatusLikeActivity$a$1;->ngJ:Lcom/tencent/wework/setting/controller/SettingStatusLikeActivity$a;

    invoke-static {p1}, Lcom/tencent/wework/setting/controller/SettingStatusLikeActivity$a;->a(Lcom/tencent/wework/setting/controller/SettingStatusLikeActivity$a;)Lcom/tencent/wework/foundation/model/User;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->isOutFriend()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 254
    invoke-static {}, Lcom/tencent/wework/contact/api/IUserManager$-CC;->get()Lcom/tencent/wework/contact/api/IUserManager;

    move-result-object v2

    new-array v3, v0, [J

    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingStatusLikeActivity$a$1;->ngJ:Lcom/tencent/wework/setting/controller/SettingStatusLikeActivity$a;

    iget-wide p1, p1, Lcom/tencent/wework/setting/controller/SettingStatusLikeActivity$a;->dpU:J

    aput-wide p1, v3, v1

    const/4 v4, 0x3

    const-wide/16 v5, 0x9

    new-instance v7, Lcom/tencent/wework/setting/controller/SettingStatusLikeActivity$a$1$1;

    invoke-direct {v7, p0}, Lcom/tencent/wework/setting/controller/SettingStatusLikeActivity$a$1$1;-><init>(Lcom/tencent/wework/setting/controller/SettingStatusLikeActivity$a$1;)V

    invoke-interface/range {v2 .. v7}, Lcom/tencent/wework/contact/api/IUserManager;->getUserByIdWithScene([JIJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    const-string p1, "SettingStatusLikeActivity"

    const/4 p2, 0x2

    .line 247
    new-array p2, p2, [Ljava/lang/Object;

    const-string v2, "inflateUser"

    aput-object v2, p2, v1

    const-string v1, "errorCode != 0 || users == null"

    aput-object v1, p2, v0

    invoke-static {p1, p2}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 248
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingStatusLikeActivity$a$1;->cRG:Ldmx;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ldmx;->call(Ljava/lang/Object;)V

    return-void
.end method
