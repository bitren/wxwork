.class public final Lieh;
.super Lien;
.source "Tasks.kt"


# annotations
.annotation runtime Lhmt;
.end annotation


# static fields
.field public static final nZt:Lieh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 115
    new-instance v0, Lieh;

    invoke-direct {v0}, Lieh;-><init>()V

    sput-object v0, Lieh;->nZt:Lieh;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 115
    invoke-direct {p0}, Lien;-><init>()V

    return-void
.end method


# virtual methods
.method public nanoTime()J
    .locals 2

    .line 116
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method
