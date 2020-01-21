.class Lgqt$4;
.super Ljava/lang/Object;
.source "SettingItemManagerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgqt;->eif()V
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

    .line 4601
    iput-object p1, p0, Lgqt$4;->this$0:Lgqt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x0

    .line 4606
    :try_start_0
    invoke-static {}, Ldop;->aXI()Ldop;

    move-result-object v1

    const-string v2, "https://oss.mail.qq.com/cgi-bin/log_upload?inputc=utf-8&outputc=utf-8&func=PerformanceLogSaveLocal"

    invoke-virtual {v1, v2}, Ldop;->ny(Ljava/lang/String;)Ldor;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-string v2, "\u83b7\u53d6\u53ef\u7528HTTP\u8fde\u63a5\u5931\u8d25"

    .line 4608
    invoke-static {v2, v1}, Ldua;->am(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4625
    invoke-static {}, Ldop;->aXI()Ldop;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldop;->a(Ldor;)V

    return-void

    .line 4612
    :cond_0
    :try_start_1
    iget-object v2, p0, Lgqt$4;->this$0:Lgqt;

    invoke-static {v2}, Lgqt;->e(Lgqt;)Ljava/util/List;

    move-result-object v2

    .line 4613
    invoke-static {v2}, Lduo;->isEmpty(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v2, "\u672a\u627e\u5230\u8986\u76d6\u7387\u6587\u4ef6"

    .line 4614
    invoke-static {v2, v1}, Ldua;->am(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4625
    invoke-static {}, Ldop;->aXI()Ldop;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldop;->a(Ldor;)V

    return-void

    .line 4618
    :cond_1
    :try_start_2
    invoke-virtual {v0}, Ldor;->aXK()V

    .line 4619
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 4620
    iget-object v3, p0, Lgqt$4;->this$0:Lgqt;

    invoke-static {v3, v0, v2}, Lgqt;->a(Lgqt;Ldor;Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 4623
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 4625
    :cond_2
    invoke-static {}, Ldop;->aXI()Ldop;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldop;->a(Ldor;)V

    return-void

    :goto_1
    invoke-static {}, Ldop;->aXI()Ldop;

    move-result-object v2

    invoke-virtual {v2, v0}, Ldop;->a(Ldor;)V

    throw v1

    return-void
.end method
