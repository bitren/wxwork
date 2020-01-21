.class public final enum Lcom/tencent/pb/paintpad/iconfont/PBFontIcon$AnimationSpeed;
.super Ljava/lang/Enum;
.source "PBFontIcon.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/paintpad/iconfont/PBFontIcon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AnimationSpeed"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/pb/paintpad/iconfont/PBFontIcon$AnimationSpeed;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/pb/paintpad/iconfont/PBFontIcon$AnimationSpeed;

.field public static final enum FAST:Lcom/tencent/pb/paintpad/iconfont/PBFontIcon$AnimationSpeed;

.field public static final enum MEDIUM:Lcom/tencent/pb/paintpad/iconfont/PBFontIcon$AnimationSpeed;

.field public static final enum SLOW:Lcom/tencent/pb/paintpad/iconfont/PBFontIcon$AnimationSpeed;


# instance fields
.field private final flashDuration:J

.field private final rotateDuration:J


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 24
    new-instance v7, Lcom/tencent/pb/paintpad/iconfont/PBFontIcon$AnimationSpeed;

    const-string v1, "FAST"

    const/4 v2, 0x0

    const-wide/16 v3, 0x1f4

    const-wide/16 v5, 0xc8

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/tencent/pb/paintpad/iconfont/PBFontIcon$AnimationSpeed;-><init>(Ljava/lang/String;IJJ)V

    sput-object v7, Lcom/tencent/pb/paintpad/iconfont/PBFontIcon$AnimationSpeed;->FAST:Lcom/tencent/pb/paintpad/iconfont/PBFontIcon$AnimationSpeed;

    .line 25
    new-instance v0, Lcom/tencent/pb/paintpad/iconfont/PBFontIcon$AnimationSpeed;

    const-string v9, "MEDIUM"

    const/4 v10, 0x1

    const-wide/16 v11, 0x3e8

    const-wide/16 v13, 0x1f4

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lcom/tencent/pb/paintpad/iconfont/PBFontIcon$AnimationSpeed;-><init>(Ljava/lang/String;IJJ)V

    sput-object v0, Lcom/tencent/pb/paintpad/iconfont/PBFontIcon$AnimationSpeed;->MEDIUM:Lcom/tencent/pb/paintpad/iconfont/PBFontIcon$AnimationSpeed;

    .line 26
    new-instance v0, Lcom/tencent/pb/paintpad/iconfont/PBFontIcon$AnimationSpeed;

    const-string v2, "SLOW"

    const/4 v3, 0x2

    const-wide/16 v4, 0x7d0

    const-wide/16 v6, 0x3e8

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/tencent/pb/paintpad/iconfont/PBFontIcon$AnimationSpeed;-><init>(Ljava/lang/String;IJJ)V

    sput-object v0, Lcom/tencent/pb/paintpad/iconfont/PBFontIcon$AnimationSpeed;->SLOW:Lcom/tencent/pb/paintpad/iconfont/PBFontIcon$AnimationSpeed;

    const/4 v0, 0x3

    .line 23
    new-array v0, v0, [Lcom/tencent/pb/paintpad/iconfont/PBFontIcon$AnimationSpeed;

    sget-object v1, Lcom/tencent/pb/paintpad/iconfont/PBFontIcon$AnimationSpeed;->FAST:Lcom/tencent/pb/paintpad/iconfont/PBFontIcon$AnimationSpeed;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/pb/paintpad/iconfont/PBFontIcon$AnimationSpeed;->MEDIUM:Lcom/tencent/pb/paintpad/iconfont/PBFontIcon$AnimationSpeed;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/pb/paintpad/iconfont/PBFontIcon$AnimationSpeed;->SLOW:Lcom/tencent/pb/paintpad/iconfont/PBFontIcon$AnimationSpeed;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/pb/paintpad/iconfont/PBFontIcon$AnimationSpeed;->$VALUES:[Lcom/tencent/pb/paintpad/iconfont/PBFontIcon$AnimationSpeed;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 32
    iput-wide p3, p0, Lcom/tencent/pb/paintpad/iconfont/PBFontIcon$AnimationSpeed;->rotateDuration:J

    .line 33
    iput-wide p5, p0, Lcom/tencent/pb/paintpad/iconfont/PBFontIcon$AnimationSpeed;->flashDuration:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/pb/paintpad/iconfont/PBFontIcon$AnimationSpeed;
    .locals 1

    .line 23
    const-class v0, Lcom/tencent/pb/paintpad/iconfont/PBFontIcon$AnimationSpeed;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/pb/paintpad/iconfont/PBFontIcon$AnimationSpeed;

    return-object p0
.end method

.method public static values()[Lcom/tencent/pb/paintpad/iconfont/PBFontIcon$AnimationSpeed;
    .locals 1

    .line 23
    sget-object v0, Lcom/tencent/pb/paintpad/iconfont/PBFontIcon$AnimationSpeed;->$VALUES:[Lcom/tencent/pb/paintpad/iconfont/PBFontIcon$AnimationSpeed;

    invoke-virtual {v0}, [Lcom/tencent/pb/paintpad/iconfont/PBFontIcon$AnimationSpeed;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/pb/paintpad/iconfont/PBFontIcon$AnimationSpeed;

    return-object v0
.end method


# virtual methods
.method public getFlashDuration()J
    .locals 2

    .line 41
    iget-wide v0, p0, Lcom/tencent/pb/paintpad/iconfont/PBFontIcon$AnimationSpeed;->flashDuration:J

    return-wide v0
.end method

.method public getRotateDuration()J
    .locals 2

    .line 37
    iget-wide v0, p0, Lcom/tencent/pb/paintpad/iconfont/PBFontIcon$AnimationSpeed;->rotateDuration:J

    return-wide v0
.end method
