.class public Lcom/tencent/wework/friends/controller/ContactAddressModifyActivity;
.super Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;
.source "ContactAddressModifyActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/tencent/wework/friends/controller/ElectronicCardCorpAddressEditActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lfht;)Landroid/content/Intent;
    .locals 2

    .line 15
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/wework/friends/controller/ContactAddressModifyActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    iget-object p0, p1, Lfht;->jCp:Ldli;

    if-eqz p0, :cond_0

    const-string p0, "extra_key_intent_callback"

    .line 18
    iget-object v1, p1, Lfht;->jCp:Ldli;

    invoke-static {v1}, Ldll;->a(Ldlf;)Lcom/tencent/wework/common/intent/PendingMethod;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p0, "extra_key_init_text_value"

    .line 19
    iget-object v1, p1, Lfht;->jCo:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "extra_key_from_sence"

    .line 20
    iget p1, p1, Lfht;->jCq:I

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_0
    return-object v0
.end method


# virtual methods
.method protected cDa()V
    .locals 5

    .line 29
    invoke-virtual {p0}, Lcom/tencent/wework/friends/controller/ContactAddressModifyActivity;->cDs()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ContactAddressModifyActivity"

    const/4 v2, 0x2

    .line 31
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "modifyCorpAddress()"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    invoke-virtual {p0, v0}, Lcom/tencent/wework/friends/controller/ContactAddressModifyActivity;->wC(Ljava/lang/String;)V

    return-void
.end method
