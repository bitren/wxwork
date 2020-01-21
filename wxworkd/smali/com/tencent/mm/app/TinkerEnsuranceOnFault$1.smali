.class Lcom/tencent/mm/app/TinkerEnsuranceOnFault$1;
.super Ljava/lang/Object;
.source "TinkerEnsuranceOnFault.java"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/MMUncaughtExceptionHandler$IOnUncaughtExceptionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/app/TinkerEnsuranceOnFault;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/app/TinkerEnsuranceOnFault;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/TinkerEnsuranceOnFault;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/tencent/mm/app/TinkerEnsuranceOnFault$1;->this$0:Lcom/tencent/mm/app/TinkerEnsuranceOnFault;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public uncaughtException(Lcom/tencent/mm/sdk/platformtools/MMUncaughtExceptionHandler;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 115
    iget-object p1, p0, Lcom/tencent/mm/app/TinkerEnsuranceOnFault$1;->this$0:Lcom/tencent/mm/app/TinkerEnsuranceOnFault;

    invoke-static {p1}, Lcom/tencent/mm/app/TinkerEnsuranceOnFault;->access$000(Lcom/tencent/mm/app/TinkerEnsuranceOnFault;)Lcom/tencent/tinker/entry/ApplicationLike;

    move-result-object p1

    invoke-static {p1}, Lctp;->b(Lcom/tencent/tinker/entry/ApplicationLike;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 118
    :cond_0
    instance-of p1, p3, Ljava/lang/ClassNotFoundException;

    if-nez p1, :cond_1

    instance-of p1, p3, Ljava/lang/NoClassDefFoundError;

    if-nez p1, :cond_1

    instance-of p1, p3, Ljava/lang/VerifyError;

    if-nez p1, :cond_1

    instance-of p1, p3, Ljava/lang/IncompatibleClassChangeError;

    if-nez p1, :cond_1

    instance-of p1, p3, Ljava/lang/InternalError;

    if-nez p1, :cond_1

    return-void

    .line 125
    :cond_1
    iget-object p1, p0, Lcom/tencent/mm/app/TinkerEnsuranceOnFault$1;->this$0:Lcom/tencent/mm/app/TinkerEnsuranceOnFault;

    invoke-static {p1}, Lcom/tencent/mm/app/TinkerEnsuranceOnFault;->access$100(Lcom/tencent/mm/app/TinkerEnsuranceOnFault;)Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 129
    :cond_2
    iget-object p1, p0, Lcom/tencent/mm/app/TinkerEnsuranceOnFault$1;->this$0:Lcom/tencent/mm/app/TinkerEnsuranceOnFault;

    invoke-static {p1}, Lcom/tencent/mm/app/TinkerEnsuranceOnFault;->access$000(Lcom/tencent/mm/app/TinkerEnsuranceOnFault;)Lcom/tencent/tinker/entry/ApplicationLike;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/tinker/entry/ApplicationLike;->getApplication()Landroid/app/Application;

    move-result-object p1

    const-string/jumbo p2, "tinker_ensurance_info"

    const/4 p3, 0x4

    invoke-virtual {p1, p2, p3}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 130
    iget-object p2, p0, Lcom/tencent/mm/app/TinkerEnsuranceOnFault$1;->this$0:Lcom/tencent/mm/app/TinkerEnsuranceOnFault;

    monitor-enter p2

    .line 131
    :try_start_0
    iget-object p3, p0, Lcom/tencent/mm/app/TinkerEnsuranceOnFault$1;->this$0:Lcom/tencent/mm/app/TinkerEnsuranceOnFault;

    invoke-static {p3}, Lcom/tencent/mm/app/TinkerEnsuranceOnFault;->access$200(Lcom/tencent/mm/app/TinkerEnsuranceOnFault;)Z

    move-result p3

    if-nez p3, :cond_4

    const-string/jumbo p3, "tinker_crash_count"

    const/4 v0, 0x0

    .line 132
    invoke-interface {p1, p3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p3

    const/4 v1, 0x3

    if-le p3, v1, :cond_3

    .line 134
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/loader/stub/BasePackBuildInfoStub;->CLIENT_VERSION:Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_clean_patch_count"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 135
    invoke-interface {p1, p3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 136
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    add-int/lit8 v1, v1, 0x1

    .line 137
    invoke-interface {p1, p3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string/jumbo p3, "tinker_crash_count"

    .line 138
    invoke-interface {p1, p3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 139
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 140
    iget-object p1, p0, Lcom/tencent/mm/app/TinkerEnsuranceOnFault$1;->this$0:Lcom/tencent/mm/app/TinkerEnsuranceOnFault;

    invoke-static {p1}, Lcom/tencent/mm/app/TinkerEnsuranceOnFault;->access$000(Lcom/tencent/mm/app/TinkerEnsuranceOnFault;)Lcom/tencent/tinker/entry/ApplicationLike;

    move-result-object p1

    invoke-static {p1}, Lctp;->e(Lcom/tencent/tinker/entry/ApplicationLike;)V

    goto :goto_0

    .line 142
    :cond_3
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string/jumbo v0, "tinker_crash_count"

    add-int/lit8 p3, p3, 0x1

    invoke-interface {p1, v0, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 145
    :cond_4
    :goto_0
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
