.class Lcom/tencent/wework/contact/controller/ContactDetailActivity$44;
.super Ljava/lang/Object;
.source "ContactDetailActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/ContactDetailActivity;->zl(I)V
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

    .line 4633
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$44;->gqu:Lcom/tencent/wework/contact/controller/ContactDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 6

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 4636
    array-length p1, p2

    if-lez p1, :cond_0

    .line 4637
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$44;->gqu:Lcom/tencent/wework/contact/controller/ContactDetailActivity;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    const-wide/16 v0, -0x1

    new-instance v2, Lcom/tencent/wework/common/model/UserSceneType;

    const/16 v3, 0xb

    const-wide/16 v4, 0x0

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/wework/common/model/UserSceneType;-><init>(IJ)V

    invoke-static {p1, p2, v0, v1, v2}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;JLcom/tencent/wework/common/model/UserSceneType;)V

    :cond_0
    return-void
.end method
