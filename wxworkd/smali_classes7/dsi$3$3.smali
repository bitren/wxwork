.class Ldsi$3$3;
.super Ljava/lang/Object;
.source "JumpUtils.java"

# interfaces
.implements Lila;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldsi$3;->onError(ILjava/lang/String;)V
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
.field final synthetic fsU:Ldsi$3;

.field final synthetic fsW:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ldsi$3;Ljava/lang/Runnable;)V
    .locals 0

    .line 260
    iput-object p1, p0, Ldsi$3$3;->fsU:Ldsi$3;

    iput-object p2, p0, Ldsi$3$3;->fsW:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Lcom/tencent/wework/foundation/callback/CgiError;)V
    .locals 0

    .line 263
    iget-object p1, p0, Ldsi$3$3;->fsW:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public bridge synthetic onFail(Ljava/lang/Object;)V
    .locals 0

    .line 260
    check-cast p1, Lcom/tencent/wework/foundation/callback/CgiError;

    invoke-virtual {p0, p1}, Ldsi$3$3;->onFail(Lcom/tencent/wework/foundation/callback/CgiError;)V

    return-void
.end method
