.class Leus$b;
.super Ljava/lang/Object;
.source "BlueToothChecker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field public flags:B

.field public hPd:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation
.end field

.field public hPe:S

.field public hPf:[B

.field public localName:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 226
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 228
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Leus$b;->hPd:Ljava/util/HashSet;

    return-void
.end method

.method synthetic constructor <init>(Leus$1;)V
    .locals 0

    .line 226
    invoke-direct {p0}, Leus$b;-><init>()V

    return-void
.end method
