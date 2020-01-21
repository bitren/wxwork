.class public final enum Lcom/github/tamir7/contacts/PhoneNumber$Type;
.super Ljava/lang/Enum;
.source "PhoneNumber.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/tamir7/contacts/PhoneNumber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/github/tamir7/contacts/PhoneNumber$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/github/tamir7/contacts/PhoneNumber$Type;

.field public static final enum ASSISTANT:Lcom/github/tamir7/contacts/PhoneNumber$Type;

.field public static final enum CALLBACK:Lcom/github/tamir7/contacts/PhoneNumber$Type;

.field public static final enum CAR:Lcom/github/tamir7/contacts/PhoneNumber$Type;

.field public static final enum COMPANY_MAIN:Lcom/github/tamir7/contacts/PhoneNumber$Type;

.field public static final enum CUSTOM:Lcom/github/tamir7/contacts/PhoneNumber$Type;

.field public static final enum FAX_HOME:Lcom/github/tamir7/contacts/PhoneNumber$Type;

.field public static final enum FAX_WORK:Lcom/github/tamir7/contacts/PhoneNumber$Type;

.field public static final enum HOME:Lcom/github/tamir7/contacts/PhoneNumber$Type;

.field public static final enum ISDN:Lcom/github/tamir7/contacts/PhoneNumber$Type;

.field public static final enum MAIN:Lcom/github/tamir7/contacts/PhoneNumber$Type;

.field public static final enum MMS:Lcom/github/tamir7/contacts/PhoneNumber$Type;

.field public static final enum MOBILE:Lcom/github/tamir7/contacts/PhoneNumber$Type;

.field public static final enum OTHER:Lcom/github/tamir7/contacts/PhoneNumber$Type;

.field public static final enum OTHER_FAX:Lcom/github/tamir7/contacts/PhoneNumber$Type;

.field public static final enum PAGER:Lcom/github/tamir7/contacts/PhoneNumber$Type;

.field public static final enum RADIO:Lcom/github/tamir7/contacts/PhoneNumber$Type;

.field public static final enum TELEX:Lcom/github/tamir7/contacts/PhoneNumber$Type;

.field public static final enum TTY_TDD:Lcom/github/tamir7/contacts/PhoneNumber$Type;

.field public static final enum UNKNOWN:Lcom/github/tamir7/contacts/PhoneNumber$Type;

.field public static final enum WORK:Lcom/github/tamir7/contacts/PhoneNumber$Type;

.field public static final enum WORK_MOBILE:Lcom/github/tamir7/contacts/PhoneNumber$Type;

.field public static final enum WORK_PAGER:Lcom/github/tamir7/contacts/PhoneNumber$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 31
    new-instance v0, Lcom/github/tamir7/contacts/PhoneNumber$Type;

    const-string v1, "CUSTOM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/github/tamir7/contacts/PhoneNumber$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/tamir7/contacts/PhoneNumber$Type;->CUSTOM:Lcom/github/tamir7/contacts/PhoneNumber$Type;

    .line 32
    new-instance v0, Lcom/github/tamir7/contacts/PhoneNumber$Type;

    const-string v1, "HOME"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/github/tamir7/contacts/PhoneNumber$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/tamir7/contacts/PhoneNumber$Type;->HOME:Lcom/github/tamir7/contacts/PhoneNumber$Type;

    .line 33
    new-instance v0, Lcom/github/tamir7/contacts/PhoneNumber$Type;

    const-string v1, "MOBILE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/github/tamir7/contacts/PhoneNumber$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/tamir7/contacts/PhoneNumber$Type;->MOBILE:Lcom/github/tamir7/contacts/PhoneNumber$Type;

    .line 34
    new-instance v0, Lcom/github/tamir7/contacts/PhoneNumber$Type;

    const-string v1, "WORK"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/github/tamir7/contacts/PhoneNumber$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/tamir7/contacts/PhoneNumber$Type;->WORK:Lcom/github/tamir7/contacts/PhoneNumber$Type;

    .line 35
    new-instance v0, Lcom/github/tamir7/contacts/PhoneNumber$Type;

    const-string v1, "FAX_WORK"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/github/tamir7/contacts/PhoneNumber$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/tamir7/contacts/PhoneNumber$Type;->FAX_WORK:Lcom/github/tamir7/contacts/PhoneNumber$Type;

    .line 36
    new-instance v0, Lcom/github/tamir7/contacts/PhoneNumber$Type;

    const-string v1, "FAX_HOME"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/github/tamir7/contacts/PhoneNumber$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/tamir7/contacts/PhoneNumber$Type;->FAX_HOME:Lcom/github/tamir7/contacts/PhoneNumber$Type;

    .line 37
    new-instance v0, Lcom/github/tamir7/contacts/PhoneNumber$Type;

    const-string v1, "PAGER"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8}, Lcom/github/tamir7/contacts/PhoneNumber$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/tamir7/contacts/PhoneNumber$Type;->PAGER:Lcom/github/tamir7/contacts/PhoneNumber$Type;

    .line 38
    new-instance v0, Lcom/github/tamir7/contacts/PhoneNumber$Type;

    const-string v1, "OTHER"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v9}, Lcom/github/tamir7/contacts/PhoneNumber$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/tamir7/contacts/PhoneNumber$Type;->OTHER:Lcom/github/tamir7/contacts/PhoneNumber$Type;

    .line 39
    new-instance v0, Lcom/github/tamir7/contacts/PhoneNumber$Type;

    const-string v1, "CALLBACK"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v10}, Lcom/github/tamir7/contacts/PhoneNumber$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/tamir7/contacts/PhoneNumber$Type;->CALLBACK:Lcom/github/tamir7/contacts/PhoneNumber$Type;

    .line 40
    new-instance v0, Lcom/github/tamir7/contacts/PhoneNumber$Type;

    const-string v1, "CAR"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v11}, Lcom/github/tamir7/contacts/PhoneNumber$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/tamir7/contacts/PhoneNumber$Type;->CAR:Lcom/github/tamir7/contacts/PhoneNumber$Type;

    .line 41
    new-instance v0, Lcom/github/tamir7/contacts/PhoneNumber$Type;

    const-string v1, "COMPANY_MAIN"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v12}, Lcom/github/tamir7/contacts/PhoneNumber$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/tamir7/contacts/PhoneNumber$Type;->COMPANY_MAIN:Lcom/github/tamir7/contacts/PhoneNumber$Type;

    .line 42
    new-instance v0, Lcom/github/tamir7/contacts/PhoneNumber$Type;

    const-string v1, "ISDN"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v13}, Lcom/github/tamir7/contacts/PhoneNumber$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/tamir7/contacts/PhoneNumber$Type;->ISDN:Lcom/github/tamir7/contacts/PhoneNumber$Type;

    .line 43
    new-instance v0, Lcom/github/tamir7/contacts/PhoneNumber$Type;

    const-string v1, "MAIN"

    const/16 v14, 0xc

    invoke-direct {v0, v1, v14}, Lcom/github/tamir7/contacts/PhoneNumber$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/tamir7/contacts/PhoneNumber$Type;->MAIN:Lcom/github/tamir7/contacts/PhoneNumber$Type;

    .line 44
    new-instance v0, Lcom/github/tamir7/contacts/PhoneNumber$Type;

    const-string v1, "OTHER_FAX"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v15}, Lcom/github/tamir7/contacts/PhoneNumber$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/tamir7/contacts/PhoneNumber$Type;->OTHER_FAX:Lcom/github/tamir7/contacts/PhoneNumber$Type;

    .line 45
    new-instance v0, Lcom/github/tamir7/contacts/PhoneNumber$Type;

    const-string v1, "RADIO"

    const/16 v15, 0xe

    invoke-direct {v0, v1, v15}, Lcom/github/tamir7/contacts/PhoneNumber$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/tamir7/contacts/PhoneNumber$Type;->RADIO:Lcom/github/tamir7/contacts/PhoneNumber$Type;

    .line 46
    new-instance v0, Lcom/github/tamir7/contacts/PhoneNumber$Type;

    const-string v1, "TELEX"

    const/16 v15, 0xf

    invoke-direct {v0, v1, v15}, Lcom/github/tamir7/contacts/PhoneNumber$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/tamir7/contacts/PhoneNumber$Type;->TELEX:Lcom/github/tamir7/contacts/PhoneNumber$Type;

    .line 47
    new-instance v0, Lcom/github/tamir7/contacts/PhoneNumber$Type;

    const-string v1, "TTY_TDD"

    const/16 v15, 0x10

    invoke-direct {v0, v1, v15}, Lcom/github/tamir7/contacts/PhoneNumber$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/tamir7/contacts/PhoneNumber$Type;->TTY_TDD:Lcom/github/tamir7/contacts/PhoneNumber$Type;

    .line 48
    new-instance v0, Lcom/github/tamir7/contacts/PhoneNumber$Type;

    const-string v1, "WORK_MOBILE"

    const/16 v15, 0x11

    invoke-direct {v0, v1, v15}, Lcom/github/tamir7/contacts/PhoneNumber$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/tamir7/contacts/PhoneNumber$Type;->WORK_MOBILE:Lcom/github/tamir7/contacts/PhoneNumber$Type;

    .line 49
    new-instance v0, Lcom/github/tamir7/contacts/PhoneNumber$Type;

    const-string v1, "WORK_PAGER"

    const/16 v15, 0x12

    invoke-direct {v0, v1, v15}, Lcom/github/tamir7/contacts/PhoneNumber$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/tamir7/contacts/PhoneNumber$Type;->WORK_PAGER:Lcom/github/tamir7/contacts/PhoneNumber$Type;

    .line 50
    new-instance v0, Lcom/github/tamir7/contacts/PhoneNumber$Type;

    const-string v1, "ASSISTANT"

    const/16 v15, 0x13

    invoke-direct {v0, v1, v15}, Lcom/github/tamir7/contacts/PhoneNumber$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/tamir7/contacts/PhoneNumber$Type;->ASSISTANT:Lcom/github/tamir7/contacts/PhoneNumber$Type;

    .line 51
    new-instance v0, Lcom/github/tamir7/contacts/PhoneNumber$Type;

    const-string v1, "MMS"

    const/16 v15, 0x14

    invoke-direct {v0, v1, v15}, Lcom/github/tamir7/contacts/PhoneNumber$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/tamir7/contacts/PhoneNumber$Type;->MMS:Lcom/github/tamir7/contacts/PhoneNumber$Type;

    .line 52
    new-instance v0, Lcom/github/tamir7/contacts/PhoneNumber$Type;

    const-string v1, "UNKNOWN"

    const/16 v15, 0x15

    invoke-direct {v0, v1, v15}, Lcom/github/tamir7/contacts/PhoneNumber$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/tamir7/contacts/PhoneNumber$Type;->UNKNOWN:Lcom/github/tamir7/contacts/PhoneNumber$Type;

    const/16 v0, 0x16

    .line 30
    new-array v0, v0, [Lcom/github/tamir7/contacts/PhoneNumber$Type;

    sget-object v1, Lcom/github/tamir7/contacts/PhoneNumber$Type;->CUSTOM:Lcom/github/tamir7/contacts/PhoneNumber$Type;

    aput-object v1, v0, v2

    sget-object v1, Lcom/github/tamir7/contacts/PhoneNumber$Type;->HOME:Lcom/github/tamir7/contacts/PhoneNumber$Type;

    aput-object v1, v0, v3

    sget-object v1, Lcom/github/tamir7/contacts/PhoneNumber$Type;->MOBILE:Lcom/github/tamir7/contacts/PhoneNumber$Type;

    aput-object v1, v0, v4

    sget-object v1, Lcom/github/tamir7/contacts/PhoneNumber$Type;->WORK:Lcom/github/tamir7/contacts/PhoneNumber$Type;

    aput-object v1, v0, v5

    sget-object v1, Lcom/github/tamir7/contacts/PhoneNumber$Type;->FAX_WORK:Lcom/github/tamir7/contacts/PhoneNumber$Type;

    aput-object v1, v0, v6

    sget-object v1, Lcom/github/tamir7/contacts/PhoneNumber$Type;->FAX_HOME:Lcom/github/tamir7/contacts/PhoneNumber$Type;

    aput-object v1, v0, v7

    sget-object v1, Lcom/github/tamir7/contacts/PhoneNumber$Type;->PAGER:Lcom/github/tamir7/contacts/PhoneNumber$Type;

    aput-object v1, v0, v8

    sget-object v1, Lcom/github/tamir7/contacts/PhoneNumber$Type;->OTHER:Lcom/github/tamir7/contacts/PhoneNumber$Type;

    aput-object v1, v0, v9

    sget-object v1, Lcom/github/tamir7/contacts/PhoneNumber$Type;->CALLBACK:Lcom/github/tamir7/contacts/PhoneNumber$Type;

    aput-object v1, v0, v10

    sget-object v1, Lcom/github/tamir7/contacts/PhoneNumber$Type;->CAR:Lcom/github/tamir7/contacts/PhoneNumber$Type;

    aput-object v1, v0, v11

    sget-object v1, Lcom/github/tamir7/contacts/PhoneNumber$Type;->COMPANY_MAIN:Lcom/github/tamir7/contacts/PhoneNumber$Type;

    aput-object v1, v0, v12

    sget-object v1, Lcom/github/tamir7/contacts/PhoneNumber$Type;->ISDN:Lcom/github/tamir7/contacts/PhoneNumber$Type;

    aput-object v1, v0, v13

    sget-object v1, Lcom/github/tamir7/contacts/PhoneNumber$Type;->MAIN:Lcom/github/tamir7/contacts/PhoneNumber$Type;

    aput-object v1, v0, v14

    sget-object v1, Lcom/github/tamir7/contacts/PhoneNumber$Type;->OTHER_FAX:Lcom/github/tamir7/contacts/PhoneNumber$Type;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/github/tamir7/contacts/PhoneNumber$Type;->RADIO:Lcom/github/tamir7/contacts/PhoneNumber$Type;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/github/tamir7/contacts/PhoneNumber$Type;->TELEX:Lcom/github/tamir7/contacts/PhoneNumber$Type;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/github/tamir7/contacts/PhoneNumber$Type;->TTY_TDD:Lcom/github/tamir7/contacts/PhoneNumber$Type;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/github/tamir7/contacts/PhoneNumber$Type;->WORK_MOBILE:Lcom/github/tamir7/contacts/PhoneNumber$Type;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/github/tamir7/contacts/PhoneNumber$Type;->WORK_PAGER:Lcom/github/tamir7/contacts/PhoneNumber$Type;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/github/tamir7/contacts/PhoneNumber$Type;->ASSISTANT:Lcom/github/tamir7/contacts/PhoneNumber$Type;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/github/tamir7/contacts/PhoneNumber$Type;->MMS:Lcom/github/tamir7/contacts/PhoneNumber$Type;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/github/tamir7/contacts/PhoneNumber$Type;->UNKNOWN:Lcom/github/tamir7/contacts/PhoneNumber$Type;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sput-object v0, Lcom/github/tamir7/contacts/PhoneNumber$Type;->$VALUES:[Lcom/github/tamir7/contacts/PhoneNumber$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static fromValue(I)Lcom/github/tamir7/contacts/PhoneNumber$Type;
    .locals 0

    packed-switch p0, :pswitch_data_0

    .line 99
    sget-object p0, Lcom/github/tamir7/contacts/PhoneNumber$Type;->UNKNOWN:Lcom/github/tamir7/contacts/PhoneNumber$Type;

    return-object p0

    .line 97
    :pswitch_0
    sget-object p0, Lcom/github/tamir7/contacts/PhoneNumber$Type;->MMS:Lcom/github/tamir7/contacts/PhoneNumber$Type;

    return-object p0

    .line 95
    :pswitch_1
    sget-object p0, Lcom/github/tamir7/contacts/PhoneNumber$Type;->ASSISTANT:Lcom/github/tamir7/contacts/PhoneNumber$Type;

    return-object p0

    .line 93
    :pswitch_2
    sget-object p0, Lcom/github/tamir7/contacts/PhoneNumber$Type;->WORK_PAGER:Lcom/github/tamir7/contacts/PhoneNumber$Type;

    return-object p0

    .line 91
    :pswitch_3
    sget-object p0, Lcom/github/tamir7/contacts/PhoneNumber$Type;->WORK_MOBILE:Lcom/github/tamir7/contacts/PhoneNumber$Type;

    return-object p0

    .line 89
    :pswitch_4
    sget-object p0, Lcom/github/tamir7/contacts/PhoneNumber$Type;->TTY_TDD:Lcom/github/tamir7/contacts/PhoneNumber$Type;

    return-object p0

    .line 87
    :pswitch_5
    sget-object p0, Lcom/github/tamir7/contacts/PhoneNumber$Type;->TELEX:Lcom/github/tamir7/contacts/PhoneNumber$Type;

    return-object p0

    .line 85
    :pswitch_6
    sget-object p0, Lcom/github/tamir7/contacts/PhoneNumber$Type;->RADIO:Lcom/github/tamir7/contacts/PhoneNumber$Type;

    return-object p0

    .line 83
    :pswitch_7
    sget-object p0, Lcom/github/tamir7/contacts/PhoneNumber$Type;->OTHER_FAX:Lcom/github/tamir7/contacts/PhoneNumber$Type;

    return-object p0

    .line 81
    :pswitch_8
    sget-object p0, Lcom/github/tamir7/contacts/PhoneNumber$Type;->MAIN:Lcom/github/tamir7/contacts/PhoneNumber$Type;

    return-object p0

    .line 79
    :pswitch_9
    sget-object p0, Lcom/github/tamir7/contacts/PhoneNumber$Type;->ISDN:Lcom/github/tamir7/contacts/PhoneNumber$Type;

    return-object p0

    .line 77
    :pswitch_a
    sget-object p0, Lcom/github/tamir7/contacts/PhoneNumber$Type;->COMPANY_MAIN:Lcom/github/tamir7/contacts/PhoneNumber$Type;

    return-object p0

    .line 75
    :pswitch_b
    sget-object p0, Lcom/github/tamir7/contacts/PhoneNumber$Type;->CAR:Lcom/github/tamir7/contacts/PhoneNumber$Type;

    return-object p0

    .line 73
    :pswitch_c
    sget-object p0, Lcom/github/tamir7/contacts/PhoneNumber$Type;->CALLBACK:Lcom/github/tamir7/contacts/PhoneNumber$Type;

    return-object p0

    .line 71
    :pswitch_d
    sget-object p0, Lcom/github/tamir7/contacts/PhoneNumber$Type;->OTHER:Lcom/github/tamir7/contacts/PhoneNumber$Type;

    return-object p0

    .line 69
    :pswitch_e
    sget-object p0, Lcom/github/tamir7/contacts/PhoneNumber$Type;->PAGER:Lcom/github/tamir7/contacts/PhoneNumber$Type;

    return-object p0

    .line 67
    :pswitch_f
    sget-object p0, Lcom/github/tamir7/contacts/PhoneNumber$Type;->FAX_HOME:Lcom/github/tamir7/contacts/PhoneNumber$Type;

    return-object p0

    .line 65
    :pswitch_10
    sget-object p0, Lcom/github/tamir7/contacts/PhoneNumber$Type;->FAX_WORK:Lcom/github/tamir7/contacts/PhoneNumber$Type;

    return-object p0

    .line 63
    :pswitch_11
    sget-object p0, Lcom/github/tamir7/contacts/PhoneNumber$Type;->WORK:Lcom/github/tamir7/contacts/PhoneNumber$Type;

    return-object p0

    .line 61
    :pswitch_12
    sget-object p0, Lcom/github/tamir7/contacts/PhoneNumber$Type;->MOBILE:Lcom/github/tamir7/contacts/PhoneNumber$Type;

    return-object p0

    .line 59
    :pswitch_13
    sget-object p0, Lcom/github/tamir7/contacts/PhoneNumber$Type;->HOME:Lcom/github/tamir7/contacts/PhoneNumber$Type;

    return-object p0

    .line 57
    :pswitch_14
    sget-object p0, Lcom/github/tamir7/contacts/PhoneNumber$Type;->CUSTOM:Lcom/github/tamir7/contacts/PhoneNumber$Type;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/github/tamir7/contacts/PhoneNumber$Type;
    .locals 1

    .line 30
    const-class v0, Lcom/github/tamir7/contacts/PhoneNumber$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/github/tamir7/contacts/PhoneNumber$Type;

    return-object p0
.end method

.method public static values()[Lcom/github/tamir7/contacts/PhoneNumber$Type;
    .locals 1

    .line 30
    sget-object v0, Lcom/github/tamir7/contacts/PhoneNumber$Type;->$VALUES:[Lcom/github/tamir7/contacts/PhoneNumber$Type;

    invoke-virtual {v0}, [Lcom/github/tamir7/contacts/PhoneNumber$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/github/tamir7/contacts/PhoneNumber$Type;

    return-object v0
.end method
