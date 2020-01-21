.class Lgqt$5;
.super Ljava/lang/Object;
.source "SettingItemManagerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgqt;->eig()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lgqt;


# direct methods
.method constructor <init>(Lgqt;)V
    .locals 0

    .line 4669
    iput-object p1, p0, Lgqt$5;->this$0:Lgqt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    const/4 v0, 0x0

    .line 4675
    :try_start_0
    invoke-static {}, Ldop;->aXI()Ldop;

    move-result-object v1

    const-string v2, "https://oss.mail.qq.com/cgi-bin/log_upload?outputf=json&inputc=utf-8&outputc=utf-8&func=LogUploadNSid"

    invoke-virtual {v1, v2}, Ldop;->ny(Ljava/lang/String;)Ldor;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-string v2, "\u83b7\u53d6\u53ef\u7528HTTP\u8fde\u63a5\u5931\u8d25"

    .line 4677
    invoke-static {v2, v1}, Ldua;->am(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4723
    invoke-static {}, Ldop;->aXI()Ldop;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldop;->a(Ldor;)V

    return-void

    .line 4681
    :cond_0
    :try_start_1
    iget-object v2, p0, Lgqt$5;->this$0:Lgqt;

    invoke-static {v2}, Lgqt;->f(Lgqt;)Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, "\u672a\u627e\u5230\u8c03\u7528\u94fe\u6587\u4ef6"

    .line 4683
    invoke-static {v2, v1}, Ldua;->am(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4723
    invoke-static {}, Ldop;->aXI()Ldop;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldop;->a(Ldor;)V

    return-void

    .line 4687
    :cond_1
    :try_start_2
    iget-object v3, p0, Lgqt$5;->this$0:Lgqt;

    invoke-static {v3}, Lgqt;->g(Lgqt;)Ljava/lang/String;

    move-result-object v3

    .line 4689
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v5, "name"

    const-string v6, "UploadFile"

    .line 4690
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "filename"

    .line 4691
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "os"

    .line 4692
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getOs()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "device"

    .line 4693
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getDevice()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "deviceid"

    .line 4694
    invoke-static {}, Lcom/tencent/wework/foundation/logic/Application;->getDeviceId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "clitime"

    .line 4695
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    div-long/2addr v7, v9

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "vid"

    .line 4696
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/wework/login/api/IAccount$-CC;->get()Lcom/tencent/wework/login/api/IAccount;

    move-result-object v7

    invoke-interface {v7}, Lcom/tencent/wework/login/api/IAccount;->getVid()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "appid"

    const-string v6, "19"

    .line 4697
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "authtype"

    const-string v6, "1"

    .line 4698
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "appversion"

    .line 4699
    invoke-static {}, Lduo;->getVersionName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "platform"

    const-string v6, "1"

    .line 4700
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "channelid"

    const-string v6, "10017"

    .line 4701
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4703
    invoke-virtual {v0}, Ldor;->aXK()V

    .line 4704
    iget-object v5, p0, Lgqt$5;->this$0:Lgqt;

    invoke-static {v5}, Lgqt;->h(Lgqt;)Landroid/os/Handler;

    move-result-object v5

    const/4 v6, 0x5

    invoke-virtual {v5, v6}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v5

    const-string v6, "\u6587\u4ef6\u4e0a\u4f20\u4e2d..."

    .line 4705
    iput-object v6, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 4706
    iget-object v6, p0, Lgqt$5;->this$0:Lgqt;

    invoke-static {v6}, Lgqt;->h(Lgqt;)Landroid/os/Handler;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 4707
    new-instance v5, Ldrp;

    invoke-static {v2}, Lcom/tencent/wework/common/utils/FileUtil;->E(Ljava/io/File;)[B

    move-result-object v6

    const-string v7, "UploadFile"

    const-string v8, "text/plain"

    invoke-direct {v5, v3, v6, v7, v8}, Ldrp;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Ldor;->a(Ljava/util/Map;Ldrp;)Z

    .line 4709
    invoke-virtual {v0}, Ldor;->aXM()I

    move-result v3

    .line 4710
    iget-object v4, p0, Lgqt$5;->this$0:Lgqt;

    invoke-static {v4}, Lgqt;->h(Lgqt;)Landroid/os/Handler;

    move-result-object v4

    const/4 v5, 0x6

    invoke-virtual {v4, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Message;->sendToTarget()V

    const/16 v4, 0xc8

    const/4 v5, 0x0

    if-ne v4, v3, :cond_2

    .line 4713
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    const-string v2, "\u8c03\u7528\u94fe\u6587\u4ef6\u4e0a\u4f20\u6210\u529f"

    .line 4714
    invoke-static {v2, v1}, Ldua;->am(Ljava/lang/String;I)V

    const-string v2, "DebugFlagSettingActivity3"

    .line 4715
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "\u8c03\u7528\u94fe\u6587\u4ef6\u4e0a\u4f20\u6210\u529f"

    aput-object v3, v1, v5

    invoke-static {v2, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const-string v4, "\u8c03\u7528\u94fe\u6587\u4ef6\u4e0a\u4f20\u5931\u8d25"

    .line 4717
    invoke-static {v4, v1}, Ldua;->am(Ljava/lang/String;I)V

    const-string v4, "DebugFlagSettingActivity3"

    const/4 v6, 0x3

    .line 4718
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "\u8c03\u7528\u94fe\u6587\u4ef6\u4e0a\u4f20\u5931\u8d25"

    aput-object v7, v6, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v1

    const/4 v1, 0x2

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v4, v6}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 4721
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 4723
    :goto_0
    invoke-static {}, Ldop;->aXI()Ldop;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldop;->a(Ldor;)V

    return-void

    :goto_1
    invoke-static {}, Ldop;->aXI()Ldop;

    move-result-object v2

    invoke-virtual {v2, v0}, Ldop;->a(Ldor;)V

    throw v1
.end method
