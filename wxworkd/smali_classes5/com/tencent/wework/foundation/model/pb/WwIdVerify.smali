.class public interface abstract Lcom/tencent/wework/foundation/model/pb/WwIdVerify;
.super Ljava/lang/Object;
.source "WwIdVerify.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveDetectVerifyRsp;,
        Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveDetectVerifyReq;,
        Lcom/tencent/wework/foundation/model/pb/WwIdVerify$DetectData;,
        Lcom/tencent/wework/foundation/model/pb/WwIdVerify$ActionData;,
        Lcom/tencent/wework/foundation/model/pb/WwIdVerify$ReflectData;,
        Lcom/tencent/wework/foundation/model/pb/WwIdVerify$GetLiveDetectTypeRsp;,
        Lcom/tencent/wework/foundation/model/pb/WwIdVerify$GetLiveDetectTypeReq;,
        Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveSelectData;,
        Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IosSelectData;,
        Lcom/tencent/wework/foundation/model/pb/WwIdVerify$AndroidSelectData;,
        Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LivenessCompareResp;,
        Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LivenessCompareReq;,
        Lcom/tencent/wework/foundation/model/pb/WwIdVerify$VoicePrintVerifyRsp;,
        Lcom/tencent/wework/foundation/model/pb/WwIdVerify$VoicePrintVerifyReq;,
        Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IsVoicePrintSetRsp;,
        Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IsVoicePrintSetReq;,
        Lcom/tencent/wework/foundation/model/pb/WwIdVerify$CheckCredNameResp;,
        Lcom/tencent/wework/foundation/model/pb/WwIdVerify$CheckCredNameReq;,
        Lcom/tencent/wework/foundation/model/pb/WwIdVerify$QueryLiveDetectResultResp;,
        Lcom/tencent/wework/foundation/model/pb/WwIdVerify$QueryLiveDetectResultReq;,
        Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveVideoVerifyResp;,
        Lcom/tencent/wework/foundation/model/pb/WwIdVerify$LiveVideoVerifyReq;,
        Lcom/tencent/wework/foundation/model/pb/WwIdVerify$GetLiveDetectPinResp;,
        Lcom/tencent/wework/foundation/model/pb/WwIdVerify$GetLiveDetectPinReq;,
        Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IDcardVerifyResp;,
        Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IDcardVerifyReq;,
        Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IDcardOcrResp;,
        Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IDcardInfo;,
        Lcom/tencent/wework/foundation/model/pb/WwIdVerify$IDcardOcrReq;,
        Lcom/tencent/wework/foundation/model/pb/WwIdVerify$GetLiveDetectSeqResp;,
        Lcom/tencent/wework/foundation/model/pb/WwIdVerify$GetLiveDetectSeqReq;
    }
.end annotation


# static fields
.field public static final LiveDetect_Corptel:I = 0x1

.field public static final LiveDetect_Fail:I = 0x4

.field public static final LiveDetect_NoRecord:I = 0x1

.field public static final LiveDetect_OK:I = 0x3

.field public static final LiveDetect_OpenApi:I = 0x2

.field public static final LiveDetect_Verifying:I = 0x2

.field public static final LiveDetect_Wework:I = 0x3

.field public static final SILENT:I = 0x1

.field public static final SOURCE_ACCOUNT_IMAGE:I = 0x0

.field public static final SOURCE_MEDIA_ID:I = 0x1

.field public static final eIdVerifyErrorParamError:I = -0x64

.field public static final eIdVerifyErrorParamIdNumberLengthIsNot18:I = -0x61

.field public static final eIdVerifyErrorParamUploadIDCardError:I = -0x60

.field public static final eIdVerifyErrorParamUploadLiveVideoError:I = -0x5f

.field public static final eIdVerifyErrorParamVideoTimeTooShort:I = -0x5e

.field public static final eIdVerifyLogicErrorCodeAskSeq:I = 0xb674fcb

.field public static final eIdVerifyLogicErrorCodeAuthFaild:I = 0xb674fc2

.field public static final eIdVerifyLogicErrorCodeCorpNotExist:I = 0xb674fc1

.field public static final eIdVerifyLogicErrorCodeCorpTryManyTimes:I = 0xb6728b3

.field public static final eIdVerifyLogicErrorCodeCorpTryManyTimesPerDay:I = 0xb6728b2

.field public static final eIdVerifyLogicErrorCodeCorpTryManyTimesPerMonth:I = 0xb6728b1

.field public static final eIdVerifyLogicErrorCodeDatabaseQueryFaild:I = 0xb674fcd

.field public static final eIdVerifyLogicErrorCodeFaceDetectFaild:I = 0xb676f10

.field public static final eIdVerifyLogicErrorCodeIdCardError:I = 0xb676f04

.field public static final eIdVerifyLogicErrorCodeNameNotMatchIdCard:I = 0xb676f03

.field public static final eIdVerifyLogicErrorCodeNoCorpId:I = 0xb674fca

.field public static final eIdVerifyLogicErrorCodeNoIdNum:I = 0xb674fc7

.field public static final eIdVerifyLogicErrorCodeNoName:I = 0xb674fc8

.field public static final eIdVerifyLogicErrorCodeNoSeq:I = 0xb674fc6

.field public static final eIdVerifyLogicErrorCodeNoUserId:I = 0xb674fc9

.field public static final eIdVerifyLogicErrorCodeNotIdPic:I = 0xb676f14

.field public static final eIdVerifyLogicErrorCodeOK:I = 0x0

.field public static final eIdVerifyLogicErrorCodeParaseFaild:I = 0xb674fcc

.field public static final eIdVerifyLogicErrorCodePicLightError:I = 0xb676f17

.field public static final eIdVerifyLogicErrorCodePicLiveDetectError:I = 0xb676f1b

.field public static final eIdVerifyLogicErrorCodePicNotClear:I = 0xb676f18

.field public static final eIdVerifyLogicErrorCodePicNotEdgeClear:I = 0xb676f15

.field public static final eIdVerifyLogicErrorCodePicNotExist:I = 0xb676f13

.field public static final eIdVerifyLogicErrorCodePicNotVaild:I = 0xb676f16

.field public static final eIdVerifyLogicErrorCodePicPoxielHeigh:I = 0xb676f1a

.field public static final eIdVerifyLogicErrorCodePicPoxielLow:I = 0xb676f19

.field public static final eIdVerifyLogicErrorCodePoliceOffieceFileNotExist:I = 0xb676f06

.field public static final eIdVerifyLogicErrorCodeSeqHasUsed:I = 0xb674fc3

.field public static final eIdVerifyLogicErrorCodeSeqNotExist:I = 0xb674fc4

.field public static final eIdVerifyLogicErrorCodeSeqNotMatch:I = 0xb674fce

.field public static final eIdVerifyLogicErrorCodeSeqNotVaild:I = 0xb674fc5

.field public static final eIdVerifyLogicErrorCodeSvrFileNotExist:I = 0xb676f05

.field public static final eIdVerifyLogicErrorCodeSvrParamNotVaild:I = 0xb676f02

.field public static final eIdVerifyLogicErrorCodeSysError:I = 0xb676f11

.field public static final eIdVerifyLogicErrorCodeSystemBusy:I = 0xb676f01

.field public static final eIdVerifyLogicErrorCodeUserTryManyTimes:I = 0xb6728b5

.field public static final eIdVerifyLogicErrorCodeUserTryManyTimesPerDay:I = 0xb6728b4

.field public static final eIdVerifyLogicErrorCodeVideoAudioError:I = 0xb676f1e

.field public static final eIdVerifyLogicErrorCodeVideoError:I = 0xb676f0e

.field public static final eIdVerifyLogicErrorCodeVideoExtractImageError:I = 0xb676f1d

.field public static final eIdVerifyLogicErrorCodeVideoLipLanguageError:I = 0xb676f0b

.field public static final eIdVerifyLogicErrorCodeVideoLiveDetectError:I = 0xb676f0f

.field public static final eIdVerifyLogicErrorCodeVideoLiveDetectNotConsistent:I = 0xb676f0d

.field public static final eIdVerifyLogicErrorCodeVideoNoLip:I = 0xb676f1f

.field public static final eIdVerifyLogicErrorCodeVideoNoVoice:I = 0xb676f0a

.field public static final eIdVerifyLogicErrorCodeVideoNoiseMuch:I = 0xb676f0c

.field public static final eIdVerifyLogicErrorCodeVideoNotContainFace:I = 0xb676f07

.field public static final eIdVerifyLogicErrorCodeVideoPiexLow:I = 0xb676f09

.field public static final eIdVerifyLogicErrorCodeVideoVoiceLow:I = 0xb676f08

.field public static final eIdVerifyLogicErrorLiveDetect:I = -0x5c

.field public static final eIdVerifyLogicErrorLiveDetectTooMany:I = -0x233a

.field public static final eIdVerifyLogicErrorVerifyIdCard:I = -0x5d
