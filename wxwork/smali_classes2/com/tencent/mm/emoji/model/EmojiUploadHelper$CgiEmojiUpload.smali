.class public Lcom/tencent/mm/emoji/model/EmojiUploadHelper$CgiEmojiUpload;
.super Lcom/tencent/mm/modelbase/Cgi;
.source "EmojiUploadHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/emoji/model/EmojiUploadHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CgiEmojiUpload"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/modelbase/Cgi<",
        "Lcom/tencent/mm/protocal/protobuf/EmojiUploadResponse;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CgiEmojiUpload"


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/emoji/model/EmojiUploadHelper;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/emoji/model/EmojiUploadHelper;Lcom/tencent/mm/storage/emotion/EmojiInfo;Lcom/tencent/mm/emoji/model/EmojiUploadHelper$UploadPart;ZZLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/storage/emotion/EmojiInfo;",
            "Lcom/tencent/mm/emoji/model/EmojiUploadHelper$UploadPart;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 243
    iput-object p1, p0, Lcom/tencent/mm/emoji/model/EmojiUploadHelper$CgiEmojiUpload;->this$0:Lcom/tencent/mm/emoji/model/EmojiUploadHelper;

    .line 244
    invoke-direct {p0}, Lcom/tencent/mm/modelbase/Cgi;-><init>()V

    .line 246
    new-instance p1, Lcom/tencent/mm/protocal/protobuf/EmojiUploadRequest;

    invoke-direct {p1}, Lcom/tencent/mm/protocal/protobuf/EmojiUploadRequest;-><init>()V

    .line 247
    new-instance v0, Lcom/tencent/mm/protocal/protobuf/UploadEmojiInfoReq;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/protobuf/UploadEmojiInfoReq;-><init>()V

    .line 248
    invoke-virtual {p2}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getMd5()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/UploadEmojiInfoReq;->MD5:Ljava/lang/String;

    .line 249
    iget v1, p3, Lcom/tencent/mm/emoji/model/EmojiUploadHelper$UploadPart;->start:I

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/UploadEmojiInfoReq;->StartPos:I

    .line 250
    invoke-virtual {p2}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getSize()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/protobuf/UploadEmojiInfoReq;->TotalLen:I

    .line 251
    iput-boolean p4, v0, Lcom/tencent/mm/protocal/protobuf/UploadEmojiInfoReq;->IsSelfie:Z

    .line 252
    iput-object p6, v0, Lcom/tencent/mm/protocal/protobuf/UploadEmojiInfoReq;->AttachedText:Ljava/lang/String;

    .line 253
    iput-object p8, v0, Lcom/tencent/mm/protocal/protobuf/UploadEmojiInfoReq;->FollowingEmojiMd5:Ljava/lang/String;

    if-eqz p7, :cond_0

    .line 255
    iget-object p6, v0, Lcom/tencent/mm/protocal/protobuf/UploadEmojiInfoReq;->AttachedEmojiMd5List:Ljava/util/LinkedList;

    invoke-virtual {p6, p7}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 258
    :cond_0
    iput p4, p1, Lcom/tencent/mm/protocal/protobuf/EmojiUploadRequest;->PanelType:I

    .line 259
    iget-object p4, p1, Lcom/tencent/mm/protocal/protobuf/EmojiUploadRequest;->EmojiItem:Ljava/util/LinkedList;

    invoke-virtual {p4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 260
    iput-boolean p5, p1, Lcom/tencent/mm/protocal/protobuf/EmojiUploadRequest;->AddToTop:Z

    .line 262
    iget p4, p3, Lcom/tencent/mm/emoji/model/EmojiUploadHelper$UploadPart;->start:I

    iget p3, p3, Lcom/tencent/mm/emoji/model/EmojiUploadHelper$UploadPart;->dataLen:I

    invoke-direct {p0, p2, p4, p3}, Lcom/tencent/mm/emoji/model/EmojiUploadHelper$CgiEmojiUpload;->readBuffer(Lcom/tencent/mm/storage/emotion/EmojiInfo;II)[B

    move-result-object p2

    .line 263
    new-instance p3, Lcom/tencent/mm/protobuf/ByteString;

    invoke-direct {p3, p2}, Lcom/tencent/mm/protobuf/ByteString;-><init>([B)V

    iput-object p3, v0, Lcom/tencent/mm/protocal/protobuf/UploadEmojiInfoReq;->EmojiBuffer:Lcom/tencent/mm/protobuf/ByteString;

    .line 265
    new-instance p2, Lcom/tencent/mm/modelbase/CommReqResp$Builder;

    invoke-direct {p2}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;-><init>()V

    .line 266
    invoke-virtual {p2, p1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setRequest(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    .line 267
    new-instance p1, Lcom/tencent/mm/protocal/protobuf/EmojiUploadResponse;

    invoke-direct {p1}, Lcom/tencent/mm/protocal/protobuf/EmojiUploadResponse;-><init>()V

    invoke-virtual {p2, p1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setResponse(Lcom/tencent/mm/protobuf/BaseProtoBuf;)V

    const-string p1, "/cgi-bin/micromsg-bin/mmemojiupload"

    .line 268
    invoke-virtual {p2, p1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setUri(Ljava/lang/String;)V

    const/16 p1, 0x2bf

    .line 269
    invoke-virtual {p2, p1}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->setFuncId(I)V

    .line 270
    invoke-virtual {p2}, Lcom/tencent/mm/modelbase/CommReqResp$Builder;->buildInstance()Lcom/tencent/mm/modelbase/CommReqResp;

    move-result-object p1

    .line 271
    invoke-virtual {p0, p1}, Lcom/tencent/mm/emoji/model/EmojiUploadHelper$CgiEmojiUpload;->setReqResp(Lcom/tencent/mm/modelbase/CommReqResp;)V

    return-void
.end method

.method private readBuffer(Lcom/tencent/mm/storage/emotion/EmojiInfo;II)[B
    .locals 7

    .line 276
    invoke-virtual {p1}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->getExtFlag()I

    move-result v0

    sget v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->EXT_FLAG_ENCRYPT:I

    and-int/2addr v0, v1

    sget v1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->EXT_FLAG_ENCRYPT:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 277
    const-class v0, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-static {v0}, Lcom/tencent/mm/kernel/MMKernel;->plugin(Ljava/lang/Class;)Lcom/tencent/mm/kernel/plugin/IAlias;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/api/IPluginEmoji;->getProvider()Lcom/tencent/mm/pluginsdk/defimpl/IEmojiStorageResolver;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/defimpl/IEmojiStorageResolver;->decodeEmojiData(Lcom/tencent/mm/storage/emotion/EmojiInfo;)[B

    move-result-object p1

    .line 278
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/Util;->isNullOrNil([B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 279
    new-array v0, p3, [B

    const-string v1, "CgiEmojiUpload"

    const-string/jumbo v3, "total length:%d dataLen:%d "

    const/4 v4, 0x2

    .line 280
    new-array v4, v4, [Ljava/lang/Object;

    array-length v5, p1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v5, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 281
    invoke-static {p1, p2, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    const-string p1, "CgiEmojiUpload"

    const-string p2, "buffer is null."

    .line 283
    invoke-static {p1, p2}, Lcom/tencent/mm/sdk/platformtools/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    new-array v0, v2, [B

    :goto_0
    move-object p2, v0

    goto :goto_1

    .line 287
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/emoji/model/EmojiUploadHelper$CgiEmojiUpload;->this$0:Lcom/tencent/mm/emoji/model/EmojiUploadHelper;

    invoke-static {v0}, Lcom/tencent/mm/emoji/model/EmojiUploadHelper;->access$300(Lcom/tencent/mm/emoji/model/EmojiUploadHelper;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v0

    monitor-enter v0

    .line 288
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->setStart(I)V

    .line 289
    invoke-virtual {p1, p2, p3}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->readFromFile(II)[B

    move-result-object p2

    .line 290
    invoke-virtual {p1, v2}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->setStart(I)V

    .line 291
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    if-nez p2, :cond_2

    .line 294
    new-array p2, v2, [B

    :cond_2
    return-object p2

    :catchall_0
    move-exception p1

    .line 291
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
