.class public final Lgcr;
.super Lgaw;
.source "TextNotifyMessageItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgcr$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgaw<",
        "Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TextNotifyMessage;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final lzI:Lgcr$a;


# instance fields
.field private lzH:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgcr$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgcr$a;-><init>(Lhsm;)V

    sput-object v0, Lgcr;->lzI:Lgcr$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lgaw;-><init>()V

    return-void
.end method


# virtual methods
.method public final aWI()I
    .locals 1

    .line 26
    iget-object v0, p0, Lgcr;->lzH:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected dt([B)Lcom/google/protobuf/nano/MessageNano;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException;
        }
    .end annotation

    const-string v0, "originalData"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TextNotifyMessage;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TextNotifyMessage;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/nano/MessageNano;

    return-object p1
.end method

.method protected dyc()Lfzs$f;
    .locals 4

    .line 30
    new-instance v0, Lfzs$f;

    invoke-direct {v0}, Lfzs$f;-><init>()V

    .line 31
    invoke-virtual {p0}, Lgcr;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TextNotifyMessage;

    if-eqz v1, :cond_3

    .line 32
    iget v2, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TextNotifyMessage;->type:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v2, 0x4

    .line 39
    invoke-virtual {p0, v2}, Lgcr;->setViewType(I)V

    .line 40
    iget-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TextNotifyMessage;->content:[B

    if-eqz v2, :cond_0

    invoke-static {v2}, Ldqn;->cA([B)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    check-cast v2, Ljava/lang/CharSequence;

    iput-object v2, p0, Lgcr;->cLQ:Ljava/lang/CharSequence;

    .line 41
    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$TextNotifyMessage;->content:[B

    if-eqz v1, :cond_1

    invoke-static {v1}, Ldqn;->cA([B)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, ""

    :goto_1
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lfzs$f;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_2
    const/16 v1, 0xc2

    .line 34
    invoke-virtual {p0, v1}, Lgcr;->setViewType(I)V

    const v1, 0x7f111d38

    .line 35
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    iput-object v1, p0, Lgcr;->cLQ:Ljava/lang/CharSequence;

    const v1, 0x7f080c38

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lgcr;->lzH:Ljava/lang/Integer;

    .line 37
    iget-object v1, p0, Lgcr;->cLQ:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lfzs$f;->setSummary(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_2
    return-object v0
.end method
