.class public final Lhtn$a;
.super Lhtn;
.source "Random.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhtn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final nST:Lhtn$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 272
    new-instance v0, Lhtn$a;

    invoke-direct {v0}, Lhtn$a;-><init>()V

    sput-object v0, Lhtn$a;->nST:Lhtn$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 272
    invoke-direct {p0}, Lhtn;-><init>()V

    return-void
.end method


# virtual methods
.method public UC(I)I
    .locals 1

    .line 273
    sget-object v0, Lhtn;->nSS:Lhtn$b;

    invoke-virtual {v0, p1}, Lhtn$b;->UC(I)I

    move-result p1

    return p1
.end method
