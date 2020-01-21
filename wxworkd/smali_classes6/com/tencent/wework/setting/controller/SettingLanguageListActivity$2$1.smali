.class Lcom/tencent/wework/setting/controller/SettingLanguageListActivity$2$1;
.super Ljava/lang/Object;
.source "SettingLanguageListActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetSystemInfoCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/SettingLanguageListActivity$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ned:Lcom/tencent/wework/setting/controller/SettingLanguageListActivity$2;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/SettingLanguageListActivity$2;)V
    .locals 0

    .line 228
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/SettingLanguageListActivity$2$1;->ned:Lcom/tencent/wework/setting/controller/SettingLanguageListActivity$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;)V
    .locals 5

    .line 231
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/msg/api/IConversation;->refreshSpecialUsers()V

    .line 232
    invoke-static {}, Lcom/tencent/wework/msg/api/IConversation$-CC;->get()Lcom/tencent/wework/msg/api/IConversation;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/tencent/wework/msg/api/IConversation;->updateUnsupportMessageTips(Z)V

    .line 233
    invoke-static {}, Lcom/tencent/wework/msg/api/IMsg$-CC;->get()Lcom/tencent/wework/msg/api/IMsg;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/msg/api/IMsg;->refreshCachedMessage()V

    const-string p1, "SettingLanguageListActivity"

    const/4 v1, 0x2

    .line 234
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "updateLanguageEnvWithCallback getSystemInfo onResult"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    if-eqz p2, :cond_0

    iget-object v2, p2, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->unknowmsgs:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$UnknowMsg;

    .line 235
    invoke-static {v2}, Lduo;->D([Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p2, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->unknowmsgs:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$UnknowMsg;

    aget-object v4, v4, v3

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$UnknowMsg;->tips:[B

    invoke-static {v4}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$systemconfig;->unknowmsgs:[Lcom/tencent/wework/foundation/model/pb/WwAllconfig$UnknowMsg;

    aget-object p2, p2, v3

    iget p2, p2, Lcom/tencent/wework/foundation/model/pb/WwAllconfig$UnknowMsg;->contenttype:I

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, "null"

    :goto_0
    aput-object p2, v1, v0

    .line 234
    invoke-static {p1, v1}, Ldsq;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
