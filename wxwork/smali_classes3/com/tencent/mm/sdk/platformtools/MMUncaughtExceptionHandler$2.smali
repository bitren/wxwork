.class Lcom/tencent/mm/sdk/platformtools/MMUncaughtExceptionHandler$2;
.super Ljava/lang/Object;
.source "MMUncaughtExceptionHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/sdk/platformtools/MMUncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/sdk/platformtools/MMUncaughtExceptionHandler;

.field final synthetic val$timeoutLock:Lcom/tencent/mm/wx/WxTimeoutLock;

.field final synthetic val$toReport:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/platformtools/MMUncaughtExceptionHandler;Ljava/lang/String;Lcom/tencent/mm/wx/WxTimeoutLock;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/MMUncaughtExceptionHandler$2;->this$0:Lcom/tencent/mm/sdk/platformtools/MMUncaughtExceptionHandler;

    iput-object p2, p0, Lcom/tencent/mm/sdk/platformtools/MMUncaughtExceptionHandler$2;->val$toReport:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mm/sdk/platformtools/MMUncaughtExceptionHandler$2;->val$timeoutLock:Lcom/tencent/mm/wx/WxTimeoutLock;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MMUncaughtExceptionHandler$2;->this$0:Lcom/tencent/mm/sdk/platformtools/MMUncaughtExceptionHandler;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/MMUncaughtExceptionHandler;->access$000(Lcom/tencent/mm/sdk/platformtools/MMUncaughtExceptionHandler;)Lcom/tencent/mm/sdk/crash/CallbackForReset;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/MMUncaughtExceptionHandler$2;->val$toReport:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/sdk/crash/CallbackForReset;->callbackForReset(Ljava/lang/String;)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MMUncaughtExceptionHandler$2;->val$timeoutLock:Lcom/tencent/mm/wx/WxTimeoutLock;

    invoke-virtual {v0}, Lcom/tencent/mm/wx/WxTimeoutLock;->done()V

    return-void
.end method
