.class public final Lgcb;
.super Lgaw;
.source "SchoolNoticeAllConfirmMessageItem.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgaw<",
        "Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SchoolNoticeAllConfirmMsg;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lgaw;-><init>()V

    return-void
.end method


# virtual methods
.method protected dt([B)Lcom/google/protobuf/nano/MessageNano;
    .locals 1

    .line 12
    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SchoolNoticeAllConfirmMsg;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SchoolNoticeAllConfirmMsg;

    move-result-object p1

    const-string v0, "WwWebmsg.SchoolNoticeAll\u2026g.parseFrom(originalData)"

    invoke-static {p1, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/protobuf/nano/MessageNano;

    return-object p1
.end method

.method protected dyc()Lfzs$f;
    .locals 2

    const/16 v0, 0xbb

    .line 17
    invoke-virtual {p0, v0}, Lgcb;->setViewType(I)V

    .line 19
    new-instance v0, Lfzs$f;

    invoke-direct {v0}, Lfzs$f;-><init>()V

    .line 20
    invoke-virtual {p0}, Lgcb;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SchoolNoticeAllConfirmMsg;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwWebmsg$SchoolNoticeAllConfirmMsg;->title:[B

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lfzs$f;->setSummary(Ljava/lang/CharSequence;)V

    return-object v0
.end method
