.class Lcom/tencent/wework/contact/controller/ContactDetailActivity$18;
.super Ljava/lang/Object;
.source "ContactDetailActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/ContactDetailActivity;->boz()V
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

    .line 3081
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$18;->gqu:Lcom/tencent/wework/contact/controller/ContactDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 2

    if-nez p1, :cond_1

    if-eqz p2, :cond_1

    .line 3084
    array-length p1, p2

    if-lez p1, :cond_1

    const/4 p1, 0x0

    .line 3085
    aget-object v0, p2, p1

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getCorpId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lfpt;->iI(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3088
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$18;->gqu:Lcom/tencent/wework/contact/controller/ContactDetailActivity;

    aget-object p2, p2, p1

    invoke-virtual {p2, p1}, Lcom/tencent/wework/foundation/model/User;->getDisplayName(Z)Ljava/lang/String;

    move-result-object p2

    const-string v1, ""

    invoke-static {v0, p2, v1, p1}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->a(Lcom/tencent/wework/contact/controller/ContactDetailActivity;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    return-void
.end method
