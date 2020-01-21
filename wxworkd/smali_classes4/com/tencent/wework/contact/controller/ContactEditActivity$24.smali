.class Lcom/tencent/wework/contact/controller/ContactEditActivity$24;
.super Ljava/lang/Object;
.source "ContactEditActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IDepartmentManagerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/ContactEditActivity;->a(Lcom/tencent/wework/foundation/model/pb/WwUser$User;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gth:Lcom/tencent/wework/contact/controller/ContactEditActivity;

.field final synthetic gtq:Lcom/tencent/wework/foundation/model/pb/WwUser$User;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/ContactEditActivity;Lcom/tencent/wework/foundation/model/pb/WwUser$User;)V
    .locals 0

    .line 2164
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity$24;->gth:Lcom/tencent/wework/contact/controller/ContactEditActivity;

    iput-object p2, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity$24;->gtq:Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 5

    const-string v0, "ContactEditActivity"

    const/4 v1, 0x2

    .line 2167
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "doSaveContact() --> onResut():"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2168
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity$24;->gth:Lcom/tencent/wework/contact/controller/ContactEditActivity;

    invoke-static {v0}, Ldqe;->dismissProgress(Landroid/content/Context;)V

    if-nez p1, :cond_1

    const p1, 0x4addab1

    const-string v0, "contact_editProfile_save"

    .line 2170
    invoke-static {p1, v0, v4}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 2171
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity$24;->gth:Lcom/tencent/wework/contact/controller/ContactEditActivity;

    invoke-static {p1}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->t(Lcom/tencent/wework/contact/controller/ContactEditActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2172
    sget-object p1, Lcom/tencent/wework/statistics/SS$EmCountReportItem;->PROFILE_LEADER_EDIT:Lcom/tencent/wework/statistics/SS$EmCountReportItem;

    invoke-static {p1, v4}, Lcom/tencent/wework/statistics/SS;->a(Lcom/tencent/wework/statistics/SS$EmCountReportItem;I)V

    .line 2174
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity$24;->gth:Lcom/tencent/wework/contact/controller/ContactEditActivity;

    invoke-static {p1, v3}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->f(Lcom/tencent/wework/contact/controller/ContactEditActivity;Z)V

    .line 2175
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity$24;->gth:Lcom/tencent/wework/contact/controller/ContactEditActivity;

    invoke-static {p1}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->u(Lcom/tencent/wework/contact/controller/ContactEditActivity;)V

    .line 2176
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity$24;->gth:Lcom/tencent/wework/contact/controller/ContactEditActivity;

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity$24;->gtq:Lcom/tencent/wework/foundation/model/pb/WwUser$User;

    iget-wide v0, v0, Lcom/tencent/wework/foundation/model/pb/WwUser$User;->remoteId:J

    invoke-static {p1, v0, v1}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->b(Lcom/tencent/wework/contact/controller/ContactEditActivity;J)J

    .line 2177
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity$24;->gth:Lcom/tencent/wework/contact/controller/ContactEditActivity;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->setResult(I)V

    .line 2178
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity$24;->gth:Lcom/tencent/wework/contact/controller/ContactEditActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->finish()V

    goto :goto_0

    .line 2180
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity$24;->gth:Lcom/tencent/wework/contact/controller/ContactEditActivity;

    const-string v1, ""

    const-string v2, ""

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->o(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
