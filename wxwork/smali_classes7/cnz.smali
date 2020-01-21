.class public Lcnz;
.super Ljava/lang/Object;
.source "FingerprintManagerCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcnz$a;,
        Lcnz$f;,
        Lcnz$e;,
        Lcnz$b;,
        Lcnz$c;,
        Lcnz$d;
    }
.end annotation


# static fields
.field static final dEf:Lcnz$e;


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 58
    invoke-static {}, Lcny;->aqV()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    new-instance v0, Lcnz$a;

    invoke-direct {v0}, Lcnz$a;-><init>()V

    sput-object v0, Lcnz;->dEf:Lcnz$e;

    goto :goto_0

    .line 61
    :cond_0
    new-instance v0, Lcnz$f;

    invoke-direct {v0}, Lcnz$f;-><init>()V

    sput-object v0, Lcnz;->dEf:Lcnz$e;

    :goto_0
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcnz;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static bD(Landroid/content/Context;)Lcnz;
    .locals 1

    .line 48
    new-instance v0, Lcnz;

    invoke-direct {v0, p0}, Lcnz;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcnz$d;ILandroid/os/CancellationSignal;Lcnz$b;Landroid/os/Handler;)V
    .locals 7

    .line 100
    sget-object v0, Lcnz;->dEf:Lcnz$e;

    iget-object v1, p0, Lcnz;->mContext:Landroid/content/Context;

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v0 .. v6}, Lcnz$e;->a(Landroid/content/Context;Lcnz$d;ILandroid/os/CancellationSignal;Lcnz$b;Landroid/os/Handler;)V

    return-void
.end method

.method public hasEnrolledFingerprints()Z
    .locals 2

    .line 71
    sget-object v0, Lcnz;->dEf:Lcnz$e;

    iget-object v1, p0, Lcnz;->mContext:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcnz$e;->bE(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public isHardwareDetected()Z
    .locals 2

    .line 80
    sget-object v0, Lcnz;->dEf:Lcnz$e;

    iget-object v1, p0, Lcnz;->mContext:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcnz$e;->bF(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method
