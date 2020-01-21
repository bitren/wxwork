.class Lcom/tencent/wework/contact/model/ContactManager$19;
.super Ljava/lang/Object;
.source "ContactManager.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonStringCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/model/ContactManager;->a(Lcom/tencent/wework/foundation/model/User;Ljava/lang/String;ZLcom/tencent/wework/contact/model/ContactManager$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ebh:Lcom/tencent/wework/foundation/model/User;

.field final synthetic gGr:Lcom/tencent/wework/contact/model/ContactManager;

.field final synthetic gru:Lcom/tencent/wework/contact/model/ContactManager$d;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/model/ContactManager;Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/contact/model/ContactManager$d;)V
    .locals 0

    .line 1492
    iput-object p1, p0, Lcom/tencent/wework/contact/model/ContactManager$19;->gGr:Lcom/tencent/wework/contact/model/ContactManager;

    iput-object p2, p0, Lcom/tencent/wework/contact/model/ContactManager$19;->ebh:Lcom/tencent/wework/foundation/model/User;

    iput-object p3, p0, Lcom/tencent/wework/contact/model/ContactManager$19;->gru:Lcom/tencent/wework/contact/model/ContactManager$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1496
    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/wework/contact/model/ContactManager$19;->ebh:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {p1, p2}, Lcom/tencent/wework/foundation/logic/ContactService;->RefreshExtraUserInfo(Lcom/tencent/wework/foundation/model/User;)Lcom/tencent/wework/foundation/model/User;

    .line 1499
    iget-object p1, p0, Lcom/tencent/wework/contact/model/ContactManager$19;->gru:Lcom/tencent/wework/contact/model/ContactManager$d;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    const-string v0, ""

    .line 1500
    invoke-interface {p1, p2, v0}, Lcom/tencent/wework/contact/model/ContactManager$d;->L(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
