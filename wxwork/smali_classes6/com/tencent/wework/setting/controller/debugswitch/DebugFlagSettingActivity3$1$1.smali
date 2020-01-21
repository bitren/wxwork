.class Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3$1$1;
.super Ljava/lang/Object;
.source "DebugFlagSettingActivity3.java"

# interfaces
.implements Ldsr$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3$1;->onClick(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nmg:Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3$1;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3$1;)V
    .locals 0

    .line 285
    iput-object p1, p0, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3$1$1;->nmg:Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aG(Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 290
    iget-object v3, v0, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3$1$1;->nmg:Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3$1;

    iget-object v3, v3, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3$1;->this$0:Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;

    invoke-static {v3}, Lcom/tencent/wework/common/controller/SuperActivity;->dismissProgress(Landroid/content/Context;)V

    if-eqz v2, :cond_0

    .line 291
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 292
    iget-object v3, v0, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3$1$1;->nmg:Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3$1;

    iget-object v3, v3, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3$1;->this$0:Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;

    invoke-static {v3, v2}, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;->a(Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    if-eqz v1, :cond_1

    .line 295
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    .line 296
    iget-object v3, v0, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3$1$1;->nmg:Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3$1;

    iget-object v3, v3, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3$1;->this$0:Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;

    invoke-static {v3, v1}, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;->b(Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    const-string v3, "DebugFlagSettingActivity3"

    const/4 v4, 0x4

    .line 298
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "collectLog onResult javaLogPath: "

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    const/4 v1, 0x2

    const-string v5, " cLogPath: "

    aput-object v5, v4, v1

    const/4 v1, 0x3

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 301
    new-instance v15, Landroid/content/Intent;

    invoke-direct {v15}, Landroid/content/Intent;-><init>()V

    .line 302
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "select_extra_key_select_sub_index"

    const-wide/16 v3, 0x0

    .line 303
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "select_extra_key_key_saved_data"

    .line 304
    invoke-virtual {v15, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 307
    invoke-static {}, Lcom/tencent/wework/contact/api/ISelectFactory$-CC;->get()Lcom/tencent/wework/contact/api/ISelectFactory;

    move-result-object v5

    iget-object v1, v0, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3$1$1;->nmg:Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3$1;

    iget-object v6, v1, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3$1;->this$0:Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;

    const/4 v7, 0x1

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-string v12, "0"

    const-string v13, ""

    const-string v14, "\u65e5\u5fd7\u6587\u4ef6"

    const/16 v16, -0x1

    invoke-interface/range {v5 .. v16}, Lcom/tencent/wework/contact/api/ISelectFactory;->obtainSelectForMsgForward(Landroid/app/Activity;IJJLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;I)Landroid/content/Intent;

    move-result-object v1

    .line 311
    iget-object v2, v0, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3$1$1;->nmg:Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3$1;

    iget-object v2, v2, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3$1;->this$0:Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;

    const/16 v3, 0x66

    invoke-virtual {v2, v1, v3}, Lcom/tencent/wework/setting/controller/debugswitch/DebugFlagSettingActivity3;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
