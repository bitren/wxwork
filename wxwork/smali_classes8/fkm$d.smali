.class Lfkm$d;
.super Ljava/lang/Object;
.source "WwAirSync.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfkm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
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

.field public jWe:[B

.field public localName:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 430
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 432
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfkm$d;->hPd:Ljava/util/HashSet;

    return-void
.end method

.method synthetic constructor <init>(Lfkm$1;)V
    .locals 0

    .line 430
    invoke-direct {p0}, Lfkm$d;-><init>()V

    return-void
.end method
