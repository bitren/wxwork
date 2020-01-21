.class public final enum Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct$IsLaunchSyncEnum;
.super Ljava/lang/Enum;
.source "WeAppQualitySystemResourceReadyStruct.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "IsLaunchSyncEnum"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct$IsLaunchSyncEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct$IsLaunchSyncEnum;

.field public static final enum sync:Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct$IsLaunchSyncEnum;

.field public static final enum unsync:Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct$IsLaunchSyncEnum;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 202
    new-instance v0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct$IsLaunchSyncEnum;

    const-string/jumbo v1, "sync"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct$IsLaunchSyncEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct$IsLaunchSyncEnum;->sync:Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct$IsLaunchSyncEnum;

    .line 203
    new-instance v0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct$IsLaunchSyncEnum;

    const-string/jumbo v1, "unsync"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct$IsLaunchSyncEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct$IsLaunchSyncEnum;->unsync:Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct$IsLaunchSyncEnum;

    const/4 v0, 0x2

    .line 201
    new-array v0, v0, [Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct$IsLaunchSyncEnum;

    sget-object v1, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct$IsLaunchSyncEnum;->sync:Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct$IsLaunchSyncEnum;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct$IsLaunchSyncEnum;->unsync:Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct$IsLaunchSyncEnum;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct$IsLaunchSyncEnum;->$VALUES:[Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct$IsLaunchSyncEnum;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 205
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 206
    iput p3, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct$IsLaunchSyncEnum;->value:I

    return-void
.end method

.method public static createEnum(I)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct$IsLaunchSyncEnum;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 214
    :pswitch_0
    sget-object p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct$IsLaunchSyncEnum;->unsync:Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct$IsLaunchSyncEnum;

    return-object p0

    .line 213
    :pswitch_1
    sget-object p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct$IsLaunchSyncEnum;->sync:Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct$IsLaunchSyncEnum;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct$IsLaunchSyncEnum;
    .locals 1

    .line 201
    const-class v0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct$IsLaunchSyncEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct$IsLaunchSyncEnum;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct$IsLaunchSyncEnum;
    .locals 1

    .line 201
    sget-object v0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct$IsLaunchSyncEnum;->$VALUES:[Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct$IsLaunchSyncEnum;

    invoke-virtual {v0}, [Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct$IsLaunchSyncEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct$IsLaunchSyncEnum;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 209
    iget v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemResourceReadyStruct$IsLaunchSyncEnum;->value:I

    return v0
.end method
