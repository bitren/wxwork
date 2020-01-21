.class final Lbad$b;
.super Ljava/lang/Object;
.source "Cea708Decoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field public final bIr:I

.field public final bIs:I

.field public final bIt:[B

.field currentIndex:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 761
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 762
    iput p1, p0, Lbad$b;->bIr:I

    .line 763
    iput p2, p0, Lbad$b;->bIs:I

    mul-int/lit8 p2, p2, 0x2

    add-int/lit8 p2, p2, -0x1

    .line 764
    new-array p1, p2, [B

    iput-object p1, p0, Lbad$b;->bIt:[B

    const/4 p1, 0x0

    .line 765
    iput p1, p0, Lbad$b;->currentIndex:I

    return-void
.end method
