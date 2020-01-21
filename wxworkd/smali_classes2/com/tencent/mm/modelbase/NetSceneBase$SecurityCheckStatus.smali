.class public final enum Lcom/tencent/mm/modelbase/NetSceneBase$SecurityCheckStatus;
.super Ljava/lang/Enum;
.source "NetSceneBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelbase/NetSceneBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SecurityCheckStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mm/modelbase/NetSceneBase$SecurityCheckStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mm/modelbase/NetSceneBase$SecurityCheckStatus;

.field public static final enum EFailed:Lcom/tencent/mm/modelbase/NetSceneBase$SecurityCheckStatus;

.field public static final enum EOk:Lcom/tencent/mm/modelbase/NetSceneBase$SecurityCheckStatus;

.field public static final enum EUnchecked:Lcom/tencent/mm/modelbase/NetSceneBase$SecurityCheckStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 42
    new-instance v0, Lcom/tencent/mm/modelbase/NetSceneBase$SecurityCheckStatus;

    const-string v1, "EUnchecked"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/modelbase/NetSceneBase$SecurityCheckStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/modelbase/NetSceneBase$SecurityCheckStatus;->EUnchecked:Lcom/tencent/mm/modelbase/NetSceneBase$SecurityCheckStatus;

    new-instance v0, Lcom/tencent/mm/modelbase/NetSceneBase$SecurityCheckStatus;

    const-string v1, "EOk"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/modelbase/NetSceneBase$SecurityCheckStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/modelbase/NetSceneBase$SecurityCheckStatus;->EOk:Lcom/tencent/mm/modelbase/NetSceneBase$SecurityCheckStatus;

    new-instance v0, Lcom/tencent/mm/modelbase/NetSceneBase$SecurityCheckStatus;

    const-string v1, "EFailed"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/modelbase/NetSceneBase$SecurityCheckStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/modelbase/NetSceneBase$SecurityCheckStatus;->EFailed:Lcom/tencent/mm/modelbase/NetSceneBase$SecurityCheckStatus;

    const/4 v0, 0x3

    .line 41
    new-array v0, v0, [Lcom/tencent/mm/modelbase/NetSceneBase$SecurityCheckStatus;

    sget-object v1, Lcom/tencent/mm/modelbase/NetSceneBase$SecurityCheckStatus;->EUnchecked:Lcom/tencent/mm/modelbase/NetSceneBase$SecurityCheckStatus;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/modelbase/NetSceneBase$SecurityCheckStatus;->EOk:Lcom/tencent/mm/modelbase/NetSceneBase$SecurityCheckStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/modelbase/NetSceneBase$SecurityCheckStatus;->EFailed:Lcom/tencent/mm/modelbase/NetSceneBase$SecurityCheckStatus;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/modelbase/NetSceneBase$SecurityCheckStatus;->$VALUES:[Lcom/tencent/mm/modelbase/NetSceneBase$SecurityCheckStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 41
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/modelbase/NetSceneBase$SecurityCheckStatus;
    .locals 1

    .line 41
    const-class v0, Lcom/tencent/mm/modelbase/NetSceneBase$SecurityCheckStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/modelbase/NetSceneBase$SecurityCheckStatus;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mm/modelbase/NetSceneBase$SecurityCheckStatus;
    .locals 1

    .line 41
    sget-object v0, Lcom/tencent/mm/modelbase/NetSceneBase$SecurityCheckStatus;->$VALUES:[Lcom/tencent/mm/modelbase/NetSceneBase$SecurityCheckStatus;

    invoke-virtual {v0}, [Lcom/tencent/mm/modelbase/NetSceneBase$SecurityCheckStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/modelbase/NetSceneBase$SecurityCheckStatus;

    return-object v0
.end method
