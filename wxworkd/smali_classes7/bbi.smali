.class public final Lbbi;
.super Lbbg;
.source "FixedTrackSelection.java"


# instance fields
.field private final data:Ljava/lang/Object;

.field private final reason:I


# direct methods
.method public constructor <init>(Laxr;I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 65
    invoke-direct {p0, p1, p2, v0, v1}, Lbbi;-><init>(Laxr;IILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Laxr;IILjava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    .line 75
    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p2, v0, v1

    invoke-direct {p0, p1, v0}, Lbbg;-><init>(Laxr;[I)V

    .line 76
    iput p3, p0, Lbbi;->reason:I

    .line 77
    iput-object p4, p0, Lbbi;->data:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public KW()I
    .locals 1

    .line 92
    iget v0, p0, Lbbi;->reason:I

    return v0
.end method

.method public KX()Ljava/lang/Object;
    .locals 1

    .line 97
    iget-object v0, p0, Lbbi;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public aQ(J)V
    .locals 0

    return-void
.end method

.method public getSelectedIndex()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
