.class public abstract Lcom/tencent/mm/modelvoiceaddr/INetSceneVoiceRecognition;
.super Lcom/tencent/mm/modelbase/NetSceneBase;
.source "INetSceneVoiceRecognition.java"


# static fields
.field public static final ERR_BASE:I = 0x9c40

.field public static final MAX_SEND_BYTE_PER_PACK:I = 0xf78

.field public static final MEDIUM_VOICEINPUT_SEND_BYTE_PER_PACK:I = 0x1f4

.field public static final MIN_SEND_BYTE_PER_PACK:I = 0xce4

.field public static final MIN_VOICEINPUT_SEND_BYTE_PER_PACK:I = 0xc8

.field public static final MM_SEARCH_CONTACT:I = 0x1

.field public static final MM_SEARCH_MSG:I = 0x2

.field public static final MM_VOICE_INPUT:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/modelbase/NetSceneBase;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getLocalRetCode()I
.end method

.method public abstract getResUser()[Ljava/lang/String;
.end method

.method public abstract getVoiceId()J
.end method

.method public abstract getVoiceIdSet()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setRecordFinish()V
.end method
