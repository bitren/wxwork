.class Lfny$10$1;
.super Ljava/lang/Object;
.source "InitManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfny$10;->queueIdle()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic krT:Lfny$10;


# direct methods
.method constructor <init>(Lfny$10;)V
    .locals 0

    .line 401
    iput-object p1, p0, Lfny$10$1;->krT:Lfny$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 404
    invoke-static {}, Lcom/tencent/wework/voip/api/IVoip$-CC;->get()Lcom/tencent/wework/voip/api/IVoip;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/wework/voip/api/IVoip;->copyTalkRoomServiceFiles()V

    return-void
.end method
