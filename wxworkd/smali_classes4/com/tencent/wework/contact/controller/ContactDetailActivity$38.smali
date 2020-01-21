.class Lcom/tencent/wework/contact/controller/ContactDetailActivity$38;
.super Ljava/lang/Object;
.source "ContactDetailActivity.java"

# interfaces
.implements Lfpt$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/ContactDetailActivity;->boI()V
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

    .line 4294
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$38;->gqu:Lcom/tencent/wework/contact/controller/ContactDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/foundation/model/User;Lfpt;)V
    .locals 1

    .line 4299
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$38;->gqu:Lcom/tencent/wework/contact/controller/ContactDetailActivity;

    const-string v0, "forceRefreshUserInfo.onUserInfoUpdate"

    invoke-static {p1, p2, v0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->a(Lcom/tencent/wework/contact/controller/ContactDetailActivity;Lfpt;Ljava/lang/String;)V

    .line 4300
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$38;->gqu:Lcom/tencent/wework/contact/controller/ContactDetailActivity;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->hQ(Z)V

    .line 4301
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$38;->gqu:Lcom/tencent/wework/contact/controller/ContactDetailActivity;

    invoke-static {p1}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->j(Lcom/tencent/wework/contact/controller/ContactDetailActivity;)Ldmx;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->a(Lcom/tencent/wework/contact/controller/ContactDetailActivity;Ldmx;)V

    .line 4302
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$38;->gqu:Lcom/tencent/wework/contact/controller/ContactDetailActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->refreshView()V

    return-void
.end method
