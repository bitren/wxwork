.class Lcom/tencent/wework/contact/controller/ContactDetailActivity$41;
.super Ljava/lang/Object;
.source "ContactDetailActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/ContactDetailActivity;->onSubTitle2Click(Landroid/view/View;)V
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

    .line 4451
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$41;->gqu:Lcom/tencent/wework/contact/controller/ContactDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;[Lcom/tencent/wework/foundation/model/User;)V
    .locals 5

    .line 4454
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$41;->gqu:Lcom/tencent/wework/contact/controller/ContactDetailActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->dismissProgress()V

    const-string v0, "ContactDetailActivity"

    const/4 v1, 0x3

    .line 4455
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onSubTitle2Click->getUserFieldByField"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_1

    if-eqz p3, :cond_1

    .line 4456
    array-length v0, p3

    if-lez v0, :cond_1

    aget-object v0, p3, v3

    if-eqz v0, :cond_1

    .line 4457
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$41;->gqu:Lcom/tencent/wework/contact/controller/ContactDetailActivity;

    aget-object p2, p3, v3

    invoke-static {p1, p2}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->c(Lcom/tencent/wework/contact/controller/ContactDetailActivity;Lcom/tencent/wework/foundation/model/User;)V

    goto :goto_1

    :cond_1
    const/16 v0, 0x32

    if-ne p1, v0, :cond_2

    if-eqz p3, :cond_2

    .line 4458
    array-length p1, p3

    if-lez p1, :cond_2

    aget-object p1, p3, v3

    if-eqz p1, :cond_2

    .line 4459
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$41;->gqu:Lcom/tencent/wework/contact/controller/ContactDetailActivity;

    aget-object p3, p3, v3

    invoke-static {p1, p3}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->c(Lcom/tencent/wework/contact/controller/ContactDetailActivity;Lcom/tencent/wework/foundation/model/User;)V

    .line 4460
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$41;->gqu:Lcom/tencent/wework/contact/controller/ContactDetailActivity;

    invoke-static {p1, p2}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->a(Lcom/tencent/wework/contact/controller/ContactDetailActivity;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const p1, 0x7f110d80

    .line 4462
    invoke-static {p1}, Ldua;->wk(I)V

    :goto_1
    return-void
.end method
