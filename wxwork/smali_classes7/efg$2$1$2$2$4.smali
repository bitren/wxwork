.class Lefg$2$1$2$2$4;
.super Ljava/lang/Object;
.source "OpenApiJsUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lefg$2$1$2$2;->onResult(ILcom/tencent/wework/foundation/model/Conversation;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gfP:Lefg$2$1$2$2;

.field final synthetic val$id:J


# direct methods
.method constructor <init>(Lefg$2$1$2$2;J)V
    .locals 0

    .line 410
    iput-object p1, p0, Lefg$2$1$2$2$4;->gfP:Lefg$2$1$2$2;

    iput-wide p2, p0, Lefg$2$1$2$2$4;->val$id:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 413
    iget-object v0, p0, Lefg$2$1$2$2$4;->gfP:Lefg$2$1$2$2;

    iget-object v0, v0, Lefg$2$1$2$2;->gfO:Lefg$2$1$2;

    iget-object v0, v0, Lefg$2$1$2;->gfM:Lefg$2$1;

    iget-object v0, v0, Lefg$2$1;->gfL:Lefg$2;

    iget-object v0, v0, Lefg$2;->gfB:Lfnw;

    iget-wide v1, p0, Lefg$2$1$2$2$4;->val$id:J

    invoke-interface {v0, v1, v2}, Lfnw;->onDone(J)V

    return-void
.end method
