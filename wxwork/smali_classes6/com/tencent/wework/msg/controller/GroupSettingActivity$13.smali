.class Lcom/tencent/wework/msg/controller/GroupSettingActivity$13;
.super Ljava/lang/Object;
.source "GroupSettingActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/msg/controller/GroupSettingActivity;->dpo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/msg/controller/GroupSettingActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/msg/controller/GroupSettingActivity;)V
    .locals 0

    .line 1404
    iput-object p1, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity$13;->this$0:Lcom/tencent/wework/msg/controller/GroupSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1407
    iget-object v0, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity$13;->this$0:Lcom/tencent/wework/msg/controller/GroupSettingActivity;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    .line 1409
    invoke-static {}, Lfyc;->dyL()Lfyc;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity$13;->this$0:Lcom/tencent/wework/msg/controller/GroupSettingActivity;

    iget-object v2, v2, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->kTy:Lfye;

    .line 1410
    invoke-virtual {v2}, Lfye;->getCreatorId()J

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/wework/msg/controller/GroupSettingActivity$13;->this$0:Lcom/tencent/wework/msg/controller/GroupSettingActivity;

    iget-wide v4, v4, Lcom/tencent/wework/msg/controller/GroupSettingActivity;->cOK:J

    invoke-virtual {v1, v2, v3, v4, v5}, Lfyc;->getUserName(JJ)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, p1, v2

    const v1, 0x7f111684

    .line 1409
    invoke-static {v1, p1}, Lduo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const p1, 0x7f110c81

    .line 1411
    invoke-static {p1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/tencent/wework/msg/controller/GroupSettingActivity$13$1;

    invoke-direct {v5, p0}, Lcom/tencent/wework/msg/controller/GroupSettingActivity$13$1;-><init>(Lcom/tencent/wework/msg/controller/GroupSettingActivity$13;)V

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 1407
    invoke-static/range {v0 .. v5}, Ldqe;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Ldxa;

    return-void
.end method
