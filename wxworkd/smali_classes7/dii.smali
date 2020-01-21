.class public final Ldii;
.super Ljava/lang/Object;
.source "CommonInterface.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# static fields
.field private static fcQ:Ldip;

.field private static fcR:Ldio;

.field private static fcS:Ldin;

.field public static final fcT:Ldii;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Ldii;

    invoke-direct {v0}, Ldii;-><init>()V

    sput-object v0, Ldii;->fcT:Ldii;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldin;)V
    .locals 0

    .line 17
    sput-object p1, Ldii;->fcS:Ldin;

    return-void
.end method

.method public final a(Ldio;)V
    .locals 0

    .line 15
    sput-object p1, Ldii;->fcR:Ldio;

    return-void
.end method

.method public final a(Ldip;)V
    .locals 0

    .line 14
    sput-object p1, Ldii;->fcQ:Ldip;

    return-void
.end method

.method public final aTQ()Ldip;
    .locals 1

    .line 14
    sget-object v0, Ldii;->fcQ:Ldip;

    return-object v0
.end method

.method public final aTR()Ldio;
    .locals 1

    .line 15
    sget-object v0, Ldii;->fcR:Ldio;

    return-object v0
.end method

.method public final aTS()Ldin;
    .locals 1

    .line 17
    sget-object v0, Ldii;->fcS:Ldin;

    return-object v0
.end method
