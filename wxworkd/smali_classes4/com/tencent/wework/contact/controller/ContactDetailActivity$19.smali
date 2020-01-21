.class Lcom/tencent/wework/contact/controller/ContactDetailActivity$19;
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

.field final synthetic gqy:Z


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/ContactDetailActivity;Z)V
    .locals 0

    .line 3101
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$19;->gqu:Lcom/tencent/wework/contact/controller/ContactDetailActivity;

    iput-boolean p2, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$19;->gqy:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 4

    if-nez p1, :cond_3

    if-eqz p2, :cond_3

    .line 3104
    array-length p1, p2

    if-lez p1, :cond_3

    const/4 p1, 0x0

    .line 3105
    aget-object v0, p2, p1

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getCorpId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lfpt;->iI(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3108
    :cond_0
    aget-object v0, p2, p1

    invoke-virtual {v0, p1}, Lcom/tencent/wework/foundation/model/User;->getDisplayName(Z)Ljava/lang/String;

    move-result-object v0

    .line 3109
    array-length v1, p2

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-lt v1, v3, :cond_1

    aget-object p2, p2, v2

    invoke-virtual {p2, p1}, Lcom/tencent/wework/foundation/model/User;->getDisplayName(Z)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, ""

    .line 3110
    :goto_0
    iget-object p2, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$19;->gqu:Lcom/tencent/wework/contact/controller/ContactDetailActivity;

    iget-boolean v1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$19;->gqy:Z

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    :cond_2
    invoke-static {p2, v0, p1, v2}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->a(Lcom/tencent/wework/contact/controller/ContactDetailActivity;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_3
    return-void
.end method
