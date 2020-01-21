.class public final enum Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct$IsContactSyncEnum;
.super Ljava/lang/Enum;
.source "WeAppQualitySystemResourceReadyStruct.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "IsContactSyncEnum"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct$IsContactSyncEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct$IsContactSyncEnum;

.field public static final enum sync:Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct$IsContactSyncEnum;

.field public static final enum unsync:Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct$IsContactSyncEnum;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 230
    new-instance v0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct$IsContactSyncEnum;

    const-string/jumbo v1, "sync"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct$IsContactSyncEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct$IsContactSyncEnum;->sync:Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct$IsContactSyncEnum;

    .line 231
    new-instance v0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct$IsContactSyncEnum;

    const-string/jumbo v1, "unsync"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct$IsContactSyncEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct$IsContactSyncEnum;->unsync:Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct$IsContactSyncEnum;

    const/4 v0, 0x2

    .line 229
    new-array v0, v0, [Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct$IsContactSyncEnum;

    sget-object v1, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct$IsContactSyncEnum;->sync:Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct$IsContactSyncEnum;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct$IsContactSyncEnum;->unsync:Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct$IsContactSyncEnum;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct$IsContactSyncEnum;->$VALUES:[Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct$IsContactSyncEnum;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 233
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 234
    iput p3, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct$IsContactSyncEnum;->value:I

    return-void
.end method

.method public static createEnum(I)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct$IsContactSyncEnum;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 242
    :pswitch_0
    sget-object p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct$IsContactSyncEnum;->unsync:Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct$IsContactSyncEnum;

    return-object p0

    .line 241
    :pswitch_1
    sget-object p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct$IsContactSyncEnum;->sync:Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct$IsContactSyncEnum;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct$IsContactSyncEnum;
    .locals 1

    .line 229
    const-class v0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct$IsContactSyncEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct$IsContactSyncEnum;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct$IsContactSyncEnum;
    .locals 1

    .line 229
    sget-object v0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct$IsContactSyncEnum;->$VALUES:[Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct$IsContactSyncEnum;

    invoke-virtual {v0}, [Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct$IsContactSyncEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct$IsContactSyncEnum;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 237
    iget v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct$IsContactSyncEnum;->value:I

    return v0
.end method
