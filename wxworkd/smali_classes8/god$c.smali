.class final Lgod$c;
.super Ljava/lang/Object;
.source "EnterpriseDiskSearchResultFolderViewHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgod;->a(Lgos;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic mLe:Lgod;

.field final synthetic mLh:Lgos;


# direct methods
.method constructor <init>(Lgod;Lgos;)V
    .locals 0

    iput-object p1, p0, Lgod$c;->mLe:Lgod;

    iput-object p2, p0, Lgod$c;->mLh:Lgos;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 103
    sget-object p1, Lgph;->mPv:Lgph;

    iget-object v0, p0, Lgod$c;->mLh:Lgos;

    invoke-virtual {v0}, Lgos;->efM()Lgpd$c;

    move-result-object v0

    invoke-static {v0}, Lgpa;->b(Lgpd$c;)Lgpa;

    move-result-object v0

    const-string v1, "QyDiskFile.fromFile(data.fileItem)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lgod$c;->mLe:Lgod;

    invoke-virtual {v1}, Lgod;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lgph;->a(Lgpa;Landroid/app/Activity;)V

    return-void
.end method
