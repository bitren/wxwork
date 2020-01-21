.class Lblv$b;
.super Lbma;
.source "GpsModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lblv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final accuracy:F

.field final chC:D

.field final chD:F

.field final chE:I

.field final chF:I

.field final chG:J

.field final lat:D

.field final lng:D

.field final speed:F


# direct methods
.method private constructor <init>(DDDFFIIFJ)V
    .locals 1

    const/16 v0, 0x191

    .line 159
    invoke-direct {p0, v0}, Lbma;-><init>(I)V

    .line 160
    iput-wide p1, p0, Lblv$b;->lat:D

    .line 161
    iput-wide p3, p0, Lblv$b;->lng:D

    .line 162
    iput-wide p5, p0, Lblv$b;->chC:D

    .line 163
    iput p7, p0, Lblv$b;->accuracy:F

    .line 164
    iput p8, p0, Lblv$b;->speed:F

    .line 165
    iput p9, p0, Lblv$b;->chE:I

    .line 166
    iput p10, p0, Lblv$b;->chF:I

    .line 167
    iput p11, p0, Lblv$b;->chD:F

    .line 168
    iput-wide p12, p0, Lblv$b;->chG:J

    return-void
.end method

.method synthetic constructor <init>(DDDFFIIFJLblv$b;)V
    .locals 0

    .line 158
    invoke-direct/range {p0 .. p13}, Lblv$b;-><init>(DDDFFIIFJ)V

    return-void
.end method
