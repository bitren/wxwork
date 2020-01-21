.class final Lbaj$b;
.super Ljava/lang/Object;
.source "DvbParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbaj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field public final bIL:I

.field public final bIM:I

.field public final bIN:I

.field public final bIO:I

.field public final height:I

.field public final width:I


# direct methods
.method public constructor <init>(IIIIII)V
    .locals 0

    .line 860
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 861
    iput p1, p0, Lbaj$b;->width:I

    .line 862
    iput p2, p0, Lbaj$b;->height:I

    .line 863
    iput p3, p0, Lbaj$b;->bIL:I

    .line 864
    iput p4, p0, Lbaj$b;->bIM:I

    .line 865
    iput p5, p0, Lbaj$b;->bIN:I

    .line 866
    iput p6, p0, Lbaj$b;->bIO:I

    return-void
.end method
