.class final Lgoc$f$1;
.super Ljava/lang/Object;
.source "EnterpriseDiskSearchResultFileViewHolder.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgoc$f;->h(Lfuc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic mLc:Lgoc$f;

.field final synthetic mLd:Lfuc;


# direct methods
.method constructor <init>(Lgoc$f;Lfuc;)V
    .locals 0

    iput-object p1, p0, Lgoc$f$1;->mLc:Lgoc$f;

    iput-object p2, p0, Lgoc$f$1;->mLd:Lfuc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 218
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 221
    iget-object p1, p0, Lgoc$f$1;->mLc:Lgoc$f;

    iget-object p1, p1, Lgoc$f;->mKV:Lgoc;

    iget-object p2, p0, Lgoc$f$1;->mLd:Lfuc;

    const-string v0, "messageItem"

    invoke-static {p2, v0}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgoc$f$1;->mLc:Lgoc$f;

    iget-object v0, v0, Lgoc$f;->mKY:Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;

    invoke-static {p1, p2, v0}, Lgoc;->a(Lgoc;Lfuc;Lcom/tencent/wework/qydisk/EnterpriseDiskSearchActivity;)V

    :cond_0
    return-void
.end method
