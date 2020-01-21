.class public Lcom/tencent/wework/msg/model/MsgEncryptPack;
.super Ljava/lang/Object;
.source "MsgEncryptPack.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final EMPTY_BYTES:[B


# instance fields
.field public mAesKey:Ljava/lang/String;

.field public mEncryptKey:[B

.field public mRandomKey:[B

.field public mSessionId:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [B

    sput-object v0, Lcom/tencent/wework/msg/model/MsgEncryptPack;->EMPTY_BYTES:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 13
    iput-object v0, p0, Lcom/tencent/wework/msg/model/MsgEncryptPack;->mAesKey:Ljava/lang/String;

    .line 14
    sget-object v0, Lcom/tencent/wework/msg/model/MsgEncryptPack;->EMPTY_BYTES:[B

    iput-object v0, p0, Lcom/tencent/wework/msg/model/MsgEncryptPack;->mEncryptKey:[B

    .line 15
    iput-object v0, p0, Lcom/tencent/wework/msg/model/MsgEncryptPack;->mRandomKey:[B

    .line 16
    iput-object v0, p0, Lcom/tencent/wework/msg/model/MsgEncryptPack;->mSessionId:[B

    return-void
.end method

.method public static createEmptyPack()Lcom/tencent/wework/msg/model/MsgEncryptPack;
    .locals 2

    .line 21
    new-instance v0, Lcom/tencent/wework/msg/model/MsgEncryptPack;

    invoke-direct {v0}, Lcom/tencent/wework/msg/model/MsgEncryptPack;-><init>()V

    const-string v1, ""

    .line 22
    iput-object v1, v0, Lcom/tencent/wework/msg/model/MsgEncryptPack;->mAesKey:Ljava/lang/String;

    .line 23
    sget-object v1, Lcom/tencent/wework/msg/model/MsgEncryptPack;->EMPTY_BYTES:[B

    iput-object v1, v0, Lcom/tencent/wework/msg/model/MsgEncryptPack;->mEncryptKey:[B

    .line 24
    iput-object v1, v0, Lcom/tencent/wework/msg/model/MsgEncryptPack;->mRandomKey:[B

    .line 25
    iput-object v1, v0, Lcom/tencent/wework/msg/model/MsgEncryptPack;->mSessionId:[B

    return-object v0
.end method
