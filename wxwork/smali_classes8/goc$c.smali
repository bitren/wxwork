.class final Lgoc$c;
.super Ljava/lang/Object;
.source "EnterpriseDiskSearchResultFileViewHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgoc;->a(Lgor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic mKV:Lgoc;

.field final synthetic mKZ:Lgor;


# direct methods
.method constructor <init>(Lgoc;Lgor;)V
    .locals 0

    iput-object p1, p0, Lgoc$c;->mKV:Lgoc;

    iput-object p2, p0, Lgoc$c;->mKZ:Lgor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 294
    sget-object p1, Lgph;->mPv:Lgph;

    iget-object v0, p0, Lgoc$c;->mKZ:Lgor;

    invoke-virtual {v0}, Lgor;->efM()Lgpd$c;

    move-result-object v0

    invoke-static {v0}, Lgpa;->b(Lgpd$c;)Lgpa;

    move-result-object v0

    const-string v1, "QyDiskFile.fromFile(data.fileItem)"

    invoke-static {v0, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lgoc$c;->mKV:Lgoc;

    invoke-virtual {v1}, Lgoc;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lgph;->a(Lgpa;Landroid/app/Activity;)V

    return-void
.end method
