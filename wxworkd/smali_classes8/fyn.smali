.class public final Lfyn;
.super Lgaw;
.source "DocAssistantCardMessageItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfyn$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgaw<",
        "Lcom/tencent/wework/foundation/model/pb/Tcntdoc$DocAssistantAtCard;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final LOG_TAG:Ljava/lang/String; = "DocAssistantCardMessageItem"

.field public static final lrE:Lfyn$a;


# instance fields
.field private lrD:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$DocAssistantAtCard;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfyn$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfyn$a;-><init>(Lhsm;)V

    sput-object v0, Lfyn;->lrE:Lfyn$a;

    const-string v0, "DocAssistantCardMessageItem"

    .line 57
    sput-object v0, Lfyn;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lgaw;-><init>()V

    return-void
.end method


# virtual methods
.method public final dCv()Lcom/tencent/wework/foundation/model/pb/Tcntdoc$DocAssistantAtCard;
    .locals 1

    .line 50
    iget-object v0, p0, Lfyn;->lrD:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$DocAssistantAtCard;

    return-object v0
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

    .line 17
    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$DocAssistantAtCard;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/Tcntdoc$DocAssistantAtCard;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/nano/MessageNano;

    return-object p1
.end method

.method protected dyc()Lfzs$f;
    .locals 2

    .line 21
    invoke-virtual {p0}, Lfyn;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$DocAssistantAtCard;

    iput-object v0, p0, Lfyn;->lrD:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$DocAssistantAtCard;

    .line 23
    new-instance v0, Lfzs$f;

    invoke-direct {v0}, Lfzs$f;-><init>()V

    .line 24
    invoke-virtual {p0}, Lfyn;->getSummary()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfzs$f;->setSummary(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public getSummary()Ljava/lang/CharSequence;
    .locals 4

    .line 33
    invoke-virtual {p0}, Lfyn;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lfyn;->lrD:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$DocAssistantAtCard;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$DocAssistantAtCard;->titleMsg:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$AtTitleMsg;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_2

    .line 37
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lfyn;->lrD:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$DocAssistantAtCard;

    if-eqz v3, :cond_2

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$DocAssistantAtCard;->titleMsg:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$AtTitleMsg;

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    if-nez v3, :cond_3

    invoke-static {}, Lhsq;->eCr()V

    :cond_3
    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$AtTitleMsg;->content:[[B

    aget-object v1, v3, v1

    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfyn;->lrD:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$DocAssistantAtCard;

    if-eqz v1, :cond_4

    iget-object v2, v1, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$DocAssistantAtCard;->title:[B

    :cond_4
    invoke-static {v2}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0

    .line 34
    :cond_5
    :goto_2
    sget-object v0, Lfyn;->LOG_TAG:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "getSummary null entity"

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, ""

    .line 35
    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 4

    .line 42
    invoke-virtual {p0}, Lfyn;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    if-nez v0, :cond_0

    .line 43
    sget-object v0, Lfyn;->LOG_TAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "getTitle null entity"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, ""

    .line 44
    check-cast v0, Ljava/lang/CharSequence;

    return-object v0

    .line 46
    :cond_0
    iget-object v0, p0, Lfyn;->lrD:Lcom/tencent/wework/foundation/model/pb/Tcntdoc$DocAssistantAtCard;

    if-nez v0, :cond_1

    invoke-static {}, Lhsq;->eCr()V

    :cond_1
    iget-object v0, v0, Lcom/tencent/wework/foundation/model/pb/Tcntdoc$DocAssistantAtCard;->title:[B

    invoke-static {v0}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringUtil.utf8String(mDocAtMessage!!.title)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method protected rq(Z)I
    .locals 0

    const/16 p1, 0xa9

    return p1
.end method
