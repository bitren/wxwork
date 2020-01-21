.class Lcom/tencent/wework/msg/controller/ConversationRestActivity$1;
.super Lcom/tencent/wework/contact/api/SelectFactoryConstant$c;
.source "ConversationRestActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/msg/controller/ConversationRestActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kQo:Lcom/tencent/wework/msg/controller/ConversationRestActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/ConversationRestActivity;)V
    .locals 0

    .line 197
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ConversationRestActivity$1;->kQo:Lcom/tencent/wework/msg/controller/ConversationRestActivity;

    invoke-direct {p0}, Lcom/tencent/wework/contact/api/SelectFactoryConstant$c;-><init>()V

    return-void
.end method


# virtual methods
.method public onSelectReulst(Landroid/app/Activity;Z[Lcom/tencent/wework/contact/api/IContactItem;)V
    .locals 6

    const-string p1, "ConversationRestActivity"

    const/4 v0, 0x2

    .line 202
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p3, v0, v1

    invoke-static {p1, v0}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p2, :cond_1

    if-eqz p3, :cond_1

    .line 204
    array-length p1, p3

    new-array p1, p1, [J

    .line 206
    array-length p2, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v2, p2, :cond_0

    aget-object v1, p3, v2

    add-int/lit8 v3, v0, 0x1

    .line 207
    invoke-interface {v1}, Lcom/tencent/wework/contact/api/IContactItem;->getUser()Lcom/tencent/wework/foundation/model/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v4

    aput-wide v4, p1, v0

    add-int/lit8 v2, v2, 0x1

    move v0, v3

    goto :goto_0

    .line 210
    :cond_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/logic/Profile;->getSettings()Lcom/tencent/wework/foundation/logic/ProfileSettings;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/tencent/wework/foundation/logic/ProfileSettings;->setContactStars([J)V

    .line 212
    iget-object p1, p0, Lcom/tencent/wework/msg/controller/ConversationRestActivity$1;->kQo:Lcom/tencent/wework/msg/controller/ConversationRestActivity;

    invoke-static {p1}, Lcom/tencent/wework/msg/controller/ConversationRestActivity;->a(Lcom/tencent/wework/msg/controller/ConversationRestActivity;)V

    :cond_1
    return-void
.end method
