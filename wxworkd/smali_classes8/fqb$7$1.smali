.class Lfqb$7$1;
.super Ljava/lang/Object;
.source "ScanHelper.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfqb$7;->onResult(ILcom/tencent/wework/foundation/model/User;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kzc:Lfqb$7;


# direct methods
.method constructor <init>(Lfqb$7;)V
    .locals 0

    .line 627
    iput-object p1, p0, Lfqb$7$1;->kzc:Lfqb$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/wework/foundation/model/User;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 630
    invoke-virtual {p2}, Lcom/tencent/wework/foundation/model/User;->getRemoteId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lfpt;->isFriend(J)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 631
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object p1

    iget-object v0, p0, Lfqb$7$1;->kzc:Lfqb$7;

    iget-object v0, v0, Lfqb$7;->kyZ:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-interface {p1, v0, p2, v1}, Lcom/tencent/wework/contact/api/IContact;->startActivity_ExternalWechatFromScanContactDetailActivity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;)V

    goto :goto_0

    .line 634
    :cond_0
    new-instance p1, Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;

    invoke-direct {p1}, Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;-><init>()V

    const/4 v0, 0x1

    .line 635
    iput-boolean v0, p1, Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;->gkY:Z

    .line 636
    iget-object v0, p0, Lfqb$7$1;->kzc:Lfqb$7;

    iget-object v0, v0, Lfqb$7;->ffT:Lcom/tencent/wework/contact/api/BusinessCardItem;

    iput-object v0, p1, Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;->gkZ:Lcom/tencent/wework/contact/api/BusinessCardItem;

    .line 637
    invoke-static {}, Lcom/tencent/wework/contact/api/IContact$-CC;->get()Lcom/tencent/wework/contact/api/IContact;

    move-result-object v0

    iget-object v1, p0, Lfqb$7$1;->kzc:Lfqb$7;

    iget-object v1, v1, Lfqb$7;->kyZ:Landroid/content/Context;

    invoke-interface {v0, v1, p2, p1}, Lcom/tencent/wework/contact/api/IContact;->startActivity_ExternalWechatFromScanContactDetailActivity(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;Lcom/tencent/wework/contact/api/ContactDetailActivity_Params;)V

    :goto_0
    return-void
.end method
