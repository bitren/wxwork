.class Lcom/tencent/wework/contact/controller/ContactDetailActivity$12;
.super Ljava/lang/Object;
.source "ContactDetailActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/observer/IContactServiceObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/contact/controller/ContactDetailActivity;
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

    .line 2545
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$12;->gqu:Lcom/tencent/wework/contact/controller/ContactDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnApplyUnReadCountChanged(I)V
    .locals 0

    return-void
.end method

.method public OnContactListUnradCountChanged(III)V
    .locals 0

    return-void
.end method

.method public OnSyncContactFinish(IZ)V
    .locals 4

    const-string v0, "ContactDetailActivity"

    const/4 v1, 0x3

    .line 2552
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "mContactServiceObserver->OnSyncContactFinish()"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p2, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    const/16 p2, 0x14

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 2559
    :cond_0
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$12;->gqu:Lcom/tencent/wework/contact/controller/ContactDetailActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->updateData()V

    goto :goto_1

    .line 2557
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$12;->gqu:Lcom/tencent/wework/contact/controller/ContactDetailActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->boI()V

    :cond_2
    :goto_1
    return-void
.end method
