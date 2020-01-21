.class public Lghv$a;
.super Ljava/lang/Object;
.source "VoipMeetingManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lghv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final mmu:Lghv$a;


# instance fields
.field public mmv:I

.field public mmw:F

.field public mmx:Z

.field public uin:J

.field public vid:J

.field public final when:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 30
    new-instance v0, Lghv$a;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lghv$a;-><init>(JI)V

    sput-object v0, Lghv$a;->mmu:Lghv$a;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1f4

    .line 36
    iput v0, p0, Lghv$a;->mmv:I

    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lghv$a;->mmx:Z

    .line 42
    iput-wide p1, p0, Lghv$a;->when:J

    return-void
.end method

.method private constructor <init>(JI)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1f4

    .line 36
    iput v0, p0, Lghv$a;->mmv:I

    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lghv$a;->mmx:Z

    .line 46
    iput-wide p1, p0, Lghv$a;->when:J

    .line 47
    iput p3, p0, Lghv$a;->mmv:I

    return-void
.end method

.method static synthetic dXH()Lghv$a;
    .locals 1

    .line 28
    sget-object v0, Lghv$a;->mmu:Lghv$a;

    return-object v0
.end method
