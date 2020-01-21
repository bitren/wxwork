.class public final Lgph$b;
.super Ljava/lang/Object;
.source "EnterpriseDiskSearchFileOptHelper.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgph;->a(Landroid/app/Activity;Lgpa;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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

    .line 362
    iput-object p1, p0, Lgph$b;->mLa:Lgpa;

    iput-object p2, p0, Lgph$b;->hfo:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 367
    :cond_0
    sget-object p1, Lgph;->mPv:Lgph;

    iget-object p2, p0, Lgph$b;->mLa:Lgpa;

    invoke-virtual {p2}, Lgpa;->efM()Lgpd$c;

    move-result-object p2

    const-string v0, "file.fileItem"

    invoke-static {p2, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgph$b;->hfo:Landroid/app/Activity;

    invoke-virtual {p1, p2, v0}, Lgph;->a(Lgpd$c;Landroid/app/Activity;)V

    :goto_0
    return-void
.end method
