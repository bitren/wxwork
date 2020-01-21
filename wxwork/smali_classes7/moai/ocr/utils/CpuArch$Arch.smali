.class public final enum Lmoai/ocr/utils/CpuArch$Arch;
.super Ljava/lang/Enum;
.source "CpuArch.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmoai/ocr/utils/CpuArch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Arch"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmoai/ocr/utils/CpuArch$Arch;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lmoai/ocr/utils/CpuArch$Arch;

.field public static final enum armeabi:Lmoai/ocr/utils/CpuArch$Arch;

.field public static final enum armeabi_v7:Lmoai/ocr/utils/CpuArch$Arch;

.field public static final enum un_known:Lmoai/ocr/utils/CpuArch$Arch;

.field public static final enum x86:Lmoai/ocr/utils/CpuArch$Arch;


# instance fields
.field private shortNames:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 20
    new-instance v0, Lmoai/ocr/utils/CpuArch$Arch;

    const-string v1, "armeabi"

    const-string v2, "armeabi"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lmoai/ocr/utils/CpuArch$Arch;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v0, Lmoai/ocr/utils/CpuArch$Arch;->armeabi:Lmoai/ocr/utils/CpuArch$Arch;

    new-instance v0, Lmoai/ocr/utils/CpuArch$Arch;

    const-string/jumbo v1, "x86"

    const-string/jumbo v2, "x86"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lmoai/ocr/utils/CpuArch$Arch;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v0, Lmoai/ocr/utils/CpuArch$Arch;->x86:Lmoai/ocr/utils/CpuArch$Arch;

    new-instance v0, Lmoai/ocr/utils/CpuArch$Arch;

    const-string v1, "armeabi_v7"

    const-string v2, "armeabi-v7"

    const-string v5, "armeabi"

    filled-new-array {v2, v5}, [Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lmoai/ocr/utils/CpuArch$Arch;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v0, Lmoai/ocr/utils/CpuArch$Arch;->armeabi_v7:Lmoai/ocr/utils/CpuArch$Arch;

    new-instance v0, Lmoai/ocr/utils/CpuArch$Arch;

    const-string v1, "un_known"

    const-string v2, "null"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lmoai/ocr/utils/CpuArch$Arch;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    sput-object v0, Lmoai/ocr/utils/CpuArch$Arch;->un_known:Lmoai/ocr/utils/CpuArch$Arch;

    const/4 v0, 0x4

    .line 19
    new-array v0, v0, [Lmoai/ocr/utils/CpuArch$Arch;

    sget-object v1, Lmoai/ocr/utils/CpuArch$Arch;->armeabi:Lmoai/ocr/utils/CpuArch$Arch;

    aput-object v1, v0, v3

    sget-object v1, Lmoai/ocr/utils/CpuArch$Arch;->x86:Lmoai/ocr/utils/CpuArch$Arch;

    aput-object v1, v0, v4

    sget-object v1, Lmoai/ocr/utils/CpuArch$Arch;->armeabi_v7:Lmoai/ocr/utils/CpuArch$Arch;

    aput-object v1, v0, v5

    sget-object v1, Lmoai/ocr/utils/CpuArch$Arch;->un_known:Lmoai/ocr/utils/CpuArch$Arch;

    aput-object v1, v0, v6

    sput-object v0, Lmoai/ocr/utils/CpuArch$Arch;->$VALUES:[Lmoai/ocr/utils/CpuArch$Arch;

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 24
    iput-object p3, p0, Lmoai/ocr/utils/CpuArch$Arch;->shortNames:[Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmoai/ocr/utils/CpuArch$Arch;
    .locals 1

    .line 19
    const-class v0, Lmoai/ocr/utils/CpuArch$Arch;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmoai/ocr/utils/CpuArch$Arch;

    return-object p0
.end method

.method public static values()[Lmoai/ocr/utils/CpuArch$Arch;
    .locals 1

    .line 19
    sget-object v0, Lmoai/ocr/utils/CpuArch$Arch;->$VALUES:[Lmoai/ocr/utils/CpuArch$Arch;

    invoke-virtual {v0}, [Lmoai/ocr/utils/CpuArch$Arch;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmoai/ocr/utils/CpuArch$Arch;

    return-object v0
.end method


# virtual methods
.method public shortNames()[Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lmoai/ocr/utils/CpuArch$Arch;->shortNames:[Ljava/lang/String;

    return-object v0
.end method
