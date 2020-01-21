.class public final Liam$a;
.super Ljava/lang/Object;
.source "Channel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lhmt;
.end annotation


# static fields
.field private static final nWi:I

.field static final synthetic nWj:Liam$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 516
    new-instance v0, Liam$a;

    invoke-direct {v0}, Liam$a;-><init>()V

    sput-object v0, Liam$a;->nWj:Liam$a;

    const-string v0, "kotlinx.coroutines.channels.defaultBuffer"

    const/16 v1, 0x40

    const/4 v2, 0x1

    const v3, 0x7ffffffe

    .line 549
    invoke-static {v0, v1, v2, v3}, Lidt;->d(Ljava/lang/String;III)I

    move-result v0

    sput v0, Liam$a;->nWi:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 516
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final eFc()I
    .locals 1

    .line 549
    sget v0, Liam$a;->nWi:I

    return v0
.end method
