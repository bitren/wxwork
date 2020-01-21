.class Lcom/tencent/mm/sdk/storage/MStorageEvent$1;
.super Ljava/lang/Object;
.source "MStorageEvent.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/sdk/storage/MStorageEvent;->handleListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/sdk/storage/MStorageEvent;

.field final synthetic val$li:Ljava/lang/Object;

.field final synthetic val$s:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sdk/storage/MStorageEvent;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lcom/tencent/mm/sdk/storage/MStorageEvent$1;->this$0:Lcom/tencent/mm/sdk/storage/MStorageEvent;

    iput-object p2, p0, Lcom/tencent/mm/sdk/storage/MStorageEvent$1;->val$li:Ljava/lang/Object;

    iput-object p3, p0, Lcom/tencent/mm/sdk/storage/MStorageEvent$1;->val$s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/sdk/storage/MStorageEvent$1;->this$0:Lcom/tencent/mm/sdk/storage/MStorageEvent;

    iget-object v1, p0, Lcom/tencent/mm/sdk/storage/MStorageEvent$1;->val$li:Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mm/sdk/storage/MStorageEvent$1;->val$s:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/storage/MStorageEvent;->processEvent(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
