.class Lcom/tencent/mm/modelavatar/AvatarMigration$2;
.super Ljava/lang/Object;
.source "AvatarMigration.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelavatar/AvatarMigration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/modelavatar/AvatarMigration;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelavatar/AvatarMigration;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/tencent/mm/modelavatar/AvatarMigration$2;->this$0:Lcom/tencent/mm/modelavatar/AvatarMigration;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/modelavatar/AvatarMigration$2;->this$0:Lcom/tencent/mm/modelavatar/AvatarMigration;

    invoke-static {v0}, Lcom/tencent/mm/modelavatar/AvatarMigration;->access$300(Lcom/tencent/mm/modelavatar/AvatarMigration;)Ljava/lang/Runnable;

    move-result-object v0

    const-string v1, "Avatar Access Time Flusher"

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/thread/ThreadPool;->post(Ljava/lang/Runnable;Ljava/lang/String;I)V

    return-void
.end method
