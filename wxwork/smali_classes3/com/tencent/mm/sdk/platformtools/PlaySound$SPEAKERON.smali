.class public final enum Lcom/tencent/mm/sdk/platformtools/PlaySound$SPEAKERON;
.super Ljava/lang/Enum;
.source "PlaySound.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/platformtools/PlaySound;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SPEAKERON"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/mm/sdk/platformtools/PlaySound$SPEAKERON;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/mm/sdk/platformtools/PlaySound$SPEAKERON;

.field public static final enum NOTSET:Lcom/tencent/mm/sdk/platformtools/PlaySound$SPEAKERON;

.field public static final enum OFF:Lcom/tencent/mm/sdk/platformtools/PlaySound$SPEAKERON;

.field public static final enum ON:Lcom/tencent/mm/sdk/platformtools/PlaySound$SPEAKERON;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 19
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/PlaySound$SPEAKERON;

    const-string v1, "NOTSET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/PlaySound$SPEAKERON;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/PlaySound$SPEAKERON;->NOTSET:Lcom/tencent/mm/sdk/platformtools/PlaySound$SPEAKERON;

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/PlaySound$SPEAKERON;

    const-string v1, "ON"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/PlaySound$SPEAKERON;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/PlaySound$SPEAKERON;->ON:Lcom/tencent/mm/sdk/platformtools/PlaySound$SPEAKERON;

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/PlaySound$SPEAKERON;

    const-string v1, "OFF"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/PlaySound$SPEAKERON;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/PlaySound$SPEAKERON;->OFF:Lcom/tencent/mm/sdk/platformtools/PlaySound$SPEAKERON;

    const/4 v0, 0x3

    .line 18
    new-array v0, v0, [Lcom/tencent/mm/sdk/platformtools/PlaySound$SPEAKERON;

    sget-object v1, Lcom/tencent/mm/sdk/platformtools/PlaySound$SPEAKERON;->NOTSET:Lcom/tencent/mm/sdk/platformtools/PlaySound$SPEAKERON;

    aput-object v1, v0, v2

    sget-object v1, Lcom/tencent/mm/sdk/platformtools/PlaySound$SPEAKERON;->ON:Lcom/tencent/mm/sdk/platformtools/PlaySound$SPEAKERON;

    aput-object v1, v0, v3

    sget-object v1, Lcom/tencent/mm/sdk/platformtools/PlaySound$SPEAKERON;->OFF:Lcom/tencent/mm/sdk/platformtools/PlaySound$SPEAKERON;

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/PlaySound$SPEAKERON;->$VALUES:[Lcom/tencent/mm/sdk/platformtools/PlaySound$SPEAKERON;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/sdk/platformtools/PlaySound$SPEAKERON;
    .locals 1

    .line 18
    const-class v0, Lcom/tencent/mm/sdk/platformtools/PlaySound$SPEAKERON;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/mm/sdk/platformtools/PlaySound$SPEAKERON;

    return-object p0
.end method

.method public static values()[Lcom/tencent/mm/sdk/platformtools/PlaySound$SPEAKERON;
    .locals 1

    .line 18
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/PlaySound$SPEAKERON;->$VALUES:[Lcom/tencent/mm/sdk/platformtools/PlaySound$SPEAKERON;

    invoke-virtual {v0}, [Lcom/tencent/mm/sdk/platformtools/PlaySound$SPEAKERON;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/sdk/platformtools/PlaySound$SPEAKERON;

    return-object v0
.end method
