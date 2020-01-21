.class Lcom/tencent/wework/setting/controller/SettingStatusLikeActivity$a$1$1;
.super Ljava/lang/Object;
.source "SettingStatusLikeActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/SettingStatusLikeActivity$a$1;->onResult(I[Lcom/tencent/wework/foundation/model/User;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ngK:Lcom/tencent/wework/setting/controller/SettingStatusLikeActivity$a$1;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/SettingStatusLikeActivity$a$1;)V
    .locals 0

    .line 254
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/SettingStatusLikeActivity$a$1$1;->ngK:Lcom/tencent/wework/setting/controller/SettingStatusLikeActivity$a$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    .line 257
    array-length p1, p2

    if-nez p1, :cond_0

    goto :goto_0

    .line 262
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingStatusLikeActivity$a$1$1;->ngK:Lcom/tencent/wework/setting/controller/SettingStatusLikeActivity$a$1;

    iget-object p1, p1, Lcom/tencent/wework/setting/controller/SettingStatusLikeActivity$a$1;->ngJ:Lcom/tencent/wework/setting/controller/SettingStatusLikeActivity$a;

    aget-object p2, p2, v0

    invoke-static {p1, p2}, Lcom/tencent/wework/setting/controller/SettingStatusLikeActivity$a;->a(Lcom/tencent/wework/setting/controller/SettingStatusLikeActivity$a;Lcom/tencent/wework/foundation/model/User;)Lcom/tencent/wework/foundation/model/User;

    .line 263
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingStatusLikeActivity$a$1$1;->ngK:Lcom/tencent/wework/setting/controller/SettingStatusLikeActivity$a$1;

    iget-object p1, p1, Lcom/tencent/wework/setting/controller/SettingStatusLikeActivity$a$1;->cRG:Ldmx;

    iget-object p2, p0, Lcom/tencent/wework/setting/controller/SettingStatusLikeActivity$a$1$1;->ngK:Lcom/tencent/wework/setting/controller/SettingStatusLikeActivity$a$1;

    iget-object p2, p2, Lcom/tencent/wework/setting/controller/SettingStatusLikeActivity$a$1;->ngJ:Lcom/tencent/wework/setting/controller/SettingStatusLikeActivity$a;

    invoke-static {p2}, Lcom/tencent/wework/setting/controller/SettingStatusLikeActivity$a;->a(Lcom/tencent/wework/setting/controller/SettingStatusLikeActivity$a;)Lcom/tencent/wework/foundation/model/User;

    move-result-object p2

    invoke-virtual {p1, p2}, Ldmx;->call(Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "SettingStatusLikeActivity"

    const/4 p2, 0x2

    .line 258
    new-array p2, p2, [Ljava/lang/Object;

    const-string v1, "inflateUser"

    aput-object v1, p2, v0

    const/4 v0, 0x1

    const-string v1, "errorCode != 0 || users == null"

    aput-object v1, p2, v0

    invoke-static {p1, p2}, Lbnj;->k(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 259
    iget-object p1, p0, Lcom/tencent/wework/setting/controller/SettingStatusLikeActivity$a$1$1;->ngK:Lcom/tencent/wework/setting/controller/SettingStatusLikeActivity$a$1;

    iget-object p1, p1, Lcom/tencent/wework/setting/controller/SettingStatusLikeActivity$a$1;->cRG:Ldmx;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ldmx;->call(Ljava/lang/Object;)V

    return-void
.end method
