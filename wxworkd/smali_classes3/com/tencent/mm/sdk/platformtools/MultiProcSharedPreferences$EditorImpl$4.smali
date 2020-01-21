.class Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$EditorImpl$4;
.super Ljava/lang/Object;
.source "MultiProcSharedPreferences.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$EditorImpl;->notifyListeners(Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$MemoryCommitResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$EditorImpl;

.field final synthetic val$mcr:Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$MemoryCommitResult;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$EditorImpl;Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$MemoryCommitResult;)V
    .locals 0

    .line 801
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$EditorImpl$4;->this$1:Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$EditorImpl;

    iput-object p2, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$EditorImpl$4;->val$mcr:Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$MemoryCommitResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 803
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$EditorImpl$4;->this$1:Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$EditorImpl;

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$EditorImpl$4;->val$mcr:Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$MemoryCommitResult;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$EditorImpl;->access$1600(Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$EditorImpl;Lcom/tencent/mm/sdk/platformtools/MultiProcSharedPreferences$MemoryCommitResult;)V

    return-void
.end method
