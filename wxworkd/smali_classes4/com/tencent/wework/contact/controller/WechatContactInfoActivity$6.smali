.class Lcom/tencent/wework/contact/controller/WechatContactInfoActivity$6;
.super Ljava/lang/Object;
.source "WechatContactInfoActivity.java"

# interfaces
.implements Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->boX()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gDl:Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;)V
    .locals 0

    .line 970
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity$6;->gDl:Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/foundation/model/pb/Contact$ContactRemarkInfo;Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;)V
    .locals 2

    .line 973
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity$6;->gDl:Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;

    invoke-static {v0}, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;->a(Lcom/tencent/wework/contact/controller/WechatContactInfoActivity;)Lcom/tencent/wework/foundation/model/User;

    move-result-object v0

    new-instance v1, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity$6$1;

    invoke-direct {v1, p0, p2, p3}, Lcom/tencent/wework/contact/controller/WechatContactInfoActivity$6$1;-><init>(Lcom/tencent/wework/contact/controller/WechatContactInfoActivity$6;Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;)V

    const/4 p2, 0x1

    invoke-static {v0, p1, v1, p2}, Lcom/tencent/wework/contact/model/ContactManager;->updateContactRemarkInfoByScanCard(Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/model/pb/Contact$ContactRemarkInfo;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;Z)V

    return-void
.end method
