.class Lcom/tencent/wework/login/plugin/AccountApiImpl$8$1;
.super Ljava/lang/Object;
.source "AccountApiImpl.java"

# interfaces
.implements Lfpn;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/login/plugin/AccountApiImpl$8;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kzn:Lcom/tencent/wework/login/plugin/AccountApiImpl$8;

.field final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/tencent/wework/login/plugin/AccountApiImpl$8;Landroid/content/Intent;)V
    .locals 0

    .line 1246
    iput-object p1, p0, Lcom/tencent/wework/login/plugin/AccountApiImpl$8$1;->kzn:Lcom/tencent/wework/login/plugin/AccountApiImpl$8;

    iput-object p2, p0, Lcom/tencent/wework/login/plugin/AccountApiImpl$8$1;->val$intent:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/tencent/wework/foundation/model/pb/Common$PhoneItem;)V
    .locals 2

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    .line 1249
    iget-object p1, p2, Lcom/tencent/wework/foundation/model/pb/Common$PhoneItem;->internationalCode:[B

    invoke-static {p1}, Lduo;->cR([B)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p2, Lcom/tencent/wework/foundation/model/pb/Common$PhoneItem;->phoneNumber:[B

    invoke-static {p1}, Lduo;->cR([B)Z

    move-result p1

    if-nez p1, :cond_0

    .line 1250
    iget-object p1, p0, Lcom/tencent/wework/login/plugin/AccountApiImpl$8$1;->val$intent:Landroid/content/Intent;

    const-string v0, "extra_key_area_code"

    iget-object v1, p2, Lcom/tencent/wework/foundation/model/pb/Common$PhoneItem;->internationalCode:[B

    invoke-static {v1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1251
    iget-object p1, p0, Lcom/tencent/wework/login/plugin/AccountApiImpl$8$1;->val$intent:Landroid/content/Intent;

    const-string v0, "extra_key_phone"

    iget-object p2, p2, Lcom/tencent/wework/foundation/model/pb/Common$PhoneItem;->phoneNumber:[B

    invoke-static {p2}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1252
    iget-object p1, p0, Lcom/tencent/wework/login/plugin/AccountApiImpl$8$1;->kzn:Lcom/tencent/wework/login/plugin/AccountApiImpl$8;

    iget-object p1, p1, Lcom/tencent/wework/login/plugin/AccountApiImpl$8;->val$context:Landroid/content/Context;

    iget-object p2, p0, Lcom/tencent/wework/login/plugin/AccountApiImpl$8$1;->val$intent:Landroid/content/Intent;

    invoke-static {p1, p2}, Lduo;->r(Landroid/content/Context;Landroid/content/Intent;)Z

    goto :goto_0

    :cond_0
    const p1, 0x7f11004c

    .line 1254
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ldua;->pX(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
