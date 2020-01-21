.class final Lgph$p;
.super Ljava/lang/Object;
.source "EnterpriseDiskSearchFileOptHelper.kt"

# interfaces
.implements Ldxd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgph;->a(Lgpa;Landroid/app/Activity;)V
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

    iput-object p1, p0, Lgph$p;->mLa:Lgpa;

    iput-object p2, p0, Lgph$p;->hfo:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onListItemClick(Ldrg;)V
    .locals 2

    .line 114
    iget p1, p1, Ldrg;->frO:I

    .line 115
    sget-object v0, Lgph;->mPv:Lgph;

    invoke-virtual {v0}, Lgph;->egO()I

    move-result v0

    if-ne p1, v0, :cond_0

    sget-object p1, Lgph;->mPv:Lgph;

    iget-object v0, p0, Lgph$p;->mLa:Lgpa;

    iget-object v1, p0, Lgph$p;->hfo:Landroid/app/Activity;

    invoke-static {p1, v0, v1}, Lgph;->a(Lgph;Lgpa;Landroid/app/Activity;)V

    goto/16 :goto_0

    .line 116
    :cond_0
    sget-object v0, Lgph;->mPv:Lgph;

    invoke-virtual {v0}, Lgph;->egP()I

    move-result v0

    if-ne p1, v0, :cond_1

    sget-object p1, Lgph;->mPv:Lgph;

    iget-object v0, p0, Lgph$p;->mLa:Lgpa;

    iget-object v1, p0, Lgph$p;->hfo:Landroid/app/Activity;

    invoke-static {p1, v0, v1}, Lgph;->b(Lgph;Lgpa;Landroid/app/Activity;)V

    goto/16 :goto_0

    .line 117
    :cond_1
    sget-object v0, Lgph;->mPv:Lgph;

    invoke-virtual {v0}, Lgph;->egU()I

    move-result v0

    if-ne p1, v0, :cond_2

    sget-object p1, Lgph;->mPv:Lgph;

    iget-object v0, p0, Lgph$p;->mLa:Lgpa;

    iget-object v1, p0, Lgph$p;->hfo:Landroid/app/Activity;

    invoke-static {p1, v0, v1}, Lgph;->c(Lgph;Lgpa;Landroid/app/Activity;)V

    goto :goto_0

    .line 118
    :cond_2
    sget-object v0, Lgph;->mPv:Lgph;

    invoke-virtual {v0}, Lgph;->egR()I

    move-result v0

    if-ne p1, v0, :cond_3

    sget-object p1, Lgph;->mPv:Lgph;

    iget-object v0, p0, Lgph$p;->mLa:Lgpa;

    iget-object v1, p0, Lgph$p;->hfo:Landroid/app/Activity;

    invoke-static {p1, v0, v1}, Lgph;->d(Lgph;Lgpa;Landroid/app/Activity;)V

    goto :goto_0

    .line 119
    :cond_3
    sget-object v0, Lgph;->mPv:Lgph;

    invoke-virtual {v0}, Lgph;->egQ()I

    move-result v0

    if-ne p1, v0, :cond_4

    sget-object p1, Lgph;->mPv:Lgph;

    iget-object v0, p0, Lgph$p;->mLa:Lgpa;

    iget-object v1, p0, Lgph$p;->hfo:Landroid/app/Activity;

    invoke-static {p1, v0, v1}, Lgph;->e(Lgph;Lgpa;Landroid/app/Activity;)V

    goto :goto_0

    .line 120
    :cond_4
    sget-object v0, Lgph;->mPv:Lgph;

    invoke-virtual {v0}, Lgph;->egN()I

    move-result v0

    if-ne p1, v0, :cond_5

    sget-object p1, Lgph;->mPv:Lgph;

    iget-object v0, p0, Lgph$p;->mLa:Lgpa;

    iget-object v1, p0, Lgph$p;->hfo:Landroid/app/Activity;

    invoke-static {p1, v0, v1}, Lgph;->f(Lgph;Lgpa;Landroid/app/Activity;)V

    goto :goto_0

    .line 121
    :cond_5
    sget-object v0, Lgph;->mPv:Lgph;

    invoke-virtual {v0}, Lgph;->egS()I

    move-result v0

    if-ne p1, v0, :cond_6

    sget-object p1, Lgph;->mPv:Lgph;

    iget-object v0, p0, Lgph$p;->mLa:Lgpa;

    iget-object v1, p0, Lgph$p;->hfo:Landroid/app/Activity;

    invoke-static {p1, v0, v1}, Lgph;->g(Lgph;Lgpa;Landroid/app/Activity;)V

    goto :goto_0

    .line 122
    :cond_6
    sget-object v0, Lgph;->mPv:Lgph;

    invoke-virtual {v0}, Lgph;->egT()I

    move-result v0

    if-ne p1, v0, :cond_7

    sget-object p1, Lgph;->mPv:Lgph;

    iget-object v0, p0, Lgph$p;->mLa:Lgpa;

    invoke-static {p1, v0}, Lgph;->a(Lgph;Lgpa;)V

    goto :goto_0

    .line 123
    :cond_7
    sget-object v0, Lgph;->mPv:Lgph;

    invoke-virtual {v0}, Lgph;->egV()I

    move-result v0

    if-ne p1, v0, :cond_8

    sget-object p1, Lgph;->mPv:Lgph;

    iget-object v0, p0, Lgph$p;->mLa:Lgpa;

    invoke-static {p1, v0}, Lgph;->b(Lgph;Lgpa;)V

    :cond_8
    :goto_0
    return-void
.end method
