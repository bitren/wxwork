.class public final Lhtv$a;
.super Ljava/lang/Object;
.source "Progressions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhtv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lhmt;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhsm;)V
    .locals 0

    .line 113
    invoke-direct {p0}, Lhtv$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final aP(III)Lhtv;
    .locals 1

    .line 122
    new-instance v0, Lhtv;

    invoke-direct {v0, p1, p2, p3}, Lhtv;-><init>(III)V

    return-object v0
.end method
