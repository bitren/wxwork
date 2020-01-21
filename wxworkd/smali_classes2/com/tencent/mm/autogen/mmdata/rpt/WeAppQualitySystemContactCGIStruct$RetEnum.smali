.class public final enum Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct$RetEnum;
.super Ljava/lang/Enum;
.source "WeAppQualitySystemContactCGIStruct.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RetEnum"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct$RetEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct$RetEnum;

.field public static final enum common_fail:Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct$RetEnum;

.field public static final enum ok:Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct$RetEnum;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 190
    new-instance v0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct$RetEnum;

    const-string/jumbo v1, "ok"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct$RetEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct$RetEnum;->ok:Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct$RetEnum;

    .line 191
    new-instance v0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct$RetEnum;

    const-string v1, "common_fail"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct$RetEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct$RetEnum;->common_fail:Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct$RetEnum;

    const/4 v0, 0x2

    .line 189
    new-array v0, v0, [Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct$RetEnum;

    sget-object v1, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct$RetEnum;->ok:Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct$RetEnum;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct$RetEnum;->common_fail:Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct$RetEnum;

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct$RetEnum;->$VALUES:[Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct$RetEnum;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 193
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 194
    iput p3, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct$RetEnum;->value:I

    return-void
.end method

.method public static createEnum(I)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct$RetEnum;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 202
    :pswitch_0
    sget-object p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct$RetEnum;->common_fail:Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct$RetEnum;

    return-object p0

    .line 201
    :pswitch_1
    sget-object p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct$RetEnum;->ok:Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct$RetEnum;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct$RetEnum;
    .locals 1

    .line 189
    const-class v0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct$RetEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct$RetEnum;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct$RetEnum;
    .locals 1

    .line 189
    sget-object v0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct$RetEnum;->$VALUES:[Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct$RetEnum;

    invoke-virtual {v0}, [Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct$RetEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct$RetEnum;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 197
    iget v0, p0, Lcom/tencent/mm/autogen/mmdata/rpt/WeAppQualitySystemContactCGIStruct$RetEnum;->value:I

    return v0
.end method
