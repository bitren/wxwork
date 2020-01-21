.class Lgij$1;
.super Ljava/lang/Object;
.source "AvatarLayoutHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgij;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mpp:Lgij;


# direct methods
.method constructor <init>(Lgij;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lgij$1;->mpp:Lgij;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 67
    invoke-static {}, Lghy;->dTx()Lghj;

    move-result-object p1

    iget-object v0, p0, Lgij$1;->mpp:Lgij;

    iget-wide v0, v0, Lgij;->vid:J

    invoke-virtual {p1, v0, v1}, Lghj;->mZ(J)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 68
    iget-object p1, p0, Lgij$1;->mpp:Lgij;

    invoke-static {p1}, Lgij;->a(Lgij;)Landroid/widget/ImageView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method
