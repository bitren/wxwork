.class public Ldqy;
.super Ljava/lang/Object;
.source "CommonDialogUtil_ResultData.java"


# instance fields
.field public frf:I

.field private frg:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aZb()[B
    .locals 1

    .line 15
    iget-object v0, p0, Ldqy;->frg:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public aZc()Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;
    .locals 1

    .line 19
    iget-object v0, p0, Ldqy;->frg:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    return-object v0
.end method

.method public c(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;)V
    .locals 0

    .line 23
    iput-object p1, p0, Ldqy;->frg:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x4

    .line 29
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "mResultButton"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Ldqy;->frf:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "mInputMessage"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Ldqy;->frg:Lcom/tencent/wework/foundation/model/pb/WwRichmessage$RichMessage;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Lbnp;->p([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
