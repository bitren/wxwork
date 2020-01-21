.class Lcom/tencent/wework/contact/controller/ContactDetailActivity$61;
.super Ljava/lang/Object;
.source "ContactDetailActivity.java"

# interfaces
.implements Lcom/tencent/wework/contact/controller/ScanBusinessCardActivity$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/ContactDetailActivity;->boX()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gqu:Lcom/tencent/wework/contact/controller/ContactDetailActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/ContactDetailActivity;)V
    .locals 0

    .line 5389
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$61;->gqu:Lcom/tencent/wework/contact/controller/ContactDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/foundation/model/pb/Contact$ContactRemarkInfo;Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;)V
    .locals 2

    .line 5392
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$61;->gqu:Lcom/tencent/wework/contact/controller/ContactDetailActivity;

    iget-object v0, v0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    iget-object v0, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    new-instance v1, Lcom/tencent/wework/contact/controller/ContactDetailActivity$61$1;

    invoke-direct {v1, p0, p2, p3}, Lcom/tencent/wework/contact/controller/ContactDetailActivity$61$1;-><init>(Lcom/tencent/wework/contact/controller/ContactDetailActivity$61;Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;Lcom/tencent/wework/foundation/model/pb/WwUser$UserExtras;)V

    const/4 p2, 0x0

    invoke-static {v0, p1, v1, p2}, Lcom/tencent/wework/contact/model/ContactManager;->updateContactRemarkInfoByScanCard(Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/foundation/model/pb/Contact$ContactRemarkInfo;Lcom/tencent/wework/foundation/callback/ICommonStringCallback;Z)V

    return-void
.end method
