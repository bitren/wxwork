.class Lcay$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcay;->a(Landroid/os/Bundle;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic cFn:Lcay;

.field final synthetic coe:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcay;Landroid/os/Bundle;Z)V
    .locals 0

    .line 161
    iput-object p1, p0, Lcay$2;->cFn:Lcay;

    iput-object p2, p0, Lcay$2;->coe:Landroid/os/Bundle;

    iput-boolean p3, p0, Lcay$2;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 166
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "uin"

    const-string v2, "1000"

    .line 167
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "imei"

    .line 168
    invoke-static {}, Lcbc;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcau;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "imsi"

    .line 169
    invoke-static {}, Lcbc;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcau;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "android_id"

    .line 170
    invoke-static {}, Lcbc;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcau;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mac"

    .line 171
    invoke-static {}, Lcau;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "platform"

    const-string v2, "1"

    .line 173
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "os_ver"

    .line 174
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "position"

    .line 175
    invoke-static {}, Lcbc;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcbh;->bb(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "network"

    .line 176
    invoke-static {}, Lcbc;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcat;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "language"

    .line 177
    invoke-static {}, Lcau;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "resolution"

    .line 178
    invoke-static {}, Lcbc;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcau;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "apn"

    .line 179
    invoke-static {}, Lcbc;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcat;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "model_name"

    .line 180
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "timezone"

    .line 181
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sdk_ver"

    const-string v2, "2.9.4.lite"

    .line 182
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "qz_ver"

    .line 183
    invoke-static {}, Lcbc;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "com.qzone"

    invoke-static {v2, v3}, Lcbh;->x(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "qq_ver"

    .line 184
    invoke-static {}, Lcbc;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "com.tencent.mobileqq"

    invoke-static {v2, v3}, Lcbh;->C(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "qua"

    .line 185
    invoke-static {}, Lcbc;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcbc;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcbh;->D(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "packagename"

    .line 186
    invoke-static {}, Lcbc;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "app_ver"

    .line 187
    invoke-static {}, Lcbc;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcbc;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcbh;->x(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    iget-object v1, p0, Lcay$2;->coe:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 191
    iget-object v1, p0, Lcay$2;->coe:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 194
    :cond_0
    new-instance v1, Lcom/tencent/open/b/b;

    invoke-direct {v1, v0}, Lcom/tencent/open/b/b;-><init>(Landroid/os/Bundle;)V

    .line 197
    iget-object v0, p0, Lcay$2;->cFn:Lcay;

    iget-object v0, v0, Lcay;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    iget-object v0, p0, Lcay$2;->cFn:Lcay;

    iget-object v0, v0, Lcay;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 203
    invoke-static {}, Lcbc;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcbd;->v(Landroid/content/Context;Ljava/lang/String;)Lcbd;

    move-result-object v1

    const-string v2, "Agent_ReportTimeInterval"

    invoke-virtual {v1, v2}, Lcbd;->getInt(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, 0x2710

    :cond_1
    const/16 v2, 0x3e9

    .line 210
    iget-object v3, p0, Lcay$2;->cFn:Lcay;

    const-string v4, "report_via"

    invoke-virtual {v3, v4, v0}, Lcay;->a(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcay$2;->b:Z

    if-eqz v0, :cond_2

    goto :goto_0

    .line 214
    :cond_2
    iget-object v0, p0, Lcay$2;->cFn:Lcay;

    iget-object v0, v0, Lcay;->f:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 215
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 216
    iput v2, v0, Landroid/os/Message;->what:I

    .line 217
    iget-object v2, p0, Lcay$2;->cFn:Lcay;

    iget-object v2, v2, Lcay;->f:Landroid/os/Handler;

    int-to-long v3, v1

    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_1

    .line 211
    :cond_3
    :goto_0
    iget-object v0, p0, Lcay$2;->cFn:Lcay;

    invoke-virtual {v0}, Lcay;->e()V

    .line 212
    iget-object v0, p0, Lcay$2;->cFn:Lcay;

    iget-object v0, v0, Lcay;->f:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "openSDK_LOG.ReportManager"

    const-string v2, "--> reporVia, exception in sub thread."

    .line 221
    invoke-static {v1, v2, v0}, Lcao;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void
.end method
