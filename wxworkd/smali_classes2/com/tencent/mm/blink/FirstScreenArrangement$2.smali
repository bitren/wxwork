.class Lcom/tencent/mm/blink/FirstScreenArrangement$2;
.super Ljava/lang/Object;
.source "FirstScreenArrangement.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/blink/FirstScreenArrangement;->arrangeInitializePendingPlugins(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/blink/FirstScreenArrangement;


# direct methods
.method constructor <init>(Lcom/tencent/mm/blink/FirstScreenArrangement;)V
    .locals 0

    .line 218
    iput-object p1, p0, Lcom/tencent/mm/blink/FirstScreenArrangement$2;->this$0:Lcom/tencent/mm/blink/FirstScreenArrangement;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/blink/FirstScreenArrangement$2;->this$0:Lcom/tencent/mm/blink/FirstScreenArrangement;

    sget-object v1, Lcom/tencent/mm/blink/FirstScreenArrangement$Scene;->Timeout:Lcom/tencent/mm/blink/FirstScreenArrangement$Scene;

    invoke-static {v0, v1}, Lcom/tencent/mm/blink/FirstScreenArrangement;->access$400(Lcom/tencent/mm/blink/FirstScreenArrangement;Lcom/tencent/mm/blink/FirstScreenArrangement$Scene;)V

    return-void
.end method
