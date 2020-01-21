.class final Lbap$a;
.super Ljava/lang/Object;
.source "TtmlDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final bJE:F

.field final bJF:I

.field final tickRate:I


# direct methods
.method constructor <init>(FII)V
    .locals 0

    .line 591
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 592
    iput p1, p0, Lbap$a;->bJE:F

    .line 593
    iput p2, p0, Lbap$a;->bJF:I

    .line 594
    iput p3, p0, Lbap$a;->tickRate:I

    return-void
.end method
