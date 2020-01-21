.class Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$10;
.super Ljava/lang/Object;
.source "ContactDetailSettingActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->bpr()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic grV:Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;)V
    .locals 0

    .line 269
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$10;->grV:Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 7

    .line 274
    invoke-static {}, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->access$500()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "updateRemarkItem"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "errorCode"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "users size"

    const/4 v6, 0x3

    aput-object v2, v1, v6

    invoke-static {p2}, Lduo;->B([Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x4

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 277
    :cond_0
    invoke-static {p2}, Lduo;->G([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/foundation/model/User;

    if-eqz p1, :cond_1

    .line 278
    iget-object p2, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$10;->grV:Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;

    iget-object p2, p2, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$10;->grV:Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;

    iget-object p2, p2, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    if-eq p2, p1, :cond_1

    .line 279
    invoke-static {}, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->access$600()Ljava/lang/String;

    move-result-object p2

    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "updateRemarkItem"

    aput-object v1, v0, v3

    const-string v1, "LEC_OK"

    aput-object v1, v0, v4

    invoke-static {p2, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280
    iget-object p2, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$10;->grV:Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;

    iget-object p2, p2, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$10;->grV:Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;

    invoke-static {v0}, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->a(Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;)Lcom/tencent/wework/foundation/observer/IUserObserver;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/wework/foundation/model/User;->RemoveObserver(Lcom/tencent/wework/foundation/observer/IUserObserver;)V

    .line 281
    iget-object p2, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$10;->grV:Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;

    iput-object p1, p2, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    .line 282
    iget-object p1, p2, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->mUser:Lcom/tencent/wework/foundation/model/User;

    iget-object p2, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$10;->grV:Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;

    invoke-static {p2}, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->a(Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;)Lcom/tencent/wework/foundation/observer/IUserObserver;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/wework/foundation/model/User;->AddObserver(Lcom/tencent/wework/foundation/observer/IUserObserver;)V

    .line 283
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$10;->grV:Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;

    invoke-static {p1}, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->b(Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;)V

    :cond_1
    :goto_0
    return-void
.end method
