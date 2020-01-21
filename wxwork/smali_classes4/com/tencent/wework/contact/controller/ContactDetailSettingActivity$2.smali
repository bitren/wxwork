.class Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$2;
.super Ljava/lang/Object;
.source "ContactDetailSettingActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->f(Landroid/app/Activity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic grV:Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;

.field final synthetic grW:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;Landroid/app/Activity;)V
    .locals 0

    .line 732
    iput-object p1, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$2;->grV:Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;

    iput-object p2, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$2;->grW:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 736
    :try_start_0
    iget-object v0, p0, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity$2;->grW:Landroid/app/Activity;

    const-string v1, ""

    const v2, 0x7f111198

    invoke-static {v2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f110907

    invoke-static {v3}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 738
    invoke-static {}, Lcom/tencent/wework/contact/controller/ContactDetailSettingActivity;->access$1500()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "showTransferErrorTips "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
