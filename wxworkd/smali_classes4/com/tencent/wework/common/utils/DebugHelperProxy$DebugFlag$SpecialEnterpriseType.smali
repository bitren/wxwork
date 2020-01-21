.class public final enum Lcom/tencent/wework/common/utils/DebugHelperProxy$DebugFlag$SpecialEnterpriseType;
.super Ljava/lang/Enum;
.source "DebugHelperProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/common/utils/DebugHelperProxy$DebugFlag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SpecialEnterpriseType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/wework/common/utils/DebugHelperProxy$DebugFlag$SpecialEnterpriseType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/wework/common/utils/DebugHelperProxy$DebugFlag$SpecialEnterpriseType;

.field public static final enum BindCorpMail:Lcom/tencent/wework/common/utils/DebugHelperProxy$DebugFlag$SpecialEnterpriseType;

.field public static final enum BindCorpQYH:Lcom/tencent/wework/common/utils/DebugHelperProxy$DebugFlag$SpecialEnterpriseType;

.field public static final enum Default:Lcom/tencent/wework/common/utils/DebugHelperProxy$DebugFlag$SpecialEnterpriseType;

.field public static final enum Open3rdApiMode:Lcom/tencent/wework/common/utils/DebugHelperProxy$DebugFlag$SpecialEnterpriseType;

.field public static final enum OpenApiMode:Lcom/tencent/wework/common/utils/DebugHelperProxy$DebugFlag$SpecialEnterpriseType;

.field public static final enum OpenRtxMode:Lcom/tencent/wework/common/utils/DebugHelperProxy$DebugFlag$SpecialEnterpriseType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 72
    new-instance v0, Lcom/tencent/wework/common/utils/DebugHelperProxy$DebugFlag$SpecialEnterpriseType;

    const-string v1, "Default"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/wework/common/utils/DebugHelperProxy$DebugFlag$SpecialEnterpriseType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/common/utils/DebugHelperProxy$DebugFlag$SpecialEnterpriseType;->Default:Lcom/tencent/wework/common/utils/DebugHelperProxy$DebugFlag$SpecialEnterpriseType;

    .line 73
    new-instance v0, Lcom/tencent/wework/common/utils/DebugHelperProxy$DebugFlag$SpecialEnterpriseType;

    const-string v1, "OpenApiMode"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/tencent/wework/common/utils/DebugHelperProxy$DebugFlag$SpecialEnterpriseType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/common/utils/DebugHelperProxy$DebugFlag$SpecialEnterpriseType;->OpenApiMode:Lcom/tencent/wework/common/utils/DebugHelperProxy$DebugFlag$SpecialEnterpriseType;

    .line 74
    new-instance v0, Lcom/tencent/wework/common/utils/DebugHelperProxy$DebugFlag$SpecialEnterpriseType;

    const-string v1, "OpenRtxMode"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/tencent/wework/common/utils/DebugHelperProxy$DebugFlag$SpecialEnterpriseType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/common/utils/DebugHelperProxy$DebugFlag$SpecialEnterpriseType;->OpenRtxMode:Lcom/tencent/wework/common/utils/DebugHelperProxy$DebugFlag$SpecialEnterpriseType;

    .line 75
    new-instance v0, Lcom/tencent/wework/common/utils/DebugHelperProxy$DebugFlag$SpecialEnterpriseType;

    const-string v1, "BindCorpQYH"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/tencent/wework/common/utils/DebugHelperProxy$DebugFlag$SpecialEnterpriseType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/common/utils/DebugHelperProxy$DebugFlag$SpecialEnterpriseType;->BindCorpQYH:Lcom/tencent/wework/common/utils/DebugHelperProxy$DebugFlag$SpecialEnterpriseType;

    .line 76
    new-instance v0, Lcom/tencent/wework/common/utils/DebugHelperProxy$DebugFlag$SpecialEnterpriseType;

    const-string v1, "Open3rdApiMode"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/tencent/wework/common/utils/DebugHelperProxy$DebugFlag$SpecialEnterpriseType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/common/utils/DebugHelperProxy$DebugFlag$SpecialEnterpriseType;->Open3rdApiMode:Lcom/tencent/wework/common/utils/DebugHelperProxy$DebugFlag$SpecialEnterpriseType;

    .line 77
    new-instance v0, Lcom/tencent/wework/common/utils/DebugHelperProxy$DebugFlag$SpecialEnterpriseType;

    const-string v1, "BindCorpMail"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7}, Lcom/tencent/wework/common/utils/DebugHelperProxy$DebugFlag$SpecialEnterpriseType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/wework/common/utils/DebugHelperProxy$DebugFlag$SpecialEnterpriseType;->BindCorpMail:Lcom/tencent/wework/common/utils/DebugHelperProxy$DebugFlag$SpecialEnterpriseType;

    const/4 v0, 0x6

    .line 71
    new-array v0, v0, [Lcom/tencent/wework/common/utils/DebugHelperProxy$DebugFlag$SpecialEnterpriseType;

    sget-object v1, Lcom/tencent/wework/common/utils/DebugHelperProxy$DebugFlag$SpecialEnterpriseType;->Default:Lcom/tencent/wework/common/utils/DebugHelperProxy$DebugFlag$SpecialEnterpriseType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/wework/common/utils/DebugHelperProxy$DebugFlag$SpecialEnterpriseType;->OpenApiMode:Lcom/tencent/wework/common/utils/DebugHelperProxy$DebugFlag$SpecialEnterpriseType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/wework/common/utils/DebugHelperProxy$DebugFlag$SpecialEnterpriseType;->OpenRtxMode:Lcom/tencent/wework/common/utils/DebugHelperProxy$DebugFlag$SpecialEnterpriseType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/wework/common/utils/DebugHelperProxy$DebugFlag$SpecialEnterpriseType;->BindCorpQYH:Lcom/tencent/wework/common/utils/DebugHelperProxy$DebugFlag$SpecialEnterpriseType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/wework/common/utils/DebugHelperProxy$DebugFlag$SpecialEnterpriseType;->Open3rdApiMode:Lcom/tencent/wework/common/utils/DebugHelperProxy$DebugFlag$SpecialEnterpriseType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/wework/common/utils/DebugHelperProxy$DebugFlag$SpecialEnterpriseType;->BindCorpMail:Lcom/tencent/wework/common/utils/DebugHelperProxy$DebugFlag$SpecialEnterpriseType;

    aput-object v1, v0, v7

    sput-object v0, Lcom/tencent/wework/common/utils/DebugHelperProxy$DebugFlag$SpecialEnterpriseType;->$VALUES:[Lcom/tencent/wework/common/utils/DebugHelperProxy$DebugFlag$SpecialEnterpriseType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 71
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/wework/common/utils/DebugHelperProxy$DebugFlag$SpecialEnterpriseType;
    .locals 1

    .line 71
    const-class v0, Lcom/tencent/wework/common/utils/DebugHelperProxy$DebugFlag$SpecialEnterpriseType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/wework/common/utils/DebugHelperProxy$DebugFlag$SpecialEnterpriseType;

    return-object p0
.end method

.method public static values()[Lcom/tencent/wework/common/utils/DebugHelperProxy$DebugFlag$SpecialEnterpriseType;
    .locals 1

    .line 71
    sget-object v0, Lcom/tencent/wework/common/utils/DebugHelperProxy$DebugFlag$SpecialEnterpriseType;->$VALUES:[Lcom/tencent/wework/common/utils/DebugHelperProxy$DebugFlag$SpecialEnterpriseType;

    invoke-virtual {v0}, [Lcom/tencent/wework/common/utils/DebugHelperProxy$DebugFlag$SpecialEnterpriseType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/wework/common/utils/DebugHelperProxy$DebugFlag$SpecialEnterpriseType;

    return-object v0
.end method
