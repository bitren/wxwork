.class Lfyc$62;
.super Ljava/lang/Object;
.source "ConversationEngine.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfyc;->a(JIJLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;Z)Lfyd$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gGR:Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;

.field final synthetic loL:Lfyc;

.field final synthetic lpw:Z


# direct methods
.method constructor <init>(Lfyc;ZLcom/tencent/wework/foundation/callback/IGetUserByIdCallback;)V
    .locals 0

    .line 1084
    iput-object p1, p0, Lfyc$62;->loL:Lfyc;

    iput-boolean p2, p0, Lfyc$62;->lpw:Z

    iput-object p3, p0, Lfyc$62;->gGR:Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[Lcom/tencent/wework/foundation/model/User;)V
    .locals 4

    .line 1088
    iget-object v0, p0, Lfyc$62;->loL:Lfyc;

    iget-boolean v1, p0, Lfyc$62;->lpw:Z

    const-wide/16 v2, 0x0

    invoke-virtual {v0, p2, v2, v3, v1}, Lfyc;->updateUsers([Lcom/tencent/wework/foundation/model/User;JZ)V

    .line 1089
    iget-object v0, p0, Lfyc$62;->gGR:Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;

    if-eqz v0, :cond_0

    .line 1090
    invoke-interface {v0, p1, p2}, Lcom/tencent/wework/foundation/callback/IGetUserByIdCallback;->onResult(I[Lcom/tencent/wework/foundation/model/User;)V

    :cond_0
    return-void
.end method
