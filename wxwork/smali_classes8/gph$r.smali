.class final Lgph$r;
.super Ljava/lang/Object;
.source "EnterpriseDiskSearchFileOptHelper.kt"

# interfaces
.implements Ldxd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgph;->b(Lgpa;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic hfo:Landroid/app/Activity;

.field final synthetic mLa:Lgpa;


# direct methods
.method constructor <init>(Lgpa;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lgph$r;->mLa:Lgpa;

    iput-object p2, p0, Lgph$r;->hfo:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onListItemClick(Ldrg;)V
    .locals 2

    .line 152
    iget p1, p1, Ldrg;->frO:I

    .line 153
    sget-object v0, Lgph;->mPv:Lgph;

    invoke-virtual {v0}, Lgph;->egX()I

    move-result v0

    if-ne p1, v0, :cond_0

    sget-object p1, Lgph;->mPv:Lgph;

    iget-object v0, p0, Lgph$r;->mLa:Lgpa;

    iget-object v1, p0, Lgph$r;->hfo:Landroid/app/Activity;

    invoke-static {p1, v0, v1}, Lgph;->h(Lgph;Lgpa;Landroid/app/Activity;)V

    goto :goto_0

    .line 154
    :cond_0
    sget-object v0, Lgph;->mPv:Lgph;

    invoke-virtual {v0}, Lgph;->egW()I

    move-result v0

    if-ne p1, v0, :cond_1

    sget-object p1, Lgph;->mPv:Lgph;

    iget-object v0, p0, Lgph$r;->mLa:Lgpa;

    iget-object v1, p0, Lgph$r;->hfo:Landroid/app/Activity;

    invoke-static {p1, v0, v1}, Lgph;->i(Lgph;Lgpa;Landroid/app/Activity;)V

    :cond_1
    :goto_0
    return-void
.end method
