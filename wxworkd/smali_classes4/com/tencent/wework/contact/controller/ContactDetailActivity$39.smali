.class Lcom/tencent/wework/contact/controller/ContactDetailActivity$39;
.super Ljava/lang/Object;
.source "ContactDetailActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/ContactDetailActivity;->boJ()V
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

    .line 4316
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$39;->gqu:Lcom/tencent/wework/contact/controller/ContactDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 5

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 4319
    array-length p1, p2

    if-lez p1, :cond_0

    .line 4320
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$39;->gqu:Lcom/tencent/wework/contact/controller/ContactDetailActivity;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    new-instance v0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$39$1;

    invoke-direct {v0, p0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity$39$1;-><init>(Lcom/tencent/wework/contact/controller/ContactDetailActivity$39;)V

    new-instance v1, Lcom/tencent/wework/common/model/UserSceneType;

    const/4 v2, 0x4

    const-wide/16 v3, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(IJ)V

    invoke-static {p2, v0, v1}, Lfpt;->a(Lcom/tencent/wework/foundation/model/User;Lfpt$d;Lcom/tencent/wework/common/model/UserSceneType;)Lfpt;

    move-result-object p2

    const-string v0, "forceRefreshUserInfo"

    invoke-static {p1, p2, v0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->a(Lcom/tencent/wework/contact/controller/ContactDetailActivity;Lfpt;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
