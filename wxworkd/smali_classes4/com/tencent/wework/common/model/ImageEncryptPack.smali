.class public Lcom/tencent/wework/common/model/ImageEncryptPack;
.super Ljava/lang/Object;
.source "ImageEncryptPack.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final EMPTY_BYTES:[B

.field public mAeskey:Ljava/lang/String;

.field public mEncryptKey:[B

.field public mFileEncryptSize:J

.field public mKey:Ljava/lang/String;

.field public mRandomKey:[B

.field public mSessionId:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/wework/common/model/ImageEncryptPack;->EMPTY_BYTES:[B

    const-string v0, ""

    .line 21
    iput-object v0, p0, Lcom/tencent/wework/common/model/ImageEncryptPack;->mKey:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 22
    iput-wide v0, p0, Lcom/tencent/wework/common/model/ImageEncryptPack;->mFileEncryptSize:J

    const-string v0, ""

    .line 23
    iput-object v0, p0, Lcom/tencent/wework/common/model/ImageEncryptPack;->mAeskey:Ljava/lang/String;

    .line 24
    iget-object v0, p0, Lcom/tencent/wework/common/model/ImageEncryptPack;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/common/model/ImageEncryptPack;->mEncryptKey:[B

    .line 25
    iput-object v0, p0, Lcom/tencent/wework/common/model/ImageEncryptPack;->mRandomKey:[B

    .line 26
    iput-object v0, p0, Lcom/tencent/wework/common/model/ImageEncryptPack;->mSessionId:[B

    return-void
.end method


# virtual methods
.method public autoComplete()V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/tencent/wework/common/model/ImageEncryptPack;->mKey:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    .line 31
    iput-object v0, p0, Lcom/tencent/wework/common/model/ImageEncryptPack;->mKey:Ljava/lang/String;

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/tencent/wework/common/model/ImageEncryptPack;->mAeskey:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    .line 34
    iput-object v0, p0, Lcom/tencent/wework/common/model/ImageEncryptPack;->mAeskey:Ljava/lang/String;

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/common/model/ImageEncryptPack;->mEncryptKey:[B

    if-nez v0, :cond_2

    .line 37
    iget-object v0, p0, Lcom/tencent/wework/common/model/ImageEncryptPack;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/common/model/ImageEncryptPack;->mEncryptKey:[B

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/tencent/wework/common/model/ImageEncryptPack;->mRandomKey:[B

    if-nez v0, :cond_3

    .line 40
    iget-object v0, p0, Lcom/tencent/wework/common/model/ImageEncryptPack;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/common/model/ImageEncryptPack;->mRandomKey:[B

    .line 42
    :cond_3
    iget-object v0, p0, Lcom/tencent/wework/common/model/ImageEncryptPack;->mSessionId:[B

    if-nez v0, :cond_4

    .line 43
    iget-object v0, p0, Lcom/tencent/wework/common/model/ImageEncryptPack;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/common/model/ImageEncryptPack;->mSessionId:[B

    :cond_4
    return-void
.end method
