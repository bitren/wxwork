.class Lehe$1;
.super Ljava/lang/Object;
.source "JsFuncBioassayAuthentication.java"

# interfaces
.implements Lila;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lehe;->run(Lefb;Ljava/lang/String;Landroid/os/Bundle;)V
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
.field final synthetic ghv:Lehe;

.field final synthetic val$callbackId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lehe;Ljava/lang/String;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lehe$1;->ghv:Lehe;

    iput-object p2, p0, Lehe$1;->val$callbackId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Lcom/tencent/wework/foundation/callback/CgiError;)V
    .locals 3

    .line 63
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "err_detail"

    .line 64
    iget-object v2, p1, Lcom/tencent/wework/foundation/callback/CgiError;->errmsg:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "debug_code"

    .line 65
    iget p1, p1, Lcom/tencent/wework/foundation/callback/CgiError;->errcode:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iget-object p1, p0, Lehe$1;->ghv:Lehe;

    iget-object v1, p0, Lehe$1;->val$callbackId:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lehe;->notifyFail(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public bridge synthetic onFail(Ljava/lang/Object;)V
    .locals 0

    .line 60
    check-cast p1, Lcom/tencent/wework/foundation/callback/CgiError;

    invoke-virtual {p0, p1}, Lehe$1;->onFail(Lcom/tencent/wework/foundation/callback/CgiError;)V

    return-void
.end method
