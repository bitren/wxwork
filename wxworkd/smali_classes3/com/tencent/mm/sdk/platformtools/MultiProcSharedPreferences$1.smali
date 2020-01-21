.class Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$1;
.super Ljava/lang/Object;
.source "MultiProcSharedPreferences.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;->startLoadFromDisk()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;)V
    .locals 0

    .line 243
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$1;->this$0:Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$1;->this$0:Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;

    monitor-enter v0

    .line 247
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$1;->this$0:Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;->access$000(Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences;)V

    .line 248
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
