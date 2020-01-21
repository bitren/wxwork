.class Lgtf$3;
.super Ljava/lang/Object;
.source "StorageCleanListHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgtf;->onResult(I[Lcom/tencent/wework/foundation/model/Conversation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic noG:Lgtf;

.field final synthetic noJ:[Lcom/tencent/wework/foundation/model/Conversation;


# direct methods
.method constructor <init>(Lgtf;[Lcom/tencent/wework/foundation/model/Conversation;)V
    .locals 0

    .line 1387
    iput-object p1, p0, Lgtf$3;->noG:Lgtf;

    iput-object p2, p0, Lgtf$3;->noJ:[Lcom/tencent/wework/foundation/model/Conversation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1390
    iget-object v0, p0, Lgtf$3;->noG:Lgtf;

    iget-object v1, p0, Lgtf$3;->noJ:[Lcom/tencent/wework/foundation/model/Conversation;

    invoke-static {v0, v1}, Lgtf;->a(Lgtf;[Lcom/tencent/wework/foundation/model/Conversation;)V

    return-void
.end method
