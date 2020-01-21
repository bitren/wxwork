.class Lcom/tencent/wework/contact/controller/ContactDetailActivity$16;
.super Ljava/lang/Object;
.source "ContactDetailActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/ContactDetailActivity;->bow()V
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

    .line 2908
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$16;->gqu:Lcom/tencent/wework/contact/controller/ContactDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const-string p2, "ContactDetailActivity"

    const/4 v3, 0x4

    .line 2913
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "updateCustomRecord getUserByIdWithScene errorCode: "

    aput-object v4, v3, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    const-string p1, " mUserInfo.mUser.getOpvid(): "

    aput-object p1, v3, v0

    const/4 p1, 0x3

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$16;->gqu:Lcom/tencent/wework/contact/controller/ContactDetailActivity;

    iget-object v0, v0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    iget-object v0, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getOpvid()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, p1

    invoke-static {p2, v3}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz p2, :cond_5

    .line 2917
    array-length p1, p2

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    const/4 p1, 0x0

    .line 2922
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    aget-object v3, p2, v1

    if-nez v3, :cond_2

    goto :goto_1

    .line 2925
    :cond_2
    invoke-virtual {v3, v2}, Lcom/tencent/wework/foundation/model/User;->getDisplayName(Z)Ljava/lang/String;

    move-result-object v4

    .line 2926
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    move-object p1, v3

    .line 2933
    :cond_4
    new-instance p2, Lcom/tencent/wework/contact/controller/ContactDetailActivity$16$1;

    invoke-direct {p2, p0, p1}, Lcom/tencent/wework/contact/controller/ContactDetailActivity$16$1;-><init>(Lcom/tencent/wework/contact/controller/ContactDetailActivity$16;Lcom/tencent/wework/foundation/model/User;)V

    invoke-static {p2}, Ldtz;->o(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    :goto_2
    const-string p1, "ContactDetailActivity"

    .line 2918
    new-array p2, v0, [Ljava/lang/Object;

    const-string v0, "updateCustomRecord getUserByIdWithScene users is null mUserInfo.mUser.getOpvid() "

    aput-object v0, p2, v2

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$16;->gqu:Lcom/tencent/wework/contact/controller/ContactDetailActivity;

    iget-object v0, v0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    iget-object v0, v0, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-virtual {v0}, Lcom/tencent/wework/foundation/model/User;->getOpvid()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p2, v1

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
