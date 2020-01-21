.class final Lexp$2;
.super Ljava/lang/Object;
.source "MailUtil.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexp;->a(Landroid/content/Context;Lexg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic iiU:Lexg;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lexg;Landroid/content/Context;)V
    .locals 0

    .line 641
    iput-object p1, p0, Lexp$2;->iiU:Lexg;

    iput-object p2, p0, Lexp$2;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 2

    if-eqz p2, :cond_1

    .line 644
    array-length p1, p2

    if-gtz p1, :cond_0

    goto :goto_0

    .line 662
    :cond_0
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object p1

    iget-object v0, p0, Lexp$2;->val$context:Landroid/content/Context;

    const/4 v1, 0x0

    aget-object p2, p2, v1

    const/4 v1, 0x0

    invoke-interface {p1, v0, p2, v1}, Lcom/tencent/wework/contact/api/IContact;->startContactDetailActivity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/common/model/UserSceneType;)V

    goto :goto_1

    .line 645
    :cond_1
    :goto_0
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getInstance()Lcom/tencent/wework/foundation/logic/Application;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/Application;->GetProfileManager()Lcom/tencent/wework/foundation/logic/ProfileManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/ProfileManager;->GetCurrentProfile()Lcom/tencent/wework/foundation/logic/Profile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/Profile;->getServiceManager()Lcom/tencent/wework/foundation/logic/ServiceManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/logic/ServiceManager;->GetMailService()Lcom/tencent/wework/foundation/logic/MailService;

    move-result-object p1

    iget-object p2, p0, Lexp$2;->iiU:Lexg;

    iget-object p2, p2, Lexg;->email:Ljava/lang/String;

    new-instance v0, Lexp$2$1;

    invoke-direct {v0, p0}, Lexp$2$1;-><init>(Lexp$2;)V

    invoke-virtual {p1, p2, v0}, Lcom/tencent/wework/foundation/logic/MailService;->SearchContactsByEmail(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/ISearchMailContactCallback;)V

    :goto_1
    return-void
.end method
