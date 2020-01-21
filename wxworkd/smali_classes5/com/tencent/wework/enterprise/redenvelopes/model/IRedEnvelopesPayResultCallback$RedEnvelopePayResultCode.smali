.class public final enum Lcom/tencent/wework/enterprise/redenvelopes/model/IRedEnvelopesPayResultCallback$RedEnvelopePayResultCode;
.super Ljava/lang/Enum;
.source "IRedEnvelopesPayResultCallback.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/redenvelopes/model/IRedEnvelopesPayResultCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RedEnvelopePayResultCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/wework/enterprise/redenvelopes/model/IRedEnvelopesPayResultCallback$RedEnvelopePayResultCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/wework/enterprise/redenvelopes/model/IRedEnvelopesPayResultCallback$RedEnvelopePayResultCode;

.field public static final enum RED_ENVELOPE_PAY_RESULT_CODE_ERROR_PAY_CANCEL:Lcom/tencent/wework/enterprise/redenvelopes/model/IRedEnvelopesPayResultCallback$RedEnvelopePayResultCode;

.field public static final enum RED_ENVELOPE_PAY_RESULT_CODE_ERROR_PAY_EXCEPTION:Lcom/tencent/wework/enterprise/redenvelopes/model/IRedEnvelopesPayResultCallback$RedEnvelopePayResultCode;

.field public static final enum RED_ENVELOPE_PAY_RESULT_CODE_ERROR_SEND_PAY_REQ_FAIL:Lcom/tencent/wework/enterprise/redenvelopes/model/IRedEnvelopesPayResultCallback$RedEnvelopePayResultCode;

.field public static final enum RED_ENVELOPE_PAY_RESULT_CODE_ERROR_SERVER_PAY_FAIL:Lcom/tencent/wework/enterprise/redenvelopes/model/IRedEnvelopesPayResultCallback$RedEnvelopePayResultCode;

.field public static final enum RED_ENVELOPE_PAY_RESULT_CODE_ERROR_UNKOWN:Lcom/tencent/wework/enterprise/redenvelopes/model/IRedEnvelopesPayResultCallback$RedEnvelopePayResultCode;

.field public static final enum RED_ENVELOPE_PAY_RESULT_CODE_ERROR_WAIT_HONGBAO_MSG_TIME_OUT:Lcom/tencent/wework/enterprise/redenvelopes/model/IRedEnvelopesPayResultCallback$RedEnvelopePayResultCode;

.field public static final enum RED_ENVELOPE_PAY_RESULT_CODE_ERROR_WX_ACCOUNT_BANNED:Lcom/tencent/wework/enterprise/redenvelopes/model/IRedEnvelopesPayResultCallback$RedEnvelopePayResultCode;

.field public static final enum RED_ENVELOPE_PAY_RESULT_CODE_ERROR_WX_AUTH_INVALID:Lcom/tencent/wework/enterprise/redenvelopes/model/IRedEnvelopesPayResultCallback$RedEnvelopePayResultCode;

.field public static final enum RED_ENVELOPE_PAY_RESULT_CODE_ERROR_WX_NOT_BIND:Lcom/tencent/wework/enterprise/redenvelopes/model/IRedEnvelopesPayResultCallback$RedEnvelopePayResultCode;

.field public static final enum RED_ENVELOPE_PAY_RESULT_CODE_ERROR_WX_PAY_FAIL:Lcom/tencent/wework/enterprise/redenvelopes/model/IRedEnvelopesPayResultCallback$RedEnvelopePayResultCode;

.field public static final enum RED_ENVELOPE_PAY_RESULT_CODE_PAYING:Lcom/tencent/wework/enterprise/redenvelopes/model/IRedEnvelopesPayResultCallback$RedEnvelopePayResultCode;

.field public static final enum RED_ENVELOPE_PAY_RESULT_CODE_SUCCESS:Lcom/tencent/wework/enterprise/redenvelopes/model/IRedEnvelopesPayResultCallback$RedEnvelopePayResultCode;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 10
    new-instance v0, Lcom/tencent/wework/enterprise/redenvelopes/model/IRedEnvelopesPayResultCallback$RedEnvelopePayResultCode;

    const-string v1, "RED_ENVELOPE_PAY_RESULT_CODE_SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/wework/enterprise/redenvelopes/model/IRedEnvelopesPayResultCallback$RedEnvelopePayResultCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/enterprise/redenvelopes/model/IRedEnvelopesPayResultCallback$RedEnvelopePayResultCode;->RED_ENVELOPE_PAY_RESULT_CODE_SUCCESS:Lcom/tencent/wework/enterprise/redenvelopes/model/IRedEnvelopesPayResultCallback$RedEnvelopePayResultCode;

    .line 11
    new-instance v0, Lcom/tencent/wework/enterprise/redenvelopes/model/IRedEnvelopesPayResultCallback$RedEnvelopePayResultCode;

    const-string v1, "RED_ENVELOPE_PAY_RESULT_CODE_ERROR_PAY_CANCEL"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/tencent/wework/enterprise/redenvelopes/model/IRedEnvelopesPayResultCallback$RedEnvelopePayResultCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/enterprise/redenvelopes/model/IRedEnvelopesPayResultCallback$RedEnvelopePayResultCode;->RED_ENVELOPE_PAY_RESULT_CODE_ERROR_PAY_CANCEL:Lcom/tencent/wework/enterprise/redenvelopes/model/IRedEnvelopesPayResultCallback$RedEnvelopePayResultCode;

    .line 12
    new-instance v0, Lcom/tencent/wework/enterprise/redenvelopes/model/IRedEnvelopesPayResultCallback$RedEnvelopePayResultCode;

    const-string v1, "RED_ENVELOPE_PAY_RESULT_CODE_ERROR_WX_PAY_FAIL"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/tencent/wework/enterprise/redenvelopes/model/IRedEnvelopesPayResultCallback$RedEnvelopePayResultCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/enterprise/redenvelopes/model/IRedEnvelopesPayResultCallback$RedEnvelopePayResultCode;->RED_ENVELOPE_PAY_RESULT_CODE_ERROR_WX_PAY_FAIL:Lcom/tencent/wework/enterprise/redenvelopes/model/IRedEnvelopesPayResultCallback$RedEnvelopePayResultCode;

    .line 13
    new-instance v0, Lcom/tencent/wework/enterprise/redenvelopes/model/IRedEnvelopesPayResultCallback$RedEnvelopePayResultCode;

    const-string v1, "RED_ENVELOPE_PAY_RESULT_CODE_ERROR_SEND_PAY_REQ_FAIL"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/tencent/wework/enterprise/redenvelopes/model/IRedEnvelopesPayResultCallback$RedEnvelopePayResultCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/enterprise/redenvelopes/model/IRedEnvelopesPayResultCallback$RedEnvelopePayResultCode;->RED_ENVELOPE_PAY_RESULT_CODE_ERROR_SEND_PAY_REQ_FAIL:Lcom/tencent/wework/enterprise/redenvelopes/model/IRedEnvelopesPayResultCallback$RedEnvelopePayResultCode;

    .line 14
    new-instance v0, Lcom/tencent/wework/enterprise/redenvelopes/model/IRedEnvelopesPayResultCallback$RedEnvelopePayResultCode;

    const-string v1, "RED_ENVELOPE_PAY_RESULT_CODE_ERROR_WAIT_HONGBAO_MSG_TIME_OUT"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/tencent/wework/enterprise/redenvelopes/model/IRedEnvelopesPayResultCallback$RedEnvelopePayResultCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/enterprise/redenvelopes/model/IRedEnvelopesPayResultCallback$RedEnvelopePayResultCode;->RED_ENVELOPE_PAY_RESULT_CODE_ERROR_WAIT_HONGBAO_MSG_TIME_OUT:Lcom/tencent/wework/enterprise/redenvelopes/model/IRedEnvelopesPayResultCallback$RedEnvelopePayResultCode;

    .line 15
    new-instance v0, Lcom/tencent/wework/enterprise/redenvelopes/model/IRedEnvelopesPayResultCallback$RedEnvelopePayResultCode;

    const-string v1, "RED_ENVELOPE_PAY_RESULT_CODE_ERROR_PAY_EXCEPTION"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/tencent/wework/enterprise/redenvelopes/model/IRedEnvelopesPayResultCallback$RedEnvelopePayResultCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/enterprise/redenvelopes/model/IRedEnvelopesPayResultCallback$RedEnvelopePayResultCode;->RED_ENVELOPE_PAY_RESULT_CODE_ERROR_PAY_EXCEPTION:Lcom/tencent/wework/enterprise/redenvelopes/model/IRedEnvelopesPayResultCallback$RedEnvelopePayResultCode;

    .line 16
    new-instance v0, Lcom/tencent/wework/enterprise/redenvelopes/model/IRedEnvelopesPayResultCallback$RedEnvelopePayResultCode;

    const-string v1, "RED_ENVELOPE_PAY_RESULT_CODE_ERROR_SERVER_PAY_FAIL"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/tencent/wework/enterprise/redenvelopes/model/IRedEnvelopesPayResultCallback$RedEnvelopePayResultCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/enterprise/redenvelopes/model/IRedEnvelopesPayResultCallback$RedEnvelopePayResultCode;->RED_ENVELOPE_PAY_RESULT_CODE_ERROR_SERVER_PAY_FAIL:Lcom/tencent/wework/enterprise/redenvelopes/model/IRedEnvelopesPayResultCallback$RedEnvelopePayResultCode;

    .line 17
    new-instance v0, Lcom/tencent/wework/enterprise/redenvelopes/model/IRedEnvelopesPayResultCallback$RedEnvelopePayResultCode;

    const-string v1, "RED_ENVELOPE_PAY_RESULT_CODE_ERROR_WX_NOT_BIND"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/tencent/wework/enterprise/redenvelopes/model/IRedEnvelopesPayResultCallback$RedEnvelopePayResultCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/enterprise/redenvelopes/model/IRedEnvelopesPayResultCallback$RedEnvelopePayResultCode;->RED_ENVELOPE_PAY_RESULT_CODE_ERROR_WX_NOT_BIND:Lcom/tencent/wework/enterprise/redenvelopes/model/IRedEnvelopesPayResultCallback$RedEnvelopePayResultCode;

    .line 18
    new-instance v0, Lcom/tencent/wework/enterprise/redenvelopes/model/IRedEnvelopesPayResultCallback$RedEnvelopePayResultCode;

    const-string v1, "RED_ENVELOPE_PAY_RESULT_CODE_ERROR_WX_AUTH_INVALID"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lcom/tencent/wework/enterprise/redenvelopes/model/IRedEnvelopesPayResultCallback$RedEnvelopePayResultCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/enterprise/redenvelopes/model/IRedEnvelopesPayResultCallback$RedEnvelopePayResultCode;->RED_ENVELOPE_PAY_RESULT_CODE_ERROR_WX_AUTH_INVALID:Lcom/tencent/wework/enterprise/redenvelopes/model/IRedEnvelopesPayResultCallback$RedEnvelopePayResultCode;

    .line 19
    new-instance v0, Lcom/tencent/wework/enterprise/redenvelopes/model/IRedEnvelopesPayResultCallback$RedEnvelopePayResultCode;

    const-string v1, "RED_ENVELOPE_PAY_RESULT_CODE_PAYING"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lcom/tencent/wework/enterprise/redenvelopes/model/IRedEnvelopesPayResultCallback$RedEnvelopePayResultCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/enterprise/redenvelopes/model/IRedEnvelopesPayResultCallback$RedEnvelopePayResultCode;->RED_ENVELOPE_PAY_RESULT_CODE_PAYING:Lcom/tencent/wework/enterprise/redenvelopes/model/IRedEnvelopesPayResultCallback$RedEnvelopePayResultCode;

    .line 20
    new-instance v0, Lcom/tencent/wework/enterprise/redenvelopes/model/IRedEnvelopesPayResultCallback$RedEnvelopePayResultCode;

    const-string v1, "RED_ENVELOPE_PAY_RESULT_CODE_ERROR_WX_ACCOUNT_BANNED"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12}, Lcom/tencent/wework/enterprise/redenvelopes/model/IRedEnvelopesPayResultCallback$RedEnvelopePayResultCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/enterprise/redenvelopes/model/IRedEnvelopesPayResultCallback$RedEnvelopePayResultCode;->RED_ENVELOPE_PAY_RESULT_CODE_ERROR_WX_ACCOUNT_BANNED:Lcom/tencent/wework/enterprise/redenvelopes/model/IRedEnvelopesPayResultCallback$RedEnvelopePayResultCode;

    .line 21
    new-instance v0, Lcom/tencent/wework/enterprise/redenvelopes/model/IRedEnvelopesPayResultCallback$RedEnvelopePayResultCode;

    const-string v1, "RED_ENVELOPE_PAY_RESULT_CODE_ERROR_UNKOWN"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13}, Lcom/tencent/wework/enterprise/redenvelopes/model/IRedEnvelopesPayResultCallback$RedEnvelopePayResultCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/enterprise/redenvelopes/model/IRedEnvelopesPayResultCallback$RedEnvelopePayResultCode;->RED_ENVELOPE_PAY_RESULT_CODE_ERROR_UNKOWN:Lcom/tencent/wework/enterprise/redenvelopes/model/IRedEnvelopesPayResultCallback$RedEnvelopePayResultCode;

    const/16 v0, 0xc

    .line 8
    new-array v0, v0, [Lcom/tencent/wework/enterprise/redenvelopes/model/IRedEnvelopesPayResultCallback$RedEnvelopePayResultCode;

    sget-object v1, Lcom/tencent/wework/enterprise/redenvelopes/model/IRedEnvelopesPayResultCallback$RedEnvelopePayResultCode;->RED_ENVELOPE_PAY_RESULT_CODE_SUCCESS:Lcom/tencent/wework/enterprise/redenvelopes/model/IRedEnvelopesPayResultCallback$RedEnvelopePayResultCode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/wework/enterprise/redenvelopes/model/IRedEnvelopesPayResultCallback$RedEnvelopePayResultCode;->RED_ENVELOPE_PAY_RESULT_CODE_ERROR_PAY_CANCEL:Lcom/tencent/wework/enterprise/redenvelopes/model/IRedEnvelopesPayResultCallback$RedEnvelopePayResultCode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/wework/enterprise/redenvelopes/model/IRedEnvelopesPayResultCallback$RedEnvelopePayResultCode;->RED_ENVELOPE_PAY_RESULT_CODE_ERROR_WX_PAY_FAIL:Lcom/tencent/wework/enterprise/redenvelopes/model/IRedEnvelopesPayResultCallback$RedEnvelopePayResultCode;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/wework/enterprise/redenvelopes/model/IRedEnvelopesPayResultCallback$RedEnvelopePayResultCode;->RED_ENVELOPE_PAY_RESULT_CODE_ERROR_SEND_PAY_REQ_FAIL:Lcom/tencent/wework/enterprise/redenvelopes/model/IRedEnvelopesPayResultCallback$RedEnvelopePayResultCode;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/wework/enterprise/redenvelopes/model/IRedEnvelopesPayResultCallback$RedEnvelopePayResultCode;->RED_ENVELOPE_PAY_RESULT_CODE_ERROR_WAIT_HONGBAO_MSG_TIME_OUT:Lcom/tencent/wework/enterprise/redenvelopes/model/IRedEnvelopesPayResultCallback$RedEnvelopePayResultCode;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/wework/enterprise/redenvelopes/model/IRedEnvelopesPayResultCallback$RedEnvelopePayResultCode;->RED_ENVELOPE_PAY_RESULT_CODE_ERROR_PAY_EXCEPTION:Lcom/tencent/wework/enterprise/redenvelopes/model/IRedEnvelopesPayResultCallback$RedEnvelopePayResultCode;

    aput-object v1, v0, v7

    sget-object v1, Lcom/tencent/wework/enterprise/redenvelopes/model/IRedEnvelopesPayResultCallback$RedEnvelopePayResultCode;->RED_ENVELOPE_PAY_RESULT_CODE_ERROR_SERVER_PAY_FAIL:Lcom/tencent/wework/enterprise/redenvelopes/model/IRedEnvelopesPayResultCallback$RedEnvelopePayResultCode;

    aput-object v1, v0, v8

    sget-object v1, Lcom/tencent/wework/enterprise/redenvelopes/model/IRedEnvelopesPayResultCallback$RedEnvelopePayResultCode;->RED_ENVELOPE_PAY_RESULT_CODE_ERROR_WX_NOT_BIND:Lcom/tencent/wework/enterprise/redenvelopes/model/IRedEnvelopesPayResultCallback$RedEnvelopePayResultCode;

    aput-object v1, v0, v9

    sget-object v1, Lcom/tencent/wework/enterprise/redenvelopes/model/IRedEnvelopesPayResultCallback$RedEnvelopePayResultCode;->RED_ENVELOPE_PAY_RESULT_CODE_ERROR_WX_AUTH_INVALID:Lcom/tencent/wework/enterprise/redenvelopes/model/IRedEnvelopesPayResultCallback$RedEnvelopePayResultCode;

    aput-object v1, v0, v10

    sget-object v1, Lcom/tencent/wework/enterprise/redenvelopes/model/IRedEnvelopesPayResultCallback$RedEnvelopePayResultCode;->RED_ENVELOPE_PAY_RESULT_CODE_PAYING:Lcom/tencent/wework/enterprise/redenvelopes/model/IRedEnvelopesPayResultCallback$RedEnvelopePayResultCode;

    aput-object v1, v0, v11

    sget-object v1, Lcom/tencent/wework/enterprise/redenvelopes/model/IRedEnvelopesPayResultCallback$RedEnvelopePayResultCode;->RED_ENVELOPE_PAY_RESULT_CODE_ERROR_WX_ACCOUNT_BANNED:Lcom/tencent/wework/enterprise/redenvelopes/model/IRedEnvelopesPayResultCallback$RedEnvelopePayResultCode;

    aput-object v1, v0, v12

    sget-object v1, Lcom/tencent/wework/enterprise/redenvelopes/model/IRedEnvelopesPayResultCallback$RedEnvelopePayResultCode;->RED_ENVELOPE_PAY_RESULT_CODE_ERROR_UNKOWN:Lcom/tencent/wework/enterprise/redenvelopes/model/IRedEnvelopesPayResultCallback$RedEnvelopePayResultCode;

    aput-object v1, v0, v13

    sput-object v0, Lcom/tencent/wework/enterprise/redenvelopes/model/IRedEnvelopesPayResultCallback$RedEnvelopePayResultCode;->$VALUES:[Lcom/tencent/wework/enterprise/redenvelopes/model/IRedEnvelopesPayResultCallback$RedEnvelopePayResultCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/wework/enterprise/redenvelopes/model/IRedEnvelopesPayResultCallback$RedEnvelopePayResultCode;
    .locals 1

    .line 8
    const-class v0, Lcom/tencent/wework/enterprise/redenvelopes/model/IRedEnvelopesPayResultCallback$RedEnvelopePayResultCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/enterprise/redenvelopes/model/IRedEnvelopesPayResultCallback$RedEnvelopePayResultCode;

    return-object p0
.end method

.method public static values()[Lcom/tencent/wework/enterprise/redenvelopes/model/IRedEnvelopesPayResultCallback$RedEnvelopePayResultCode;
    .locals 1

    .line 8
    sget-object v0, Lcom/tencent/wework/enterprise/redenvelopes/model/IRedEnvelopesPayResultCallback$RedEnvelopePayResultCode;->$VALUES:[Lcom/tencent/wework/enterprise/redenvelopes/model/IRedEnvelopesPayResultCallback$RedEnvelopePayResultCode;

    invoke-virtual {v0}, [Lcom/tencent/wework/enterprise/redenvelopes/model/IRedEnvelopesPayResultCallback$RedEnvelopePayResultCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/wework/enterprise/redenvelopes/model/IRedEnvelopesPayResultCallback$RedEnvelopePayResultCode;

    return-object v0
.end method
