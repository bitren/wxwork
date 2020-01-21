.class Leab$1$2;
.super Ljava/lang/Object;
.source "JSFuncOpenChatWithMsg.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ICommonCallback3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leab$1;->onDone(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fWE:Leab$1;


# direct methods
.method constructor <init>(Leab$1;)V
    .locals 0

    .line 157
    iput-object p1, p0, Leab$1$2;->fWE:Leab$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(IJJLjava/lang/String;[[B)V
    .locals 0

    .line 160
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p2, "chatId"

    .line 161
    invoke-interface {p1, p2, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    iget-object p2, p0, Leab$1$2;->fWE:Leab$1;

    iget-object p2, p2, Leab$1;->fWD:Leab;

    iget-object p3, p0, Leab$1$2;->fWE:Leab$1;

    iget-object p3, p3, Leab$1;->val$callbackId:Ljava/lang/String;

    invoke-virtual {p2, p3, p1}, Leab;->notifySuccess(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
