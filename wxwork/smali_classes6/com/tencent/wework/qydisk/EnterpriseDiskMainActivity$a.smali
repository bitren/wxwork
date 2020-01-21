.class public final Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity$a;
.super Ljava/lang/Object;
.source "EnterpriseDiskMainActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lhmt;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 316
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhsm;)V
    .locals 0

    .line 316
    invoke-direct {p0}, Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILgoi;Lcom/tencent/wework/qydisk/api/QyDiskFragmentActivity_Params;)Landroid/content/Intent;
    .locals 3

    .line 382
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    const-class v2, Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 383
    sget-object v1, Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity$b;->mKu:Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity$b;

    invoke-virtual {v1}, Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity$b;->eeK()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz p2, :cond_0

    .line 385
    sget-object p1, Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity$b;->mKu:Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity$b;

    invoke-virtual {p1}, Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity$b;->eeO()Ljava/lang/String;

    move-result-object p1

    check-cast p2, Ldlf;

    invoke-static {p2}, Ldll;->a(Ldlf;)Lcom/tencent/wework/common/intent/PendingMethod;

    move-result-object p2

    check-cast p2, Landroid/os/Parcelable;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_0
    if-eqz p3, :cond_1

    .line 388
    sget-object p1, Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity$b;->mKu:Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity$b;

    invoke-virtual {p1}, Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity$b;->eeP()Ljava/lang/String;

    move-result-object p1

    check-cast p3, Landroid/os/Parcelable;

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_1
    return-object v0
.end method

.method public final a(I[BLcom/tencent/wework/qydisk/api/QyDiskFragmentActivity_Params;)Landroid/content/Intent;
    .locals 3

    .line 359
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    const-class v2, Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 360
    sget-object v1, Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity$b;->mKu:Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity$b;

    invoke-virtual {v1}, Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity$b;->eeK()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz p2, :cond_0

    .line 362
    sget-object p1, Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity$b;->mKu:Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity$b;

    invoke-virtual {p1}, Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity$b;->eeL()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    :cond_0
    if-eqz p3, :cond_1

    .line 365
    sget-object p1, Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity$b;->mKu:Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity$b;

    invoke-virtual {p1}, Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity$b;->eeP()Ljava/lang/String;

    move-result-object p1

    check-cast p3, Landroid/os/Parcelable;

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_1
    return-object v0
.end method

.method public final a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localPath"

    invoke-static {p2, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    invoke-static {p3, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    new-instance v0, Landroid/content/Intent;

    check-cast p1, Landroid/content/Context;

    const-class v1, Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 341
    sget-object p1, Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity$b;->mKu:Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity$b;

    invoke-virtual {p1}, Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity$b;->eeK()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 342
    sget-object p1, Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity$b;->mKu:Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity$b;

    invoke-virtual {p1}, Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity$b;->eeM()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 343
    sget-object p1, Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity$b;->mKu:Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity$b;

    invoke-virtual {p1}, Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity$b;->eeN()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public final aDA()Landroid/content/Intent;
    .locals 3

    .line 328
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    const-class v2, Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final bs(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    new-instance v0, Landroid/content/Intent;

    check-cast p1, Landroid/content/Context;

    const-class v1, Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final u(I[B)Landroid/content/Intent;
    .locals 3

    .line 349
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lduo;->dcH:Landroid/content/Context;

    const-class v2, Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 350
    sget-object v1, Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity$b;->mKu:Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity$b;

    invoke-virtual {v1}, Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity$b;->eeK()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz p2, :cond_0

    .line 352
    sget-object p1, Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity$b;->mKu:Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity$b;

    invoke-virtual {p1}, Lcom/tencent/wework/qydisk/EnterpriseDiskMainActivity$b;->eeL()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    :cond_0
    return-object v0
.end method
