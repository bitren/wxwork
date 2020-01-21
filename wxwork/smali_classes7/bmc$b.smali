.class Lbmc$b;
.super Ljava/lang/Object;
.source "OnlineModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbmc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private code:I

.field private final sessionId:[B

.field private final sessionKey:[B


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 452
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 456
    iput v0, p0, Lbmc$b;->code:I

    const/16 v0, 0x1b

    .line 457
    new-array v0, v0, [B

    iput-object v0, p0, Lbmc$b;->sessionId:[B

    const/16 v0, 0x8

    .line 458
    new-array v0, v0, [B

    iput-object v0, p0, Lbmc$b;->sessionKey:[B

    return-void
.end method

.method synthetic constructor <init>(Lbmc$b;)V
    .locals 0

    .line 452
    invoke-direct {p0}, Lbmc$b;-><init>()V

    return-void
.end method

.method static synthetic a(Lbmc$b;)I
    .locals 0

    .line 456
    iget p0, p0, Lbmc$b;->code:I

    return p0
.end method

.method static synthetic a(Lbmc$b;I)V
    .locals 0

    .line 456
    iput p1, p0, Lbmc$b;->code:I

    return-void
.end method

.method static synthetic b(Lbmc$b;)[B
    .locals 0

    .line 457
    iget-object p0, p0, Lbmc$b;->sessionId:[B

    return-object p0
.end method

.method static synthetic c(Lbmc$b;)V
    .locals 0

    .line 460
    invoke-direct {p0}, Lbmc$b;->reset()V

    return-void
.end method

.method private reset()V
    .locals 1

    const/4 v0, -0x1

    .line 461
    iput v0, p0, Lbmc$b;->code:I

    return-void
.end method
