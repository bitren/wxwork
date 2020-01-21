.class Lorg/wwchromium/base/PathUtils$Holder;
.super Ljava/lang/Object;
.source "PathUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/wwchromium/base/PathUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Holder"
.end annotation


# static fields
.field private static final DIRECTORY_PATHS:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 50
    invoke-static {}, Lorg/wwchromium/base/PathUtils;->access$000()[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/wwchromium/base/PathUtils$Holder;->DIRECTORY_PATHS:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$100()[Ljava/lang/String;
    .locals 1

    .line 49
    sget-object v0, Lorg/wwchromium/base/PathUtils$Holder;->DIRECTORY_PATHS:[Ljava/lang/String;

    return-object v0
.end method
