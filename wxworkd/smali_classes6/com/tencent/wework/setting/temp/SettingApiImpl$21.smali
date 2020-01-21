.class Lcom/tencent/wework/setting/temp/SettingApiImpl$21;
.super Ljava/lang/Object;
.source "SettingApiImpl.java"

# interfaces
.implements Ldxc$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/setting/temp/SettingApiImpl;->startDebugActivity(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/wework/setting/temp/SettingApiImpl;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/wework/setting/temp/SettingApiImpl;Landroid/content/Context;)V
    .locals 0

    .line 2092
    iput-object p1, p0, Lcom/tencent/wework/setting/temp/SettingApiImpl$21;->this$0:Lcom/tencent/wework/setting/temp/SettingApiImpl;

    iput-object p2, p0, Lcom/tencent/wework/setting/temp/SettingApiImpl$21;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(ZLjava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 2100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/tencent/wework/common/utils/DebugHelperProxy$DebugFlag;->frK:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const/4 p3, 0x1

    const-wide/16 v2, 0x1388

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    return p3

    :cond_0
    if-nez p1, :cond_2

    const-string p1, "130181"

    .line 2104
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2105
    iget-object p1, p0, Lcom/tencent/wework/setting/temp/SettingApiImpl$21;->val$context:Landroid/content/Context;

    invoke-static {}, Lcom/tencent/wework/setting/api/ISetting$-CC;->get()Lcom/tencent/wework/setting/api/ISetting;

    move-result-object p2

    iget-object v0, p0, Lcom/tencent/wework/setting/temp/SettingApiImpl$21;->val$context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-interface {p2, v0}, Lcom/tencent/wework/setting/api/ISetting;->obtainIntent_DebugDockerListActivity(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const-string p1, "error"

    .line 2107
    invoke-static {p1}, Ldua;->pX(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return p3
.end method

.method public cS(Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
