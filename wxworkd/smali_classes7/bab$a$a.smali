.class Lbab$a$a;
.super Ljava/lang/Object;
.source "Cea608Decoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbab$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public final bHL:Landroid/text/style/CharacterStyle;

.field public final bHM:I

.field public final start:I


# direct methods
.method public constructor <init>(Landroid/text/style/CharacterStyle;II)V
    .locals 0

    .line 778
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 779
    iput-object p1, p0, Lbab$a$a;->bHL:Landroid/text/style/CharacterStyle;

    .line 780
    iput p2, p0, Lbab$a$a;->start:I

    .line 781
    iput p3, p0, Lbab$a$a;->bHM:I

    return-void
.end method
