.class public final Lfxp;
.super Lgaw;
.source "ApplyMessageItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfxp$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgaw<",
        "Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final lnC:Lfxp$a;


# instance fields
.field private lnB:Lfxo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfxp$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfxp$a;-><init>(Lhsm;)V

    sput-object v0, Lfxp;->lnC:Lfxp$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lgaw;-><init>()V

    return-void
.end method

.method private final a(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 23
    :cond_0
    iget v0, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;->cardVersion:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    const/16 p1, 0x51

    .line 24
    iput p1, p0, Lfxp;->mViewType:I

    goto :goto_0

    .line 26
    :cond_1
    iget-boolean v0, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;->isRealComm:Z

    const/16 v2, 0x41

    if-nez v0, :cond_4

    .line 27
    iget v0, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;->applyType:I

    if-ne v0, v1, :cond_2

    const/16 v0, 0x1b

    .line 28
    iput v0, p0, Lfxp;->mViewType:I

    .line 29
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;->title:[B

    invoke-static {p1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    iput-object p1, p0, Lfxp;->mTitle:Ljava/lang/CharSequence;

    goto :goto_0

    .line 30
    :cond_2
    iget v0, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;->applyType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    const/16 v0, 0x1c

    .line 31
    iput v0, p0, Lfxp;->mViewType:I

    .line 32
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;->title:[B

    invoke-static {p1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    iput-object p1, p0, Lfxp;->mTitle:Ljava/lang/CharSequence;

    goto :goto_0

    .line 33
    :cond_3
    iget v0, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;->applyType:I

    const/16 v1, 0x64

    if-le v0, v1, :cond_5

    iget v0, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;->applyType:I

    const v1, 0x989680

    if-ge v0, v1, :cond_5

    .line 34
    iput v2, p0, Lfxp;->mViewType:I

    .line 35
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;->commMsg:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage$CommMessage;

    if-eqz v0, :cond_5

    .line 36
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;->commMsg:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage$CommMessage;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage$CommMessage;->commTitle:[B

    invoke-static {p1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    iput-object p1, p0, Lfxp;->mTitle:Ljava/lang/CharSequence;

    goto :goto_0

    .line 40
    :cond_4
    iput v2, p0, Lfxp;->mViewType:I

    .line 41
    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;->commMsg:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage$CommMessage;

    if-eqz v0, :cond_5

    .line 42
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;->commMsg:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage$CommMessage;

    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage$CommMessage;->commTitle:[B

    invoke-static {p1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    iput-object p1, p0, Lfxp;->mTitle:Ljava/lang/CharSequence;

    :cond_5
    :goto_0
    return-void
.end method

.method private final b(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;)Ljava/lang/CharSequence;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ne v2, v1, :cond_1

    const-string p1, ""

    .line 50
    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    :cond_1
    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 52
    iget-boolean v3, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;->isRealComm:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    if-nez v3, :cond_3

    invoke-static {}, Lhsq;->eCr()V

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_5

    if-eqz p1, :cond_4

    .line 53
    iget-object v3, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;->commMsg:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage$CommMessage;

    if-eqz v3, :cond_4

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage$CommMessage;->commTitle:[B

    goto :goto_2

    :cond_4
    move-object v3, v2

    :goto_2
    invoke-static {v3}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_5
    if-eqz p1, :cond_6

    .line 55
    iget v3, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;->applyType:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_3

    :cond_6
    move-object v3, v2

    :goto_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    if-eqz p1, :cond_7

    .line 57
    iget-object v3, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;->commMsg:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage$CommMessage;

    goto :goto_4

    .line 56
    :pswitch_0
    iget-object v3, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;->title:[B

    invoke-static {v3}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_7
    move-object v3, v2

    :goto_4
    if-eqz v3, :cond_9

    if-eqz p1, :cond_8

    .line 58
    iget-object v3, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;->commMsg:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage$CommMessage;

    if-eqz v3, :cond_8

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage$CommMessage;->commTitle:[B

    goto :goto_5

    :cond_8
    move-object v3, v2

    :goto_5
    invoke-static {v3}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_9
    if-eqz p1, :cond_a

    .line 60
    iget-object v3, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;->title:[B

    goto :goto_6

    :cond_a
    move-object v3, v2

    :goto_6
    invoke-static {v3}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v3

    :goto_7
    if-eqz v3, :cond_d

    .line 64
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_b

    const/4 v0, 0x1

    :cond_b
    if-ne v0, v1, :cond_d

    if-eqz p1, :cond_c

    .line 65
    iget-object p1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;->taskCard:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCardV2;

    if-eqz p1, :cond_c

    iget-object v2, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCardV2;->title:[B

    :cond_c
    invoke-static {v2}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v3

    .line 67
    :cond_d
    check-cast v3, Ljava/lang/CharSequence;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected dt([B)Lcom/google/protobuf/nano/MessageNano;
    .locals 5

    .line 75
    :try_start_0
    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/nano/MessageNano;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x0

    .line 77
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    const-string v1, "ApplyMessageItem"

    const/4 v2, 0x2

    .line 78
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "parseMessage"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method protected dyc()Lfzs$f;
    .locals 5

    .line 84
    new-instance v0, Lfzs$f;

    invoke-direct {v0}, Lfzs$f;-><init>()V

    .line 85
    invoke-virtual {p0}, Lfxp;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;->taskCard:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCardV2;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    .line 86
    invoke-virtual {p0}, Lfxp;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;

    invoke-direct {p0, v1}, Lfxp;->a(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;)V

    goto :goto_1

    .line 88
    :cond_1
    invoke-virtual {p0}, Lfxp;->getLocalId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v3, 0x5b

    invoke-virtual {p0}, Lfxp;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v4

    check-cast v4, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;

    if-eqz v4, :cond_2

    iget-object v2, v4, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;->taskCard:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$API_TaskCardV2;

    :cond_2
    check-cast v2, Lcom/google/protobuf/nano/MessageNano;

    invoke-static {v2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v2

    invoke-static {v1, v3, v2}, Lgaw;->a(Ljava/lang/Long;I[B)Lgaw;

    move-result-object v1

    check-cast v1, Lfxo;

    iput-object v1, p0, Lfxp;->lnB:Lfxo;

    const/16 v1, 0xa7

    .line 89
    invoke-virtual {p0, v1}, Lfxp;->setViewType(I)V

    .line 91
    :goto_1
    invoke-virtual {p0}, Lfxp;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;

    invoke-direct {p0, v1}, Lfxp;->b(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ApplyMessage;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfzs$f;->setSummary(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public final dyu()Lfxo;
    .locals 1

    .line 17
    iget-object v0, p0, Lfxp;->lnB:Lfxo;

    return-object v0
.end method
