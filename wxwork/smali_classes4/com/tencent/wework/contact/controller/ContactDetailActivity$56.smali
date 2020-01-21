.class Lcom/tencent/wework/contact/controller/ContactDetailActivity$56;
.super Ljava/lang/Object;
.source "ContactDetailActivity.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/ContactDetailActivity;->g(Leoi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gqD:Leoi;

.field final synthetic gqu:Lcom/tencent/wework/contact/controller/ContactDetailActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/ContactDetailActivity;Leoi;)V
    .locals 0

    .line 5151
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$56;->gqu:Lcom/tencent/wework/contact/controller/ContactDetailActivity;

    iput-object p2, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$56;->gqD:Leoi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;[Lcom/tencent/wework/foundation/model/User;)V
    .locals 6

    .line 5154
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$56;->gqu:Lcom/tencent/wework/contact/controller/ContactDetailActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->dismissProgress()V

    const-string v0, "ContactDetailActivity"

    const/4 v1, 0x3

    .line 5155
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onSeeLimitMobile->getUserFieldByField"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    if-eqz p3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p1, :cond_1

    if-eqz p3, :cond_1

    .line 5156
    array-length v0, p3

    if-lez v0, :cond_1

    aget-object v0, p3, v3

    if-eqz v0, :cond_1

    .line 5157
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$56;->gqu:Lcom/tencent/wework/contact/controller/ContactDetailActivity;

    iget-object p2, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$56;->gqD:Leoi;

    iget-object p2, p2, Leoi;->gLc:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->fieldId:[B

    invoke-static {p2}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object p2

    aget-object p3, p3, v3

    invoke-virtual {p1, p2, p3}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->a(Ljava/lang/String;Lcom/tencent/wework/foundation/model/User;)V

    .line 5158
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$56;->gqu:Lcom/tencent/wework/contact/controller/ContactDetailActivity;

    iget-object p1, p1, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpU:Lelh;

    iget-object p2, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$56;->gqu:Lcom/tencent/wework/contact/controller/ContactDetailActivity;

    iget-object p2, p2, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    iget-object p3, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$56;->gqu:Lcom/tencent/wework/contact/controller/ContactDetailActivity;

    invoke-virtual {p3}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->bnq()Z

    move-result p3

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$56;->gqu:Lcom/tencent/wework/contact/controller/ContactDetailActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->bnr()Z

    move-result v0

    xor-int/2addr v0, v4

    invoke-virtual {p1, p2, p3, v0}, Lelh;->b(Lfpt;ZZ)V

    goto :goto_1

    :cond_1
    const/16 v0, 0x32

    if-ne p1, v0, :cond_2

    if-eqz p3, :cond_2

    .line 5159
    array-length p1, p3

    if-lez p1, :cond_2

    aget-object p1, p3, v3

    if-eqz p1, :cond_2

    .line 5160
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$56;->gqu:Lcom/tencent/wework/contact/controller/ContactDetailActivity;

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$56;->gqD:Leoi;

    iget-object v0, v0, Leoi;->gLc:Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Common$AttrInfo;->fieldId:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    aget-object p3, p3, v3

    invoke-virtual {p1, v0, p3}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->a(Ljava/lang/String;Lcom/tencent/wework/foundation/model/User;)V

    .line 5161
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$56;->gqu:Lcom/tencent/wework/contact/controller/ContactDetailActivity;

    iget-object p1, p1, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpU:Lelh;

    iget-object p3, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$56;->gqu:Lcom/tencent/wework/contact/controller/ContactDetailActivity;

    iget-object p3, p3, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$56;->gqu:Lcom/tencent/wework/contact/controller/ContactDetailActivity;

    invoke-virtual {v0}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->bnq()Z

    move-result v0

    iget-object v1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$56;->gqu:Lcom/tencent/wework/contact/controller/ContactDetailActivity;

    invoke-virtual {v1}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->bnr()Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-virtual {p1, p3, v0, v1}, Lelh;->b(Lfpt;ZZ)V

    .line 5162
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$56;->gqu:Lcom/tencent/wework/contact/controller/ContactDetailActivity;

    invoke-static {p1, p2}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->a(Lcom/tencent/wework/contact/controller/ContactDetailActivity;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const p1, 0x7f110d80

    .line 5164
    invoke-static {p1}, Ldua;->wk(I)V

    :goto_1
    return-void
.end method
