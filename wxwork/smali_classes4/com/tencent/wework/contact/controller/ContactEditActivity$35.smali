.class Lcom/tencent/wework/contact/controller/ContactEditActivity$35;
.super Ljava/lang/Object;
.source "ContactEditActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/ContactEditActivity;->w(Lcom/tencent/wework/foundation/model/User;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ebh:Lcom/tencent/wework/foundation/model/User;

.field final synthetic gth:Lcom/tencent/wework/contact/controller/ContactEditActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/ContactEditActivity;Lcom/tencent/wework/foundation/model/User;)V
    .locals 0

    .line 2761
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity$35;->gth:Lcom/tencent/wework/contact/controller/ContactEditActivity;

    iput-object p2, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity$35;->ebh:Lcom/tencent/wework/foundation/model/User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;[Lcom/tencent/wework/foundation/model/User;)V
    .locals 5

    const-string v0, "ContactEditActivity"

    const/4 v1, 0x4

    .line 2764
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "checkLimitUser"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    aput-object p2, v1, v2

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v2, 0x3

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_3

    if-eqz p3, :cond_3

    .line 2765
    aget-object p1, p3, v3

    if-eqz p1, :cond_3

    .line 2766
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity$35;->ebh:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {p1}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2768
    aget-object p2, p3, v3

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object p2

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->mobile:Ljava/lang/String;

    iput-object p2, p1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->mobile:Ljava/lang/String;

    .line 2769
    aget-object p2, p3, v3

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object p2

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->phone:Ljava/lang/String;

    iput-object p2, p1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->phone:Ljava/lang/String;

    .line 2770
    aget-object p2, p3, v3

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object p2

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->alias:Ljava/lang/String;

    iput-object p2, p1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->alias:Ljava/lang/String;

    .line 2771
    aget-object p2, p3, v3

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object p2

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->job:Ljava/lang/String;

    iput-object p2, p1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->job:Ljava/lang/String;

    .line 2772
    iget-object p2, p1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    if-eqz p2, :cond_1

    aget-object p2, p3, v3

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object p2

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    if-eqz p2, :cond_1

    .line 2773
    iget-object p2, p1, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    aget-object p3, p3, v3

    invoke-virtual {p3}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object p3

    iget-object p3, p3, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-object p3, p3, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->xcxCorpAddress:[B

    iput-object p3, p2, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->xcxCorpAddress:[B

    .line 2776
    :cond_1
    iget-object p2, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity$35;->ebh:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {p2, p1}, Lcom/tencent/wework/foundation/model/User;->setInfo(Lcom/tencent/wework/foundation/model/pb/WwUser$User;)V

    .line 2778
    :cond_2
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity$35;->gth:Lcom/tencent/wework/contact/controller/ContactEditActivity;

    iget-object p2, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity$35;->ebh:Lcom/tencent/wework/foundation/model/User;

    const/4 p3, 0x0

    .line 2779
    invoke-static {p1}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->A(Lcom/tencent/wework/contact/controller/ContactEditActivity;)Lcom/tencent/wework/common/model/UserSceneType;

    move-result-object v0

    .line 2778
    invoke-static {p2, p3, v0}, Lfpt;->a(Lcom/tencent/wework/foundation/model/User;Lfpt$d;Lcom/tencent/wework/common/model/UserSceneType;)Lfpt;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->a(Lcom/tencent/wework/contact/controller/ContactEditActivity;Lfpt;)Lfpt;

    .line 2781
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity$35;->gth:Lcom/tencent/wework/contact/controller/ContactEditActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->refreshView()V

    :cond_3
    return-void
.end method
