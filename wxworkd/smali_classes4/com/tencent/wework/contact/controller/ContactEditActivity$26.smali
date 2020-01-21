.class Lcom/tencent/wework/contact/controller/ContactEditActivity$26;
.super Ljava/lang/Object;
.source "ContactEditActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/ContactEditActivity;->hU(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gth:Lcom/tencent/wework/contact/controller/ContactEditActivity;

.field final synthetic gtr:Z


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/ContactEditActivity;Z)V
    .locals 0

    .line 2236
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity$26;->gth:Lcom/tencent/wework/contact/controller/ContactEditActivity;

    iput-boolean p2, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity$26;->gtr:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 4

    const-string v0, "ContactEditActivity"

    const/4 v1, 0x5

    .line 2239
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "doChangeMainDepartment()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity$26;->gtr:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity$26;->gth:Lcom/tencent/wework/contact/controller/ContactEditActivity;

    invoke-static {v2}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->g(Lcom/tencent/wework/contact/controller/ContactEditActivity;)Lfpt;

    move-result-object v2

    invoke-virtual {v2}, Lfpt;->getRemoteId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity$26;->gth:Lcom/tencent/wework/contact/controller/ContactEditActivity;

    iget-wide v2, v2, Lcom/tencent/wework/contact/controller/ContactEditActivity;->drP:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_0

    .line 2240
    iget-boolean p1, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity$26;->gtr:Z

    if-eqz p1, :cond_0

    .line 2242
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity$26;->gth:Lcom/tencent/wework/contact/controller/ContactEditActivity;

    invoke-static {p1}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->u(Lcom/tencent/wework/contact/controller/ContactEditActivity;)V

    .line 2243
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity$26;->gth:Lcom/tencent/wework/contact/controller/ContactEditActivity;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->setResult(I)V

    .line 2244
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactEditActivity$26;->gth:Lcom/tencent/wework/contact/controller/ContactEditActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/contact/controller/ContactEditActivity;->finish()V

    :cond_0
    return-void
.end method
