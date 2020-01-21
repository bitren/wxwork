.class public Lcom/tencent/wework/foundation/logic/IDVerifyService;
.super Lcom/tencent/wework/foundation/common/NativeHandleHolder;
.source "IDVerifyService.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "IDVerifyService"


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/tencent/wework/foundation/common/NativeHandleHolder;-><init>()V

    .line 22
    iput-wide p1, p0, Lcom/tencent/wework/foundation/logic/IDVerifyService;->mNativeHandle:J

    return-void
.end method

.method private native nativeCheckCredNameReq(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/IIDVerifyCommonCallback;)V
.end method

.method private native nativeGetIDcardOcr(JILjava/lang/String;Ljava/lang/String;ZLcom/tencent/wework/foundation/callback/IIDVerifyCommonCallback;)V
.end method

.method private native nativeGetLiveDetectPin(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/wework/foundation/callback/IIDVerifyCommonCallback;)V
.end method

.method private native nativeGetLiveDetectSeq(JILcom/tencent/wework/foundation/callback/IIDVerifyCommonCallback;)V
.end method

.method private native nativeGetLiveDetectType(JLjava/lang/String;I[BLcom/tencent/wework/foundation/callback/IIDVerifyCommonCallback;)V
.end method

.method private native nativeGetVoicePrintInfo(JLjava/lang/String;Lcom/tencent/wework/foundation/callback/IIDVerifyCommonCallback;)V
.end method

.method private native nativeIDcardVerify(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/IIDVerifyCommonCallback;)V
.end method

.method private native nativeIsFront(JI)Z
.end method

.method private native nativeLiveDectVerify(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[BLcom/tencent/wework/foundation/callback/IIDVerifyCommonCallback;)V
.end method

.method private native nativeLiveVideoVerify(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/IIDVerifyCommonCallback;)V
.end method

.method private native nativeTXYLivenessCompare(JILjava/lang/String;Lcom/tencent/wework/foundation/callback/IIDVerifyCommonCallback;)V
.end method

.method private native nativeTXYLivenessCompareWithMedia(JILjava/lang/String;ILjava/lang/String;Lcom/tencent/wework/foundation/callback/IIDVerifyCommonCallback;)V
.end method

.method private native nativeVerifyVoicePrintInfo(JLjava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/IIDVerifyCommonCallback;)V
.end method


# virtual methods
.method public CheckCredNameReq(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/IIDVerifyCommonCallback;)V
    .locals 7

    .line 66
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/IDVerifyService;->mNativeHandle:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/wework/foundation/logic/IDVerifyService;->nativeCheckCredNameReq(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/IIDVerifyCommonCallback;)V

    return-void
.end method

.method public GetIDcardOcr(ILjava/lang/String;Ljava/lang/String;ZLcom/tencent/wework/foundation/callback/IIDVerifyCommonCallback;)V
    .locals 8

    .line 34
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/IDVerifyService;->mNativeHandle:J

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/tencent/wework/foundation/logic/IDVerifyService;->nativeGetIDcardOcr(JILjava/lang/String;Ljava/lang/String;ZLcom/tencent/wework/foundation/callback/IIDVerifyCommonCallback;)V

    return-void
.end method

.method public GetLiveDetectPin(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/wework/foundation/callback/IIDVerifyCommonCallback;)V
    .locals 9

    .line 41
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/IDVerifyService;->mNativeHandle:J

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    move-object v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/tencent/wework/foundation/logic/IDVerifyService;->nativeGetLiveDetectPin(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/wework/foundation/callback/IIDVerifyCommonCallback;)V

    return-void
.end method

.method public GetLiveDetectSeq(ILcom/tencent/wework/foundation/callback/IIDVerifyCommonCallback;)V
    .locals 2

    .line 30
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/IDVerifyService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/IDVerifyService;->nativeGetLiveDetectSeq(JILcom/tencent/wework/foundation/callback/IIDVerifyCommonCallback;)V

    return-void
.end method

.method public GetLiveDetectType(Ljava/lang/String;ILcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveSelectData;Lcom/tencent/wework/foundation/callback/IIDVerifyCommonCallback;)V
    .locals 7

    .line 86
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/IDVerifyService;->mNativeHandle:J

    invoke-static {p3}, Lcom/tencent/wework/foundation/model/pb/WwMessage$Message;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v5

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/wework/foundation/logic/IDVerifyService;->nativeGetLiveDetectType(JLjava/lang/String;I[BLcom/tencent/wework/foundation/callback/IIDVerifyCommonCallback;)V

    return-void
.end method

.method public GetVoicePrintInfo(Ljava/lang/String;Lcom/tencent/wework/foundation/callback/IIDVerifyCommonCallback;)V
    .locals 2

    .line 58
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/IDVerifyService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/wework/foundation/logic/IDVerifyService;->nativeGetVoicePrintInfo(JLjava/lang/String;Lcom/tencent/wework/foundation/callback/IIDVerifyCommonCallback;)V

    return-void
.end method

.method public IDcardVerify(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/IIDVerifyCommonCallback;)V
    .locals 9

    .line 38
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/IDVerifyService;->mNativeHandle:J

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/tencent/wework/foundation/logic/IDVerifyService;->nativeIDcardVerify(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/IIDVerifyCommonCallback;)V

    return-void
.end method

.method public IsFront(I)Z
    .locals 2

    .line 26
    iget-wide v0, p0, Lcom/tencent/wework/foundation/logic/IDVerifyService;->mNativeHandle:J

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/wework/foundation/logic/IDVerifyService;->nativeIsFront(JI)Z

    move-result p1

    return p1
.end method

.method public LiveDectVerify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/model/pb/WwIdVerify$DetectData;Lcom/tencent/wework/foundation/callback/IIDVerifyCommonCallback;)V
    .locals 12

    move-object v11, p0

    .line 106
    iget-wide v1, v11, Lcom/tencent/wework/foundation/logic/IDVerifyService;->mNativeHandle:J

    invoke-static/range {p7 .. p7}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v9

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v10, p8

    invoke-direct/range {v0 .. v10}, Lcom/tencent/wework/foundation/logic/IDVerifyService;->nativeLiveDectVerify(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[BLcom/tencent/wework/foundation/callback/IIDVerifyCommonCallback;)V

    return-void
.end method

.method public LiveVideoVerify(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/IIDVerifyCommonCallback;)V
    .locals 16

    if-nez p11, :cond_0

    const-string v0, ""

    move-object/from16 v13, p10

    move-object v14, v0

    move-object/from16 v0, p0

    goto :goto_0

    .line 51
    :cond_0
    invoke-static/range {p11 .. p11}, Lcfc;->in(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ""

    move-object/from16 v14, p11

    move-object v13, v0

    move-object/from16 v0, p0

    goto :goto_0

    :cond_1
    move-object/from16 v0, p0

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    .line 54
    :goto_0
    iget-wide v2, v0, Lcom/tencent/wework/foundation/logic/IDVerifyService;->mNativeHandle:J

    move-object/from16 v1, p0

    move/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v15, p12

    invoke-direct/range {v1 .. v15}, Lcom/tencent/wework/foundation/logic/IDVerifyService;->nativeLiveVideoVerify(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/IIDVerifyCommonCallback;)V

    return-void
.end method

.method public TXYLivenessCompare(ILjava/lang/String;Lcom/tencent/wework/foundation/callback/IIDVerifyCommonCallback;)V
    .locals 6

    .line 70
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/IDVerifyService;->mNativeHandle:J

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/IDVerifyService;->nativeTXYLivenessCompare(JILjava/lang/String;Lcom/tencent/wework/foundation/callback/IIDVerifyCommonCallback;)V

    return-void
.end method

.method public TXYLivenessCompareByMediaId(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/IIDVerifyCommonCallback;)V
    .locals 8

    .line 74
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/IDVerifyService;->mNativeHandle:J

    const/4 v5, 0x1

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/tencent/wework/foundation/logic/IDVerifyService;->nativeTXYLivenessCompareWithMedia(JILjava/lang/String;ILjava/lang/String;Lcom/tencent/wework/foundation/callback/IIDVerifyCommonCallback;)V

    return-void
.end method

.method public VerifyVoicePrintInfo(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/IIDVerifyCommonCallback;)V
    .locals 6

    .line 62
    iget-wide v1, p0, Lcom/tencent/wework/foundation/logic/IDVerifyService;->mNativeHandle:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/wework/foundation/logic/IDVerifyService;->nativeVerifyVoicePrintInfo(JLjava/lang/String;Ljava/lang/String;Lcom/tencent/wework/foundation/callback/IIDVerifyCommonCallback;)V

    return-void
.end method
