.class Lcom/tencent/wework/contact/controller/ContactDetailActivity$16$1;
.super Ljava/lang/Object;
.source "ContactDetailActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/ContactDetailActivity$16;->onResult(I[Lcom/tencent/wework/foundation/model/User;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gqv:Lcom/tencent/wework/foundation/model/User;

.field final synthetic gqw:Lcom/tencent/wework/contact/controller/ContactDetailActivity$16;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/ContactDetailActivity$16;Lcom/tencent/wework/foundation/model/User;)V
    .locals 0

    .line 2933
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$16$1;->gqw:Lcom/tencent/wework/contact/controller/ContactDetailActivity$16;

    iput-object p2, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$16$1;->gqv:Lcom/tencent/wework/foundation/model/User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const v0, 0x7f1110ca

    .line 2936
    invoke-static {v0}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 2937
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$16$1;->gqw:Lcom/tencent/wework/contact/controller/ContactDetailActivity$16;

    iget-object v1, v0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$16;->gqu:Lcom/tencent/wework/contact/controller/ContactDetailActivity;

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$16$1;->gqw:Lcom/tencent/wework/contact/controller/ContactDetailActivity$16;

    iget-object v0, v0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$16;->gqu:Lcom/tencent/wework/contact/controller/ContactDetailActivity;

    iget-object v2, v0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpv:Lcom/tencent/wework/common/views/CommonItemView;

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$16$1;->gqv:Lcom/tencent/wework/foundation/model/User;

    iget-object v4, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$16$1;->gqw:Lcom/tencent/wework/contact/controller/ContactDetailActivity$16;

    iget-object v4, v4, Lcom/tencent/wework/contact/controller/ContactDetailActivity$16;->gqu:Lcom/tencent/wework/contact/controller/ContactDetailActivity;

    iget-object v4, v4, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    invoke-static {v0, v4}, Lelh;->formatCustomerSource(Lcom/tencent/wework/foundation/model/User;Lfpt;)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v7}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->a(Lcom/tencent/wework/contact/controller/ContactDetailActivity;Lcom/tencent/wework/common/views/CommonItemView;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/Boolean;)V

    return-void
.end method
