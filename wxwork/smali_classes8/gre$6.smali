.class Lgre$6;
.super Ljava/lang/Object;
.source "IdentityRecognitionAGAndPoseFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgre;->ax(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mYy:Lgre;


# direct methods
.method constructor <init>(Lgre;)V
    .locals 0

    .line 428
    iput-object p1, p0, Lgre$6;->mYy:Lgre;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 431
    iget-object p1, p0, Lgre$6;->mYy:Lgre;

    invoke-static {p1}, Lgre;->a(Lgre;)I

    .line 434
    iget-object p1, p0, Lgre$6;->mYy:Lgre;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lgre;->isAuthStart:Z

    .line 435
    iput-boolean v0, p1, Lgre;->mYf:Z

    const/4 v0, -0x1

    .line 436
    invoke-static {p1, v0}, Lgre;->a(Lgre;I)I

    .line 437
    iget-object p1, p0, Lgre$6;->mYy:Lgre;

    const-string v0, ""

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lgre;->a(Lgre;ILjava/lang/String;)V

    .line 438
    iget-object p1, p0, Lgre$6;->mYy:Lgre;

    const/16 v0, 0x69

    const/16 v1, 0x3e8

    invoke-static {p1, v0, v1}, Lgre;->a(Lgre;II)V

    .line 439
    iget-object p1, p0, Lgre$6;->mYy:Lgre;

    invoke-static {p1}, Lgre;->b(Lgre;)Landroid/widget/TextView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
