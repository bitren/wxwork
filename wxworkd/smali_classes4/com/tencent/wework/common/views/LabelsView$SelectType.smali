.class public final enum Lcom/tencent/wework/common/views/LabelsView$SelectType;
.super Ljava/lang/Enum;
.source "LabelsView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/common/views/LabelsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SelectType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/wework/common/views/LabelsView$SelectType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/wework/common/views/LabelsView$SelectType;

.field public static final enum MULTI:Lcom/tencent/wework/common/views/LabelsView$SelectType;

.field public static final enum NONE:Lcom/tencent/wework/common/views/LabelsView$SelectType;

.field public static final enum SINGLE:Lcom/tencent/wework/common/views/LabelsView$SelectType;

.field public static final enum SINGLE_IRREVOCABLY:Lcom/tencent/wework/common/views/LabelsView$SelectType;


# instance fields
.field value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 92
    new-instance v0, Lcom/tencent/wework/common/views/LabelsView$SelectType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/wework/common/views/LabelsView$SelectType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/wework/common/views/LabelsView$SelectType;->NONE:Lcom/tencent/wework/common/views/LabelsView$SelectType;

    .line 94
    new-instance v0, Lcom/tencent/wework/common/views/LabelsView$SelectType;

    const-string v1, "SINGLE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lcom/tencent/wework/common/views/LabelsView$SelectType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/wework/common/views/LabelsView$SelectType;->SINGLE:Lcom/tencent/wework/common/views/LabelsView$SelectType;

    .line 96
    new-instance v0, Lcom/tencent/wework/common/views/LabelsView$SelectType;

    const-string v1, "SINGLE_IRREVOCABLY"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v5}, Lcom/tencent/wework/common/views/LabelsView$SelectType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/wework/common/views/LabelsView$SelectType;->SINGLE_IRREVOCABLY:Lcom/tencent/wework/common/views/LabelsView$SelectType;

    .line 98
    new-instance v0, Lcom/tencent/wework/common/views/LabelsView$SelectType;

    const-string v1, "MULTI"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v5, v6}, Lcom/tencent/wework/common/views/LabelsView$SelectType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/wework/common/views/LabelsView$SelectType;->MULTI:Lcom/tencent/wework/common/views/LabelsView$SelectType;

    .line 90
    new-array v0, v6, [Lcom/tencent/wework/common/views/LabelsView$SelectType;

    sget-object v1, Lcom/tencent/wework/common/views/LabelsView$SelectType;->NONE:Lcom/tencent/wework/common/views/LabelsView$SelectType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/wework/common/views/LabelsView$SelectType;->SINGLE:Lcom/tencent/wework/common/views/LabelsView$SelectType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/wework/common/views/LabelsView$SelectType;->SINGLE_IRREVOCABLY:Lcom/tencent/wework/common/views/LabelsView$SelectType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/wework/common/views/LabelsView$SelectType;->MULTI:Lcom/tencent/wework/common/views/LabelsView$SelectType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/tencent/wework/common/views/LabelsView$SelectType;->$VALUES:[Lcom/tencent/wework/common/views/LabelsView$SelectType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 102
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 103
    iput p3, p0, Lcom/tencent/wework/common/views/LabelsView$SelectType;->value:I

    return-void
.end method

.method static get(I)Lcom/tencent/wework/common/views/LabelsView$SelectType;
    .locals 0

    packed-switch p0, :pswitch_data_0

    .line 117
    sget-object p0, Lcom/tencent/wework/common/views/LabelsView$SelectType;->NONE:Lcom/tencent/wework/common/views/LabelsView$SelectType;

    return-object p0

    .line 115
    :pswitch_0
    sget-object p0, Lcom/tencent/wework/common/views/LabelsView$SelectType;->MULTI:Lcom/tencent/wework/common/views/LabelsView$SelectType;

    return-object p0

    .line 113
    :pswitch_1
    sget-object p0, Lcom/tencent/wework/common/views/LabelsView$SelectType;->SINGLE_IRREVOCABLY:Lcom/tencent/wework/common/views/LabelsView$SelectType;

    return-object p0

    .line 111
    :pswitch_2
    sget-object p0, Lcom/tencent/wework/common/views/LabelsView$SelectType;->SINGLE:Lcom/tencent/wework/common/views/LabelsView$SelectType;

    return-object p0

    .line 109
    :pswitch_3
    sget-object p0, Lcom/tencent/wework/common/views/LabelsView$SelectType;->NONE:Lcom/tencent/wework/common/views/LabelsView$SelectType;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/wework/common/views/LabelsView$SelectType;
    .locals 1

    .line 90
    const-class v0, Lcom/tencent/wework/common/views/LabelsView$SelectType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/common/views/LabelsView$SelectType;

    return-object p0
.end method

.method public static values()[Lcom/tencent/wework/common/views/LabelsView$SelectType;
    .locals 1

    .line 90
    sget-object v0, Lcom/tencent/wework/common/views/LabelsView$SelectType;->$VALUES:[Lcom/tencent/wework/common/views/LabelsView$SelectType;

    invoke-virtual {v0}, [Lcom/tencent/wework/common/views/LabelsView$SelectType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/wework/common/views/LabelsView$SelectType;

    return-object v0
.end method
