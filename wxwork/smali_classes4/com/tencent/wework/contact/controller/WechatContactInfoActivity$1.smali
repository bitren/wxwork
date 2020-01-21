.class Lcom/tencent/wework/contact/controller/WechatContactInfoActivity$1;
.super Ljava/lang/Object;
.source "WechatContactInfoActivity.java"

# interfaces
.implements Lcom/tencent/wework/contact/model/ContactManager$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->D(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gDj:Z

.field final synthetic gDk:Z

.field final synthetic gDl:Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;ZZ)V
    .locals 0

    .line 306
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity$1;->gDl:Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;

    iput-boolean p2, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity$1;->gDj:Z

    iput-boolean p3, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity$1;->gDk:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public L(ILjava/lang/String;)V
    .locals 4

    if-nez p1, :cond_2

    .line 311
    :try_start_0
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity$1;->gDl:Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;

    invoke-static {}, Lcom/tencent/wework/foundation/logic/ContactService;->getService()Lcom/tencent/wework/foundation/logic/ContactService;

    move-result-object p2

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity$1;->gDl:Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;

    invoke-static {v0}, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->a(Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;)Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/wework/foundation/logic/ContactService;->RefreshExtraUserInfo(Lcom/tencent/wework/foundation/model/User;)Lcom/tencent/wework/foundation/model/User;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->a(Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;Lcom/tencent/wework/foundation/model/User;)Lcom/tencent/wework/foundation/model/User;

    .line 312
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity$1;->gDl:Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;

    iget-object p2, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity$1;->gDl:Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;

    invoke-static {p2}, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->a(Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;)Lcom/tencent/wework/foundation/model/User;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/User;->getInfo()Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    move-result-object p2

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->extras:Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;->contactInfoWx:Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    invoke-static {p1, p2}, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->a(Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;Lcom/tencent/wework/foundation/model/pb/WwUser$User;)Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    .line 313
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity$1;->gDl:Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->a(Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;Ljava/util/ArrayList;)V

    .line 314
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity$1;->gDl:Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;

    iget-boolean p2, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity$1;->gDj:Z

    iget-boolean v0, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity$1;->gDk:Z

    invoke-static {p1, p2, v0}, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->a(Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;ZZ)V

    .line 315
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity$1;->gDl:Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;

    iget-object p2, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity$1;->gDl:Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;

    iget-object p2, p2, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->gwx:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    iget-boolean v0, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity$1;->gDj:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v3, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity$1;->gDk:Z

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {p1, p2, v0, v1}, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->a(Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;IZZ)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method
