.class Ldxx$2;
.super Ljava/lang/Object;
.source "ImageOnLongPressMenu.java"

# interfaces
.implements Ldte$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldxx;->Q(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eHH:Ljava/util/List;

.field final synthetic fST:Ldxx;

.field final synthetic fcN:Ldxd;


# direct methods
.method constructor <init>(Ldxx;Ldxd;Ljava/util/List;)V
    .locals 0

    .line 139
    iput-object p1, p0, Ldxx$2;->fST:Ldxx;

    iput-object p2, p0, Ldxx$2;->fcN:Ldxd;

    iput-object p3, p0, Ldxx$2;->eHH:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ah(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 143
    iget-object v0, p0, Ldxx$2;->fST:Ldxx;

    invoke-static {v0, p2}, Ldxx;->c(Ldxx;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    iget-object v0, p0, Ldxx$2;->fST:Ldxx;

    invoke-static {v0, p1}, Ldxx;->d(Ldxx;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    invoke-static {p2}, Ldtv;->eH(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 148
    new-instance p1, Ldrg;

    const p2, 0x7f112481

    invoke-static {p2}, Lduo;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x6

    invoke-direct {p1, p2, v0}, Ldrg;-><init>(Ljava/lang/CharSequence;I)V

    .line 149
    iget-object p2, p0, Ldxx$2;->fcN:Ldxd;

    if-eqz p2, :cond_0

    iget-object p2, p0, Ldxx$2;->eHH:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 150
    iget-object p2, p0, Ldxx$2;->eHH:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    iget-object p1, p0, Ldxx$2;->fcN:Ldxd;

    iget-object p2, p0, Ldxx$2;->eHH:Ljava/util/List;

    invoke-virtual {p1, p2}, Ldxd;->bY(Ljava/util/List;)V

    :cond_0
    return-void
.end method
