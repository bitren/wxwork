.class public final enum Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper$RedEnvelopePayStatus;
.super Ljava/lang/Enum;
.source "RedEnvelopesWxPayHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RedEnvelopePayStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper$RedEnvelopePayStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper$RedEnvelopePayStatus;

.field public static final enum ENVELOPE_PAY_STATUS_NONE:Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper$RedEnvelopePayStatus;

.field public static final enum ENVELOPE_PAY_STATUS_RECV_WX_RESP:Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper$RedEnvelopePayStatus;

.field public static final enum ENVELOPE_PAY_STATUS_WAIT_WX_RESP:Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper$RedEnvelopePayStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 58
    new-instance v0, Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper$RedEnvelopePayStatus;

    const-string v1, "ENVELOPE_PAY_STATUS_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper$RedEnvelopePayStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper$RedEnvelopePayStatus;->ENVELOPE_PAY_STATUS_NONE:Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper$RedEnvelopePayStatus;

    .line 59
    new-instance v0, Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper$RedEnvelopePayStatus;

    const-string v1, "ENVELOPE_PAY_STATUS_WAIT_WX_RESP"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper$RedEnvelopePayStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper$RedEnvelopePayStatus;->ENVELOPE_PAY_STATUS_WAIT_WX_RESP:Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper$RedEnvelopePayStatus;

    .line 60
    new-instance v0, Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper$RedEnvelopePayStatus;

    const-string v1, "ENVELOPE_PAY_STATUS_RECV_WX_RESP"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper$RedEnvelopePayStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper$RedEnvelopePayStatus;->ENVELOPE_PAY_STATUS_RECV_WX_RESP:Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper$RedEnvelopePayStatus;

    const/4 v0, 0x3

    .line 56
    new-array v0, v0, [Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper$RedEnvelopePayStatus;

    sget-object v1, Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper$RedEnvelopePayStatus;->ENVELOPE_PAY_STATUS_NONE:Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper$RedEnvelopePayStatus;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper$RedEnvelopePayStatus;->ENVELOPE_PAY_STATUS_WAIT_WX_RESP:Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper$RedEnvelopePayStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper$RedEnvelopePayStatus;->ENVELOPE_PAY_STATUS_RECV_WX_RESP:Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper$RedEnvelopePayStatus;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper$RedEnvelopePayStatus;->$VALUES:[Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper$RedEnvelopePayStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 56
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper$RedEnvelopePayStatus;
    .locals 1

    .line 56
    const-class v0, Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper$RedEnvelopePayStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper$RedEnvelopePayStatus;

    return-object p0
.end method

.method public static values()[Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper$RedEnvelopePayStatus;
    .locals 1

    .line 56
    sget-object v0, Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper$RedEnvelopePayStatus;->$VALUES:[Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper$RedEnvelopePayStatus;

    invoke-virtual {v0}, [Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper$RedEnvelopePayStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/wework/enterprise/redenvelopes/model/RedEnvelopesWxPayHelper$RedEnvelopePayStatus;

    return-object v0
.end method
