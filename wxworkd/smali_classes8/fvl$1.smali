.class Lfvl$1;
.super Ljava/lang/Object;
.source "CommonMemberGridAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfvl;->a(ILandroid/view/ViewGroup;I)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kOE:Lfvl;


# direct methods
.method constructor <init>(Lfvl;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lfvl$1;->kOE:Lfvl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 138
    iget-object v0, p0, Lfvl$1;->kOE:Lfvl;

    invoke-static {v0}, Lfvl;->a(Lfvl;)Lfth$b;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lfvl$1;->kOE:Lfvl;

    invoke-static {v0}, Lfvl;->a(Lfvl;)Lfth$b;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0, p1, v1, v2}, Lfth$b;->a(Landroid/view/View;J)V

    :cond_0
    return-void
.end method
