.class Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity$17;
.super Ljava/lang/Object;
.source "ExternalGroupManagerEntranceSettingActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->dls()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kUq:Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;)V
    .locals 0

    .line 467
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity$17;->kUq:Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 470
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity$17;->kUq:Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    .line 472
    invoke-static {v0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->b(Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;)Lfye;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity$17;->kUq:Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;

    .line 473
    invoke-static {v2}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->b(Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;)Lfye;

    move-result-object v2

    invoke-virtual {v2}, Lfye;->getCreatorId()J

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity$17;->kUq:Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;

    iget-wide v4, v4, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity;->cOK:J

    invoke-virtual {v1, v2, v3, v4, v5}, Lfyc;->getUserName(JJ)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    aput-object v1, p1, v2

    const v1, 0x7f111684

    .line 472
    invoke-static {v1, p1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const p1, 0x7f110c81

    .line 474
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity$17$1;

    invoke-direct {v5, p0}, Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity$17$1;-><init>(Lcom/tencent/wework/msg/controller/ExternalGroupManagerEntranceSettingActivity$17;)V

    const/4 v1, 0x0

    .line 470
    invoke-static/range {v0 .. v5}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method
