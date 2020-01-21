.class Lcom/tencent/wework/contact/controller/ContactDetailActivity$39$1;
.super Ljava/lang/Object;
.source "ContactDetailActivity.java"

# interfaces
.implements Lfpt$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/ContactDetailActivity$39;->onResult(I[Lcom/tencent/wework/foundation/model/User;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gqG:Lcom/tencent/wework/contact/controller/ContactDetailActivity$39;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/ContactDetailActivity$39;)V
    .locals 0

    .line 4321
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$39$1;->gqG:Lcom/tencent/wework/contact/controller/ContactDetailActivity$39;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/wework/foundation/model/User;Lfpt;)V
    .locals 1

    .line 4326
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$39$1;->gqG:Lcom/tencent/wework/contact/controller/ContactDetailActivity$39;

    iget-object p1, p1, Lcom/tencent/wework/contact/controller/ContactDetailActivity$39;->gqu:Lcom/tencent/wework/contact/controller/ContactDetailActivity;

    const-string v0, "forceRefreshUserInfo.onUserInfoUpdate"

    invoke-static {p1, p2, v0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->a(Lcom/tencent/wework/contact/controller/ContactDetailActivity;Lfpt;Ljava/lang/String;)V

    .line 4327
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$39$1;->gqG:Lcom/tencent/wework/contact/controller/ContactDetailActivity$39;

    iget-object p1, p1, Lcom/tencent/wework/contact/controller/ContactDetailActivity$39;->gqu:Lcom/tencent/wework/contact/controller/ContactDetailActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->refreshView()V

    return-void
.end method
