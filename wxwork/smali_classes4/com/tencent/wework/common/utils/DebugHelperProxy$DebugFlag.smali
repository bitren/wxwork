.class public Lcom/tencent/wework/common/utils/DebugHelperProxy$DebugFlag;
.super Ljava/lang/Object;
.source "DebugHelperProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/common/utils/DebugHelperProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DebugFlag"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wework/common/utils/DebugHelperProxy$DebugFlag$SpecialEnterpriseType;
    }
.end annotation


# static fields
.field public static frF:I

.field public static frG:Z

.field public static frH:Ljava/lang/Boolean;

.field public static frI:Ljava/lang/Boolean;

.field public static frJ:Ljava/lang/Boolean;

.field public static frK:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 79
    sget-object v0, Lcom/tencent/wework/common/utils/DebugHelperProxy$DebugFlag$SpecialEnterpriseType;->Default:Lcom/tencent/wework/common/utils/DebugHelperProxy$DebugFlag$SpecialEnterpriseType;

    invoke-virtual {v0}, Lcom/tencent/wework/common/utils/DebugHelperProxy$DebugFlag$SpecialEnterpriseType;->ordinal()I

    move-result v0

    sput v0, Lcom/tencent/wework/common/utils/DebugHelperProxy$DebugFlag;->frF:I

    const-wide/16 v0, 0x0

    .line 85
    sput-wide v0, Lcom/tencent/wework/common/utils/DebugHelperProxy$DebugFlag;->frK:J

    return-void
.end method
