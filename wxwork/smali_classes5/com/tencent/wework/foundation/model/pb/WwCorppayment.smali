.class public interface abstract Lcom/tencent/wework/foundation/model/pb/WwCorppayment;
.super Ljava/lang/Object;
.source "WwCorppayment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PublicPaymentInfo;,
        Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayTtsPuskKitInfo;,
        Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWPaySpeechData;,
        Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWPaySpeechParams;,
        Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWPaySpeechTransIdCacheList;,
        Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ChatReceiptNotiInfo;,
        Lcom/tencent/wework/foundation/model/pb/WwCorppayment$CorpPayKVItem;,
        Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayBillReceiptStaffInfo;,
        Lcom/tencent/wework/foundation/model/pb/WwCorppayment$CreateQRReceiptJSAPIReq;,
        Lcom/tencent/wework/foundation/model/pb/WwCorppayment$CreateQRReceiptItemResult;,
        Lcom/tencent/wework/foundation/model/pb/WwCorppayment$QueryWXPrepayResult;,
        Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptPerson;,
        Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptItemDao;,
        Lcom/tencent/wework/foundation/model/pb/WwCorppayment$C2BMsgInfo;,
        Lcom/tencent/wework/foundation/model/pb/WwCorppayment$AccountedPerson;,
        Lcom/tencent/wework/foundation/model/pb/WwCorppayment$AccountedDetail;,
        Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayAccountedInfo;,
        Lcom/tencent/wework/foundation/model/pb/WwCorppayment$CorpHongBaoPreviewInfo;,
        Lcom/tencent/wework/foundation/model/pb/WwCorppayment$C2BPayAckMsg;,
        Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentAckMsg;,
        Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentMsg;
    }
.end annotation


# static fields
.field public static final CORPPAYACKMSG_EXTTYPE_C2BPAY:I = 0x65

.field public static final CORPPAYACKMSG_EXTTYPE_NORMAL:I = 0x0

.field public static final CORPPAYMSG_EXTTYPE_C2BRECEIPT:I = 0x66

.field public static final CORPPAYMSG_EXTTYPE_C2BRECEIPTOB:I = 0x69

.field public static final CORPPAYMSG_EXTTYPE_HBPREVIEW:I = 0x68

.field public static final CORPPAYMSG_EXTTYPE_NORMAL:I = 0x0

.field public static final CORPPAYMSG_EXTTYPE_PAYACCOUNTED:I = 0x65

.field public static final CORPPAYMSG_EXTTYPE_PAYBILL_RCPTSTAFF:I = 0x6a

.field public static final CORPPAYMSG_EXTTYPE_PUBLIC_PAYMENT:I = 0x6b

.field public static final EM_ACCOUNTED_CREATOR:I = 0x1

.field public static final EM_ACCOUNTED_RECVER:I = 0x2

.field public static final EM_C2BMSG_CREATOR:I = 0x1

.field public static final EM_C2BMSG_PAYER:I = 0x2

.field public static final PROJECT_STATUS_TYPE_NO_PAY:I = 0x1

.field public static final PROJECT_STATUS_TYPE_PAY_OK:I = 0x2

.field public static final PayTtsFormat_Amr:I = 0x2

.field public static final PayTtsFormat_Mp3:I = 0x0

.field public static final PayTtsFormat_Silk:I = 0x4

.field public static final PayTtsFormat_Speex:I = 0x3

.field public static final PayTtsFormat_Wave:I = 0x1

.field public static final QYBC_PAY_API:I = 0x4

.field public static final QYBC_PAY_DIRECT:I = 0x1

.field public static final QYBC_PAY_EXCEL:I = 0x2

.field public static final QYBC_PAY_EXPENSES:I = 0x3

.field public static final QYBC_PAY_FAIL:I = 0x66

.field public static final QYBC_PAY_FAIL_AMOUNT_LIMIT:I = 0x5

.field public static final QYBC_PAY_FAIL_BALANCE:I = 0x3

.field public static final QYBC_PAY_FAIL_CA_ERROR:I = 0x8

.field public static final QYBC_PAY_FAIL_NAME_MISMATCH:I = 0x7

.field public static final QYBC_PAY_FAIL_NOAUTH:I = 0x4

.field public static final QYBC_PAY_FAIL_OTHER_ERROR:I = 0x14

.field public static final QYBC_PAY_FAIL_SP_CHECK:I = 0x9

.field public static final QYBC_PAY_FAIL_SYSTEMERROR:I = 0x6

.field public static final QYBC_PAY_FAIL_USERID2VID_ERR:I = 0x3e9

.field public static final QYBC_PAY_FAIL_VERIFICODE:I = 0x2

.field public static final QYBC_PAY_FAIL_VERIFIED_NAME:I = 0x1

.field public static final QYBC_PAY_FAIL_VID2OPENID_ERR:I = 0x3ea

.field public static final QYBC_PAY_PROCESSING:I = 0x65

.field public static final QYBC_PAY_SUCCESS:I = 0x64

.field public static final QYBC_PROJECT_FAIL:I = 0x65

.field public static final QYBC_PROJECT_PROCESSING:I = 0x66

.field public static final QYBC_PROJECT_SUCCESS:I = 0x64

.field public static final STATUS_TYPE_NO_PAY:I = 0x1

.field public static final STATUS_TYPE_PAY_OK:I = 0x2

.field public static final STYLE_LARGE_CENTER:I = 0x1

.field public static final UNSPECIFIED:I

.field public static final c2BPAYACK:Lcom/google/protobuf/nano/Extension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentAckMsg;",
            "Lcom/tencent/wework/foundation/model/pb/WwCorppayment$C2BPayAckMsg;",
            ">;"
        }
    .end annotation
.end field

.field public static final c2BQRRECEIPTOBINFO:Lcom/google/protobuf/nano/Extension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentMsg;",
            "Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptItemDao;",
            ">;"
        }
    .end annotation
.end field

.field public static final c2BRECEIPTINFO:Lcom/google/protobuf/nano/Extension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentMsg;",
            "Lcom/tencent/wework/foundation/model/pb/WwCorppayment$C2BMsgInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final cORPHBPREVIEWINFO:Lcom/google/protobuf/nano/Extension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentMsg;",
            "Lcom/tencent/wework/foundation/model/pb/WwCorppayment$CorpHongBaoPreviewInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final pAYACCOUNTEDINFO:Lcom/google/protobuf/nano/Extension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentMsg;",
            "Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayAccountedInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final pAYBILLRCPTSTAFFINFO:Lcom/google/protobuf/nano/Extension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentMsg;",
            "Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayBillReceiptStaffInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final pUBLICPAYMENTINFO:Lcom/google/protobuf/nano/Extension;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/nano/Extension<",
            "Lcom/tencent/wework/foundation/model/pb/WwCorppayment$WWCorpPaymentMsg;",
            "Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ChatReceiptNotiInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 14
    const-class v0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayAccountedInfo;

    const-wide/16 v1, 0x32a

    const/16 v3, 0xb

    .line 15
    invoke-static {v3, v0, v1, v2}, Lcom/google/protobuf/nano/Extension;->createMessageTyped(ILjava/lang/Class;J)Lcom/google/protobuf/nano/Extension;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment;->pAYACCOUNTEDINFO:Lcom/google/protobuf/nano/Extension;

    .line 24
    const-class v0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$C2BMsgInfo;

    const-wide/16 v4, 0x332

    .line 25
    invoke-static {v3, v0, v4, v5}, Lcom/google/protobuf/nano/Extension;->createMessageTyped(ILjava/lang/Class;J)Lcom/google/protobuf/nano/Extension;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment;->c2BRECEIPTINFO:Lcom/google/protobuf/nano/Extension;

    .line 34
    const-class v0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$CorpHongBaoPreviewInfo;

    const-wide/16 v4, 0x342

    .line 35
    invoke-static {v3, v0, v4, v5}, Lcom/google/protobuf/nano/Extension;->createMessageTyped(ILjava/lang/Class;J)Lcom/google/protobuf/nano/Extension;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment;->cORPHBPREVIEWINFO:Lcom/google/protobuf/nano/Extension;

    .line 44
    const-class v0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ReceiptItemDao;

    const-wide/16 v4, 0x34a

    .line 45
    invoke-static {v3, v0, v4, v5}, Lcom/google/protobuf/nano/Extension;->createMessageTyped(ILjava/lang/Class;J)Lcom/google/protobuf/nano/Extension;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment;->c2BQRRECEIPTOBINFO:Lcom/google/protobuf/nano/Extension;

    .line 54
    const-class v0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$PayBillReceiptStaffInfo;

    const-wide/16 v4, 0x352

    .line 55
    invoke-static {v3, v0, v4, v5}, Lcom/google/protobuf/nano/Extension;->createMessageTyped(ILjava/lang/Class;J)Lcom/google/protobuf/nano/Extension;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment;->pAYBILLRCPTSTAFFINFO:Lcom/google/protobuf/nano/Extension;

    .line 64
    const-class v0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$ChatReceiptNotiInfo;

    const-wide/16 v4, 0x35a

    .line 65
    invoke-static {v3, v0, v4, v5}, Lcom/google/protobuf/nano/Extension;->createMessageTyped(ILjava/lang/Class;J)Lcom/google/protobuf/nano/Extension;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment;->pUBLICPAYMENTINFO:Lcom/google/protobuf/nano/Extension;

    .line 74
    const-class v0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment$C2BPayAckMsg;

    .line 75
    invoke-static {v3, v0, v1, v2}, Lcom/google/protobuf/nano/Extension;->createMessageTyped(ILjava/lang/Class;J)Lcom/google/protobuf/nano/Extension;

    move-result-object v0

    sput-object v0, Lcom/tencent/wework/foundation/model/pb/WwCorppayment;->c2BPAYACK:Lcom/google/protobuf/nano/Extension;

    return-void
.end method
