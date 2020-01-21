.class public Lgcx;
.super Lgaw;
.source "UnsupportMessageItem.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgaw<",
        "Lcom/google/protobuf/nano/MessageNano;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lgaw;-><init>()V

    .line 16
    invoke-virtual {p0}, Lgcx;->dyc()Lfzs$f;

    return-void
.end method


# virtual methods
.method protected dyc()Lfzs$f;
    .locals 2

    .line 21
    new-instance v0, Lfzs$f;

    invoke-direct {v0}, Lfzs$f;-><init>()V

    .line 22
    iget v1, p0, Lgcx;->Tb:I

    invoke-static {v1}, Lgcx;->NQ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lgcx;->setContent(Ljava/lang/CharSequence;)V

    .line 23
    invoke-virtual {p0}, Lgcx;->getContent()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfzs$f;->setSummary(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public l(Lcom/tencent/wework/foundation/model/Message;)V
    .locals 4

    .line 35
    invoke-super {p0, p1}, Lgaw;->l(Lcom/tencent/wework/foundation/model/Message;)V

    .line 36
    invoke-static {}, Lgbc;->dIw()Lgbc;

    move-result-object p1

    invoke-virtual {p0}, Lgcx;->getMessageID()Lcom/tencent/wework/msg/api/MessageID;

    move-result-object v0

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "mContentType"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lgcx;->Tb:I

    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "getRemoteId"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lgcx;->getRemoteId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const-string v2, "getSenderId"

    const/4 v3, 0x4

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lgcx;->bDD()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    const-string v2, "getSendTime"

    const/4 v3, 0x6

    aput-object v2, v1, v3

    .line 38
    invoke-virtual {p0}, Lgcx;->aNK()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v1, v3

    .line 37
    invoke-static {v1}, Ldtv;->p([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-virtual {p1, v0, v1}, Lgbc;->a(Lcom/tencent/wework/msg/api/MessageID;Ljava/lang/Object;)V

    return-void
.end method

.method protected rq(Z)I
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x5

    :goto_0
    return p1
.end method
