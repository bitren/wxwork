.class public final Lens$b;
.super Ljava/lang/Object;
.source "HomeSchoolSearchHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lens;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field private static final gHS:I = 0x64

.field public static final gHT:Lens$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    new-instance v0, Lens$b;

    invoke-direct {v0}, Lens$b;-><init>()V

    sput-object v0, Lens$b;->gHT:Lens$b;

    const/16 v0, 0x64

    .line 34
    sput v0, Lens$b;->gHS:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bxD()I
    .locals 1

    .line 34
    sget v0, Lens$b;->gHS:I

    return v0
.end method
