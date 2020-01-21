.class public final enum Lcom/tencent/wework/manufacturer/ManufacturerHelper;
.super Ljava/lang/Enum;
.source "ManufacturerHelper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/wework/manufacturer/ManufacturerHelper;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/wework/manufacturer/ManufacturerHelper;

.field public static final enum INSTANCE:Lcom/tencent/wework/manufacturer/ManufacturerHelper;

.field public static final MFR_COOLPAD:I = 0x9

.field public static final MFR_HTC:I = 0xc

.field public static final MFR_HUAWEI:I = 0x2

.field public static final MFR_LENOVO:I = 0xb

.field public static final MFR_LETV:I = 0x7

.field public static final MFR_MOTOROLA:I = 0x8

.field public static final MFR_NORMAL:I = 0x0

.field public static final MFR_OPPO:I = 0x4

.field public static final MFR_SAMSUNG:I = 0x3

.field public static final MFR_SONY:I = 0x5

.field public static final MFR_VIVO:I = 0x6

.field public static final MFR_XIAOMI:I = 0x1

.field public static final MFR_ZTE:I = 0xa


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 9
    new-instance v0, Lcom/tencent/wework/manufacturer/ManufacturerHelper;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/wework/manufacturer/ManufacturerHelper;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/manufacturer/ManufacturerHelper;->INSTANCE:Lcom/tencent/wework/manufacturer/ManufacturerHelper;

    const/4 v0, 0x1

    .line 7
    new-array v0, v0, [Lcom/tencent/wework/manufacturer/ManufacturerHelper;

    sget-object v1, Lcom/tencent/wework/manufacturer/ManufacturerHelper;->INSTANCE:Lcom/tencent/wework/manufacturer/ManufacturerHelper;

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/wework/manufacturer/ManufacturerHelper;->$VALUES:[Lcom/tencent/wework/manufacturer/ManufacturerHelper;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/wework/manufacturer/ManufacturerHelper;
    .locals 1

    .line 7
    const-class v0, Lcom/tencent/wework/manufacturer/ManufacturerHelper;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/manufacturer/ManufacturerHelper;

    return-object p0
.end method

.method public static values()[Lcom/tencent/wework/manufacturer/ManufacturerHelper;
    .locals 1

    .line 7
    sget-object v0, Lcom/tencent/wework/manufacturer/ManufacturerHelper;->$VALUES:[Lcom/tencent/wework/manufacturer/ManufacturerHelper;

    invoke-virtual {v0}, [Lcom/tencent/wework/manufacturer/ManufacturerHelper;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/wework/manufacturer/ManufacturerHelper;

    return-object v0
.end method


# virtual methods
.method public getManufacturer()Lfql;
    .locals 2

    .line 64
    invoke-virtual {p0}, Lcom/tencent/wework/manufacturer/ManufacturerHelper;->what()I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    .line 84
    invoke-static {}, Lfqt;->cYt()Lfqt;

    move-result-object v0

    return-object v0

    .line 73
    :pswitch_0
    invoke-static {}, Lfqr;->cYr()Lfqr;

    move-result-object v0

    return-object v0

    .line 77
    :pswitch_1
    invoke-static {}, Lfqx;->cYy()Lfqx;

    move-result-object v0

    return-object v0

    .line 75
    :pswitch_2
    invoke-static {}, Lfqw;->cYx()Lfqw;

    move-result-object v0

    return-object v0

    .line 81
    :pswitch_3
    invoke-static {}, Lfqu;->cYu()Lfqu;

    move-result-object v0

    return-object v0

    .line 67
    :pswitch_4
    invoke-static {}, Lfqv;->cYw()Lfqv;

    move-result-object v0

    return-object v0

    .line 69
    :pswitch_5
    invoke-static {}, Lfqp;->cYp()Lfqp;

    move-result-object v0

    return-object v0

    .line 71
    :pswitch_6
    invoke-static {}, Lfqy;->cYz()Lfqy;

    move-result-object v0

    return-object v0

    .line 79
    :cond_0
    invoke-static {}, Lfqo;->cYo()Lfqo;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public what()I
    .locals 1

    .line 31
    invoke-static {}, Lfqy;->cYz()Lfqy;

    move-result-object v0

    invoke-virtual {v0}, Lfqy;->cYj()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 33
    :cond_0
    invoke-static {}, Lfqp;->cYp()Lfqp;

    move-result-object v0

    invoke-virtual {v0}, Lfqp;->cYj()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    return v0

    .line 35
    :cond_1
    invoke-static {}, Lfqu;->cYu()Lfqu;

    move-result-object v0

    invoke-virtual {v0}, Lfqu;->cYj()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    return v0

    .line 37
    :cond_2
    invoke-static {}, Lfqv;->cYw()Lfqv;

    move-result-object v0

    invoke-virtual {v0}, Lfqv;->cYj()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    return v0

    .line 39
    :cond_3
    invoke-static {}, Lfqw;->cYx()Lfqw;

    move-result-object v0

    invoke-virtual {v0}, Lfqw;->cYj()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    return v0

    .line 41
    :cond_4
    invoke-static {}, Lfqx;->cYy()Lfqx;

    move-result-object v0

    invoke-virtual {v0}, Lfqx;->cYj()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    return v0

    .line 43
    :cond_5
    invoke-static {}, Lfqr;->cYr()Lfqr;

    move-result-object v0

    invoke-virtual {v0}, Lfqr;->cYj()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    return v0

    .line 45
    :cond_6
    invoke-static {}, Lfqs;->cYs()Lfqs;

    move-result-object v0

    invoke-virtual {v0}, Lfqs;->cYj()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x8

    return v0

    .line 47
    :cond_7
    invoke-static {}, Lfqn;->cYm()Lfqn;

    move-result-object v0

    invoke-virtual {v0}, Lfqn;->cYj()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x9

    return v0

    .line 49
    :cond_8
    invoke-static {}, Lfqz;->cYA()Lfqz;

    move-result-object v0

    invoke-virtual {v0}, Lfqz;->cYj()Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0xa

    return v0

    .line 51
    :cond_9
    invoke-static {}, Lfqq;->cYq()Lfqq;

    move-result-object v0

    invoke-virtual {v0}, Lfqq;->cYj()Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0xb

    return v0

    .line 53
    :cond_a
    invoke-static {}, Lfqo;->cYo()Lfqo;

    move-result-object v0

    invoke-virtual {v0}, Lfqo;->cYj()Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0xc

    return v0

    :cond_b
    const/4 v0, 0x0

    return v0
.end method
