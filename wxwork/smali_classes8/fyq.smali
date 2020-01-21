.class public final Lfyq;
.super Lgaw;
.source "DocShareApplyMessageItem.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfyq$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgaw<",
        "Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard;",
        ">;"
    }
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final TAG:Ljava/lang/String; = "DocShareApplyMessageItem"

.field public static final lrG:Lfyq$a;


# instance fields
.field private lrF:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfyq$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfyq$a;-><init>(Lhsm;)V

    sput-object v0, Lfyq;->lrG:Lfyq$a;

    const-string v0, "DocShareApplyMessageItem"

    .line 17
    sput-object v0, Lfyq;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lgaw;-><init>()V

    return-void
.end method


# virtual methods
.method public final dCz()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard;
    .locals 1

    .line 45
    iget-object v0, p0, Lfyq;->lrF:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard;

    return-object v0
.end method

.method protected dt([B)Lcom/google/protobuf/nano/MessageNano;
    .locals 5

    const-string v0, "originalData"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 26
    check-cast v0, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard;

    .line 28
    :try_start_0
    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard;

    move-result-object v0

    .line 29
    iput-object v0, p0, Lfyq;->lrF:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 31
    sget-object v1, Lfyq;->TAG:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "parseMessage"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 34
    :goto_0
    check-cast v0, Lcom/google/protobuf/nano/MessageNano;

    return-object v0
.end method

.method protected dyc()Lfzs$f;
    .locals 1

    .line 39
    new-instance v0, Lfzs$f;

    invoke-direct {v0}, Lfzs$f;-><init>()V

    return-object v0
.end method

.method public getSummary()Ljava/lang/CharSequence;
    .locals 3

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lfyq;->lrF:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard;->title:[B

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v1}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfyq;->lrF:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard;

    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$ShareApplyCard;->description:[B

    :cond_1
    invoke-static {v2}, Lbnp;->O([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method protected rq(Z)I
    .locals 0

    const/16 p1, 0xbc

    return p1
.end method
