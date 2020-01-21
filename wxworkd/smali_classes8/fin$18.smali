.class final Lfin$18;
.super Ljava/lang/Object;
.source "FriendsAddManager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfin;->realNameCheck(Landroid/app/Activity;Lfpt;III)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic jxU:I

.field final synthetic val$context:Landroid/app/Activity;


# direct methods
.method constructor <init>(ILandroid/app/Activity;)V
    .locals 0

    .line 490
    iput p1, p0, Lfin$18;->jxU:I

    iput-object p2, p0, Lfin$18;->val$context:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x4addb4a

    const-string p2, "ExternalContact_add_fail_nameVerify"

    const/4 v0, 0x1

    .line 496
    invoke-static {p1, p2, v0}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 497
    iget p1, p0, Lfin$18;->jxU:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 498
    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object p1

    iget-object p2, p0, Lfin$18;->val$context:Landroid/app/Activity;

    invoke-interface {p1, p2}, Lcom/tencent/wework/setting/api/ISetting;->startInternationalIdentityReviewActivity(Landroid/content/Context;)V

    goto :goto_0

    .line 500
    :cond_1
    iget-object p1, p0, Lfin$18;->val$context:Landroid/app/Activity;

    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object p2

    iget-object v0, p0, Lfin$18;->val$context:Landroid/app/Activity;

    invoke-interface {p2, v0}, Lcom/tencent/wework/setting/api/ISetting;->obtainIntent_UserRealNameCheckActivity(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method
