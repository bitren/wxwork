.class Lcom/tencent/wework/namecard/model/NameCardManager$12;
.super Ljava/lang/Object;
.source "NameCardManager.java"

# interfaces
.implements Lcom/tencent/wework/foundation/callback/ISharedBusinessCardUrlCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/namecard/model/NameCardManager;->a(Lcom/tencent/wework/foundation/model/BusinessCard;ZLcom/tencent/wework/namecard/model/NameCardManager$d;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mAC:Lcom/tencent/wework/namecard/model/NameCardManager$d;

.field final synthetic mAD:Lcom/tencent/wework/foundation/model/BusinessCard;

.field final synthetic mAE:Z

.field final synthetic mAz:Lcom/tencent/wework/namecard/model/NameCardManager;


# direct methods
.method constructor <init>(Lcom/tencent/wework/namecard/model/NameCardManager;Lcom/tencent/wework/namecard/model/NameCardManager$d;Lcom/tencent/wework/foundation/model/BusinessCard;Z)V
    .locals 0

    .line 283
    iput-object p1, p0, Lcom/tencent/wework/namecard/model/NameCardManager$12;->mAz:Lcom/tencent/wework/namecard/model/NameCardManager;

    iput-object p2, p0, Lcom/tencent/wework/namecard/model/NameCardManager$12;->mAC:Lcom/tencent/wework/namecard/model/NameCardManager$d;

    iput-object p3, p0, Lcom/tencent/wework/namecard/model/NameCardManager$12;->mAD:Lcom/tencent/wework/foundation/model/BusinessCard;

    iput-boolean p4, p0, Lcom/tencent/wework/namecard/model/NameCardManager$12;->mAE:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I[B)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const-string p2, "NameCardManager"

    .line 287
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "BusinessCardSharedInfo fail localErrorCode:"

    aput-object v3, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v0

    invoke-static {p2, v1}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 288
    iget-object p2, p0, Lcom/tencent/wework/namecard/model/NameCardManager$12;->mAC:Lcom/tencent/wework/namecard/model/NameCardManager$d;

    invoke-interface {p2, p1, v2}, Lcom/tencent/wework/namecard/model/NameCardManager$d;->onError(II)V

    return-void

    :cond_0
    const/4 v3, 0x0

    .line 294
    :try_start_0
    invoke-static {p2}, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardSharedInfo;->parseFrom([B)Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardSharedInfo;

    move-result-object v3
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v4, "NameCardManager"

    .line 296
    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "BusinessCardSharedInfo parseFrom: "

    aput-object v6, v5, v2

    aput-object p2, v5, v0

    invoke-static {v4, v5}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    :goto_0
    if-nez v3, :cond_1

    .line 299
    iget-object p2, p0, Lcom/tencent/wework/namecard/model/NameCardManager$12;->mAC:Lcom/tencent/wework/namecard/model/NameCardManager$d;

    invoke-interface {p2, p1, v2}, Lcom/tencent/wework/namecard/model/NameCardManager$d;->onError(II)V

    return-void

    .line 302
    :cond_1
    new-instance p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;

    invoke-direct {p1}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;-><init>()V

    .line 303
    iget-object p2, v3, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardSharedInfo;->url:[B

    iput-object p2, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->linkUrl:[B

    .line 304
    iget-object p2, v3, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardSharedInfo;->title:[B

    iput-object p2, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->title:[B

    .line 305
    iget-object p2, v3, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardSharedInfo;->description:[B

    iput-object p2, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->description:[B

    .line 307
    iget-object p2, v3, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardSharedInfo;->thumbUrl:[B

    iput-object p2, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->imageUrl:[B

    .line 308
    new-instance p2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$BusinessCardShareMessage;

    invoke-direct {p2}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$BusinessCardShareMessage;-><init>()V

    .line 309
    iget-object v4, p0, Lcom/tencent/wework/namecard/model/NameCardManager$12;->mAD:Lcom/tencent/wework/foundation/model/BusinessCard;

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/BusinessCard;->requestBusinessCardInfo()Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;->cardId:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardId;

    iget-wide v4, v4, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardId;->id:J

    iput-wide v4, p2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$BusinessCardShareMessage;->cardId:J

    .line 310
    iget-object v4, p0, Lcom/tencent/wework/namecard/model/NameCardManager$12;->mAD:Lcom/tencent/wework/foundation/model/BusinessCard;

    invoke-virtual {v4}, Lcom/tencent/wework/foundation/model/BusinessCard;->requestBusinessCardInfo()Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCard;->cardId:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardId;

    iget-wide v4, v4, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardId;->gid:J

    iput-wide v4, p2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$BusinessCardShareMessage;->gid:J

    .line 311
    iget-object v4, v3, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardSharedInfo;->image:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$ImageInfo;

    if-nez v4, :cond_2

    const-wide/16 v4, 0x0

    goto :goto_1

    :cond_2
    iget-object v4, v3, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardSharedInfo;->image:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$ImageInfo;

    iget-wide v4, v4, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$ImageInfo;->imageAngle:D

    :goto_1
    iput-wide v4, p2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$BusinessCardShareMessage;->imageAngle:D

    .line 312
    iget-boolean v4, p0, Lcom/tencent/wework/namecard/model/NameCardManager$12;->mAE:Z

    if-eqz v4, :cond_3

    const/4 v4, 0x2

    goto :goto_2

    :cond_3
    const/4 v4, 0x1

    :goto_2
    iput v4, p2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$BusinessCardShareMessage;->from:I

    .line 313
    iget-object v4, v3, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardSharedInfo;->image:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$ImageInfo;

    if-nez v4, :cond_4

    new-array v3, v2, [B

    goto :goto_3

    :cond_4
    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$BusinessCardSharedInfo;->image:Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$ImageInfo;

    iget-object v3, v3, Lcom/tencent/wework/foundation/model/pb/WwBusinesscard$ImageInfo;->imageUrl:[B

    :goto_3
    iput-object v3, p2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$BusinessCardShareMessage;->imageUrl:[B

    .line 314
    sget-object v3, Lcom/tencent/wework/foundation/model/pb/WwRichmessage;->cARDSHAREDMESSAGE:Lcom/google/protobuf/nano/Extension;

    invoke-virtual {p1, v3, p2}, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->setExtension(Lcom/google/protobuf/nano/Extension;Ljava/lang/Object;)Lcom/google/protobuf/nano/ExtendableMessageNano;

    const-string v3, "NameCardManager"

    const/16 v4, 0xe

    .line 315
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "BusinessCardSharedInfo linkUrl: "

    aput-object v5, v4, v2

    iget-object v2, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->linkUrl:[B

    invoke-static {v2}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v0

    const-string v0, " title: "

    aput-object v0, v4, v1

    const/4 v0, 0x3

    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->title:[B

    invoke-static {v1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x4

    const-string v1, " description: "

    aput-object v1, v4, v0

    const/4 v0, 0x5

    iget-object v1, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->description:[B

    invoke-static {v1}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    const/4 v0, 0x6

    const-string v1, " cardId: "

    aput-object v1, v4, v0

    const/4 v0, 0x7

    iget-wide v1, p2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$BusinessCardShareMessage;->cardId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v0

    const/16 v0, 0x8

    const-string v1, " gid: "

    aput-object v1, v4, v0

    const/16 v0, 0x9

    iget-wide v1, p2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$BusinessCardShareMessage;->gid:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v0

    const/16 v0, 0xa

    const-string v1, " imageAngle: "

    aput-object v1, v4, v0

    const/16 v0, 0xb

    iget-wide v1, p2, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$BusinessCardShareMessage;->imageAngle:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    aput-object p2, v4, v0

    const/16 p2, 0xc

    const-string v0, " imageUrl: "

    aput-object v0, v4, p2

    const/16 p2, 0xd

    iget-object v0, p1, Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;->imageUrl:[B

    invoke-static {v0}, Ldtv;->cP([B)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, p2

    invoke-static {v3, v4}, Lbnj;->m(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 316
    iget-object p2, p0, Lcom/tencent/wework/namecard/model/NameCardManager$12;->mAC:Lcom/tencent/wework/namecard/model/NameCardManager$d;

    invoke-interface {p2, p1}, Lcom/tencent/wework/namecard/model/NameCardManager$d;->onComplete(Lcom/tencent/wework/foundation/model/pb/WwRichmessage$LinkMessage;)V

    return-void
.end method
