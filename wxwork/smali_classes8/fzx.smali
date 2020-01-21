.class public Lfzx;
.super Lgaw;
.source "ImageMessageItem.java"

# interfaces
.implements Lftr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgaw<",
        "Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;",
        ">;",
        "Lftr;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lgaw;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lfzs$e;I)Ljava/lang/String;
    .locals 0

    .line 51
    invoke-virtual {p0, p2}, Lfzx;->NS(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public dDg()Lcom/tencent/wework/common/model/ResourceKey;
    .locals 3

    .line 56
    new-instance v0, Lcom/tencent/wework/common/model/ResourceKey;

    invoke-direct {v0}, Lcom/tencent/wework/common/model/ResourceKey;-><init>()V

    .line 57
    invoke-virtual {p0}, Lfzx;->getContentType()I

    move-result v1

    iput v1, v0, Lcom/tencent/wework/common/model/ResourceKey;->fmS:I

    .line 58
    invoke-virtual {p0}, Lfzx;->getFileId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/common/model/ResourceKey;->mValue:Ljava/lang/String;

    .line 59
    invoke-virtual {p0}, Lfzx;->dei()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/common/model/ResourceKey;->mAesKey:Ljava/lang/String;

    .line 60
    invoke-virtual {p0}, Lfzx;->dej()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/common/model/ResourceKey;->mEncryptKey:[B

    .line 61
    invoke-virtual {p0}, Lfzx;->bjP()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/common/model/ResourceKey;->mRandomKey:[B

    .line 62
    invoke-virtual {p0}, Lfzx;->bjQ()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/common/model/ResourceKey;->mSessionId:[B

    .line 63
    invoke-virtual {p0}, Lfzx;->deh()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/wework/common/model/ResourceKey;->mSize:J

    .line 64
    iget-object v1, v0, Lcom/tencent/wework/common/model/ResourceKey;->mValue:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/tencent/wework/common/model/ResourceKey;->mAesKey:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 65
    :cond_0
    invoke-virtual {p0}, Lfzx;->getUrl()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wework/common/model/ResourceKey;->mValue:Ljava/lang/String;

    :cond_1
    return-object v0
.end method

.method protected dt([B)Lcom/google/protobuf/nano/MessageNano;
    .locals 4

    .line 29
    :try_start_0
    invoke-static {p1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "ImageMessageItem"

    const-string v1, "parseMessage"

    const/4 v2, 0x1

    .line 31
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method protected dyc()Lfzs$f;
    .locals 2

    .line 38
    new-instance v0, Lfzs$f;

    invoke-direct {v0}, Lfzs$f;-><init>()V

    .line 39
    invoke-virtual {p0}, Lfzx;->dGi()Lcom/google/protobuf/nano/MessageNano;

    move-result-object v1

    check-cast v1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;

    invoke-virtual {p0, v1}, Lfzx;->d(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$FileMessage;)V

    const v1, 0x7f110f89

    .line 40
    invoke-static {v1}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfzs$f;->setSummary(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method protected rq(Z)I
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x6

    :goto_0
    return p1
.end method
