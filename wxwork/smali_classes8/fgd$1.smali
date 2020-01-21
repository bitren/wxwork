.class Lfgd$1;
.super Ljava/lang/Object;
.source "ApplyForJoinMemberListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfgd;->k(Landroid/view/View;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jiA:Lfgd;

.field final synthetic jiz:Lffv;


# direct methods
.method constructor <init>(Lfgd;Lffv;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lfgd$1;->jiA:Lfgd;

    iput-object p2, p0, Lfgd$1;->jiz:Lffv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 80
    iget-object v0, p0, Lfgd$1;->jiA:Lfgd;

    invoke-static {v0}, Lfgd;->a(Lfgd;)Lfgd$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lfgd$1;->jiA:Lfgd;

    invoke-static {v0}, Lfgd;->a(Lfgd;)Lfgd$a;

    move-result-object v0

    iget-object v1, p0, Lfgd$1;->jiz:Lffv;

    invoke-interface {v0, p1, v1}, Lfgd$a;->a(Landroid/view/View;Lffv;)V

    :cond_0
    return-void
.end method
