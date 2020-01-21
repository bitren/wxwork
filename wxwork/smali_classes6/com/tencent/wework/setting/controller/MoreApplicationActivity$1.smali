.class Lcom/tencent/wework/setting/controller/MoreApplicationActivity$1;
.super Ljava/lang/Object;
.source "MoreApplicationActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/MoreApplicationActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic naI:Lcom/tencent/wework/setting/controller/MoreApplicationActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/MoreApplicationActivity;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/MoreApplicationActivity$1;->naI:Lcom/tencent/wework/setting/controller/MoreApplicationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[B)V
    .locals 5

    const-string v0, "MoreApplicationActivity"

    const/4 v1, 0x3

    .line 134
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "refreshCorpInfo()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    if-nez p2, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_2

    .line 136
    const-class p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-static {p1}, Lcom/tencent/wecomponent/MK;->service(Ljava/lang/Class;)Lcom/tencent/wecomponent/IApi;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/login/api/IAccount;

    invoke-interface {p1}, Lcom/tencent/wework/login/api/IAccount;->isProfileExist()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 137
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/ProfileManager;->RefreshCurrentProfile()V

    :cond_1
    const/4 p1, 0x0

    .line 142
    :try_start_0
    invoke-static {p2}, Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    :catch_0
    iget-object p2, p0, Lcom/tencent/wework/setting/controller/MoreApplicationActivity$1;->naI:Lcom/tencent/wework/setting/controller/MoreApplicationActivity;

    invoke-static {p2, p1}, Lcom/tencent/wework/setting/controller/MoreApplicationActivity;->a(Lcom/tencent/wework/setting/controller/MoreApplicationActivity;Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;)V

    .line 147
    iget-object p2, p0, Lcom/tencent/wework/setting/controller/MoreApplicationActivity$1;->naI:Lcom/tencent/wework/setting/controller/MoreApplicationActivity;

    invoke-static {p2, p1}, Lcom/tencent/wework/setting/controller/MoreApplicationActivity;->b(Lcom/tencent/wework/setting/controller/MoreApplicationActivity;Lcom/tencent/wework/foundation/model/pb/Corpinfo$CorpConfig;)V

    :cond_2
    return-void
.end method
