.class Lecu$1;
.super Ljava/lang/Object;
.source "JSFuncOpenWeApp.java"

# interfaces
.implements Lila;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lecu;->run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
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
.field final synthetic gcL:Lecu;

.field final synthetic val$callbackId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lecu;Ljava/lang/String;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lecu$1;->gcL:Lecu;

    iput-object p2, p0, Lecu$1;->val$callbackId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Lcom/tencent/wework/foundation/callback/CgiError;)V
    .locals 2

    .line 89
    iget-object v0, p0, Lecu$1;->gcL:Lecu;

    iget-object v1, p0, Lecu$1;->val$callbackId:Ljava/lang/String;

    iget-object p1, p1, Lcom/tencent/wework/foundation/callback/CgiError;->errmsg:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lecu;->notifyFail(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onFail(Ljava/lang/Object;)V
    .locals 0

    .line 86
    check-cast p1, Lcom/tencent/wework/foundation/callback/CgiError;

    invoke-virtual {p0, p1}, Lecu$1;->onFail(Lcom/tencent/wework/foundation/callback/CgiError;)V

    return-void
.end method
