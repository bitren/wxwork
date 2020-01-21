.class Lgic$1$1;
.super Ljava/lang/Object;
.source "VoipUploadManager.java"

# interfaces
.implements Lila;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgic$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lila<",
        "Lcom/tencent/wework/foundation/callback/CgiError;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic mom:Lgic$1;


# direct methods
.method constructor <init>(Lgic$1;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lgic$1$1;->mom:Lgic$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Lcom/tencent/wework/foundation/callback/CgiError;)V
    .locals 4

    const-string v0, "VoipUploadManager"

    const/4 v1, 0x3

    .line 126
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "reportTask onFail:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget p1, p1, Lcom/tencent/wework/foundation/callback/CgiError;->errcode:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    iget-object p1, p0, Lgic$1$1;->mom:Lgic$1;

    iget-object p1, p1, Lgic$1;->mok:Lcxr;

    iget-object p1, p1, Lcxr;->dXC:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    iget-object p1, p0, Lgic$1$1;->mom:Lgic$1;

    iget-object p1, p1, Lgic$1;->mok:Lcxr;

    invoke-static {p1}, Lgic;->h(Lcxr;)V

    return-void
.end method

.method public bridge synthetic onFail(Ljava/lang/Object;)V
    .locals 0

    .line 123
    check-cast p1, Lcom/tencent/wework/foundation/callback/CgiError;

    invoke-virtual {p0, p1}, Lgic$1$1;->onFail(Lcom/tencent/wework/foundation/callback/CgiError;)V

    return-void
.end method
