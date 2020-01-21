.class final Lgnz$d;
.super Ljava/lang/Object;
.source "EnterpriseDiskListItemViewHolder.kt"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgnz;->a(Lgop;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic mKP:Lgnz;

.field final synthetic mKQ:Lgop;


# direct methods
.method constructor <init>(Lgnz;Lgop;)V
    .locals 0

    iput-object p1, p0, Lgnz$d;->mKP:Lgnz;

    iput-object p2, p0, Lgnz$d;->mKQ:Lgop;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    const-string p1, "index_cell_longpress"

    const/4 v0, 0x1

    const v1, 0x4bd2830

    .line 165
    invoke-static {v1, p1, v0}, Lcom/tencent/wework/statistics/SS;->e(ILjava/lang/String;I)V

    .line 166
    iget-object p1, p0, Lgnz$d;->mKP:Lgnz;

    iget-object v1, p0, Lgnz$d;->mKQ:Lgop;

    check-cast v1, Lgou;

    invoke-static {p1, v1}, Lgnz;->c(Lgnz;Lgou;)V

    return v0
.end method
