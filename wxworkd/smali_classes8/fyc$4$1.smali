.class Lfyc$4$1;
.super Ljava/lang/Object;
.source "ConversationEngine.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ISuccessCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfyc$4;->onResult(ILcom/tencent/wework/foundation/model/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic loP:Lfyc$4;


# direct methods
.method constructor <init>(Lfyc$4;)V
    .locals 0

    .line 7457
    iput-object p1, p0, Lfyc$4$1;->loP:Lfyc$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 4

    const-string v0, "ConversationEngine"

    const/4 v1, 0x2

    .line 7460
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "ReportAppEventReq errorCode"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7461
    iget-object v0, p0, Lfyc$4$1;->loP:Lfyc$4;

    iget-object v0, v0, Lfyc$4;->gGY:Lcom/tencent/wework/foundation/callback/ISuccessCallback;

    if-eqz v0, :cond_0

    .line 7462
    new-instance v0, Lfyc$4$1$1;

    invoke-direct {v0, p0, p1}, Lfyc$4$1$1;-><init>(Lfyc$4$1;I)V

    const-wide/16 v1, 0x5

    invoke-static {v0, v1, v2}, Ldtz;->d(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method
