.class Lcom/tencent/wework/launch/WwMainActivity$21;
.super Ljava/lang/Object;
.source "WwMainActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/launch/WwMainActivity;->cRM()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic krs:Lcom/tencent/wework/launch/WwMainActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/launch/WwMainActivity;)V
    .locals 0

    .line 865
    iput-object p1, p0, Lcom/tencent/wework/launch/WwMainActivity$21;->krs:Lcom/tencent/wework/launch/WwMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const p1, 0x4addb4a

    const/4 v0, 0x1

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p2, "ExternalContact_contact_enter_upload_confirm"

    .line 871
    invoke-static {p1, p2, v0}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 872
    invoke-static {}, Ldqz;->aZz()Ldqz;

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide p1

    invoke-static {v0, p1, p2}, Ldqz;->e(ZJ)V

    .line 873
    iget-object p1, p0, Lcom/tencent/wework/launch/WwMainActivity$21;->krs:Lcom/tencent/wework/launch/WwMainActivity;

    invoke-static {p1}, Lcom/tencent/wework/launch/WwMainActivity;->c(Lcom/tencent/wework/launch/WwMainActivity;)V

    goto :goto_0

    :pswitch_1
    const-string p2, "ExternalContact_contact_enter_upload_cancel"

    .line 876
    invoke-static {p1, p2, v0}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
