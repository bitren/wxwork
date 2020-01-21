.class Ldnd$a;
.super Ljava/lang/Object;
.source "ConfigurableTextViewHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldnd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic flD:Ldnd;

.field public flE:I

.field public flF:I

.field public flG:Landroid/text/style/TextAppearanceSpan;


# direct methods
.method public constructor <init>(Ldnd;IILandroid/text/style/TextAppearanceSpan;)V
    .locals 0

    .line 293
    iput-object p1, p0, Ldnd$a;->flD:Ldnd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 294
    iput p3, p0, Ldnd$a;->flF:I

    .line 295
    iput-object p4, p0, Ldnd$a;->flG:Landroid/text/style/TextAppearanceSpan;

    .line 296
    iput p2, p0, Ldnd$a;->flE:I

    return-void
.end method
