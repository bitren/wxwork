.class public final Lcom/tencent/tcd/TCDConstants;
.super Ljava/lang/Object;
.source "TCDConstants.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tcd/TCDConstants$TCDEngineCastState;,
        Lcom/tencent/tcd/TCDConstants$UserChangeType;,
        Lcom/tencent/tcd/TCDConstants$Platform;,
        Lcom/tencent/tcd/TCDConstants$Role;,
        Lcom/tencent/tcd/TCDConstants$LanguageType;
    }
.end annotation


# static fields
.field public static final TCD_SDK_VERSION:Ljava/lang/String; = "2.2.6.47"

.field public static final TCD_SDK_VERSION_VALUE:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1d1b536cc8fL

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/tencent/tcd/TCDConstants;->TCD_SDK_VERSION_VALUE:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
