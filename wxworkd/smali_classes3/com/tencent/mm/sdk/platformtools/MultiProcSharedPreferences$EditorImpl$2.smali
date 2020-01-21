.class Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$EditorImpl$2;
.super Ljava/lang/Object;
.source "MultiProcSharedPreferences.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$EditorImpl;->apply()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$EditorImpl;

.field final synthetic val$awaitCommit:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$EditorImpl;Ljava/lang/Runnable;)V
    .locals 0

    .line 555
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$EditorImpl$2;->this$1:Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$EditorImpl;

    iput-object p2, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$EditorImpl$2;->val$awaitCommit:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 557
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$EditorImpl$2;->val$awaitCommit:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 558
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$EditorImpl$2;->val$awaitCommit:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/QueuedWork;->remove(Ljava/lang/Runnable;)V

    return-void
.end method
