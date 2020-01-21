.class final Lbaj$c;
.super Ljava/lang/Object;
.source "DvbParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbaj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field public final bIP:Z

.field public final bIQ:[B

.field public final bIR:[B

.field public final id:I


# direct methods
.method public constructor <init>(IZ[B[B)V
    .locals 0

    .line 1018
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1019
    iput p1, p0, Lbaj$c;->id:I

    .line 1020
    iput-boolean p2, p0, Lbaj$c;->bIP:Z

    .line 1021
    iput-object p3, p0, Lbaj$c;->bIQ:[B

    .line 1022
    iput-object p4, p0, Lbaj$c;->bIR:[B

    return-void
.end method
