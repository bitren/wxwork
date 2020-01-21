.class final Ldwe$2;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "ListDividerHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldwe;->a(Landroid/view/ViewGroup;Ldwe$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic fIa:Landroid/view/ViewGroup;

.field final synthetic fIb:Ldwe$a;

.field final synthetic fIc:J


# direct methods
.method constructor <init>(JLandroid/view/ViewGroup;Ldwe$a;)V
    .locals 0

    .line 59
    iput-wide p1, p0, Ldwe$2;->fIc:J

    iput-object p3, p0, Ldwe$2;->fIa:Landroid/view/ViewGroup;

    iput-object p4, p0, Ldwe$2;->fIb:Ldwe$a;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 2

    .line 62
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    const-string p1, "CIVHelper"

    .line 63
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onScrolll "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Ldwe$2;->fIc:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    iget-object p1, p0, Ldwe$2;->fIa:Landroid/view/ViewGroup;

    iget-object p2, p0, Ldwe$2;->fIb:Ldwe$a;

    invoke-static {p1, p2}, Ldwe;->c(Landroid/view/ViewGroup;Ldwe$a;)V

    return-void
.end method
