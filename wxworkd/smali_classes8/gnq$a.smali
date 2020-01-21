.class public Lgnq$a;
.super Ljava/lang/Object;
.source "PstnAccountConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgnq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final mJI:Lgnq$a;


# instance fields
.field private final mJG:Lcjl;

.field private final mJH:Lgnr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    new-instance v0, Lgnq$a;

    invoke-direct {v0}, Lgnq$a;-><init>()V

    sput-object v0, Lgnq$a;->mJI:Lgnq$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lcjl;

    invoke-direct {v0}, Lcjl;-><init>()V

    iput-object v0, p0, Lgnq$a;->mJG:Lcjl;

    .line 16
    new-instance v0, Lgnr;

    invoke-direct {v0}, Lgnr;-><init>()V

    iput-object v0, p0, Lgnq$a;->mJH:Lgnr;

    return-void
.end method

.method public static nz(J)Lgnq;
    .locals 3

    const-wide/16 v0, 0x275d

    cmp-long v2, v0, p0

    if-nez v2, :cond_0

    .line 22
    sget-object p0, Lgnq$a;->mJI:Lgnq$a;

    iget-object p0, p0, Lgnq$a;->mJH:Lgnr;

    return-object p0

    .line 24
    :cond_0
    sget-object p0, Lgnq$a;->mJI:Lgnq$a;

    iget-object p0, p0, Lgnq$a;->mJG:Lcjl;

    return-object p0
.end method
