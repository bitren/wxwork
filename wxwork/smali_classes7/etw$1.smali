.class Letw$1;
.super Ljava/lang/Object;
.source "CommonUserGridAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Letw;->a(ILandroid/view/ViewGroup;I)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hMV:Letw;


# direct methods
.method constructor <init>(Letw;)V
    .locals 0

    .line 171
    iput-object p1, p0, Letw$1;->hMV:Letw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 174
    iget-object v0, p0, Letw$1;->hMV:Letw;

    invoke-static {v0}, Letw;->a(Letw;)Letw$b;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Letw$1;->hMV:Letw;

    invoke-static {v0}, Letw;->a(Letw;)Letw$b;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0, p1, v1, v2}, Letw$b;->a(Landroid/view/View;J)V

    :cond_0
    return-void
.end method
