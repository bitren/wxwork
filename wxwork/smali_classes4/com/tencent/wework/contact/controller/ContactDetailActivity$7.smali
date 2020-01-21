.class Lcom/tencent/wework/contact/controller/ContactDetailActivity$7;
.super Ljava/lang/Object;
.source "ContactDetailActivity.java"

# interfaces
.implements Lelh$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/ContactDetailActivity;->bok()V
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

    .line 2168
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$7;->gqu:Lcom/tencent/wework/contact/controller/ContactDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public af(III)V
    .locals 9

    const/4 p1, 0x3

    const/16 p3, 0x6b

    if-ne p3, p2, :cond_1

    .line 2172
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$7;->gqu:Lcom/tencent/wework/contact/controller/ContactDetailActivity;

    iget-object p2, v0, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    iget-object v1, p2, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    iget-object p2, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$7;->gqu:Lcom/tencent/wework/contact/controller/ContactDetailActivity;

    iget v2, p2, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->mFriendTypeCome:I

    iget-object p2, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$7;->gqu:Lcom/tencent/wework/contact/controller/ContactDetailActivity;

    invoke-virtual {p2}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->bnq()Z

    move-result v3

    const/4 v4, 0x0

    iget-object p2, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$7;->gqu:Lcom/tencent/wework/contact/controller/ContactDetailActivity;

    .line 2173
    invoke-virtual {p2}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->bnj()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$7;->gqu:Lcom/tencent/wework/contact/controller/ContactDetailActivity;

    invoke-virtual {p2}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->boP()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    const/4 v5, 0x0

    :goto_0
    iget-object p2, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$7;->gqu:Lcom/tencent/wework/contact/controller/ContactDetailActivity;

    iget-object p2, p2, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    iget-object v6, p2, Lfpt;->kug:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 2172
    invoke-static/range {v0 .. v8}, Lcom/tencent/wework/contact/controller/ContactRemarkEditActivity;->a(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;IZZZLjava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object p2

    .line 2174
    iget-object p3, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$7;->gqu:Lcom/tencent/wework/contact/controller/ContactDetailActivity;

    invoke-static {p3, p1, p2}, Lduo;->b(Landroid/content/Context;ILandroid/content/Intent;)Z

    goto :goto_1

    :cond_1
    const/16 p3, 0x76

    if-ne p3, p2, :cond_2

    .line 2176
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$7;->gqu:Lcom/tencent/wework/contact/controller/ContactDetailActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->boE()V

    goto :goto_1

    :cond_2
    const/16 p3, 0x75

    if-ne p3, p2, :cond_3

    .line 2178
    iget-object p1, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$7;->gqu:Lcom/tencent/wework/contact/controller/ContactDetailActivity;

    invoke-virtual {p1}, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->boT()V

    goto :goto_1

    :cond_3
    const/16 p3, 0x77

    if-ne p3, p2, :cond_4

    .line 2180
    iget-object p2, p0, Lcom/tencent/wework/contact/controller/ContactDetailActivity$7;->gqu:Lcom/tencent/wework/contact/controller/ContactDetailActivity;

    iget-object p3, p2, Lcom/tencent/wework/contact/controller/ContactDetailActivity;->gpZ:Lfpt;

    iget-object p3, p3, Lfpt;->mUser:Lcom/tencent/wework/foundation/model/User;

    invoke-static {p2, p3, p1}, Lcom/tencent/wework/contact/controller/ContactRemarkColleagueEditActivity;->b(Landroid/content/Context;Lcom/tencent/wework/foundation/model/User;I)V

    :cond_4
    :goto_1
    return-void
.end method
