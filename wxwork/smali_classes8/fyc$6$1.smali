.class Lfyc$6$1;
.super Ljava/lang/Object;
.source "ConversationEngine.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonStringCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfyc$6;->onResult(ILcom/tencent/wework/foundation/model/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic loR:Lfyc$6;


# direct methods
.method constructor <init>(Lfyc$6;)V
    .locals 0

    .line 7498
    iput-object p1, p0, Lfyc$6$1;->loR:Lfyc$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;)V
    .locals 4

    const-string v0, "ConversationEngine"

    const/4 v1, 0x2

    .line 7501
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ReportAppEventReq errorCode"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7502
    iget-object v0, p0, Lfyc$6$1;->loR:Lfyc$6;

    iget-object v0, v0, Lfyc$6;->val$callback:Lcom/tencent/wework/foundation/callback/ICommonStringCallback;

    if-eqz v0, :cond_0

    .line 7503
    new-instance v0, Lfyc$6$1$1;

    invoke-direct {v0, p0, p1, p2}, Lfyc$6$1$1;-><init>(Lfyc$6$1;ILjava/lang/String;)V

    const-wide/16 p1, 0x5

    invoke-static {v0, p1, p2}, Ldtz;->d(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method
