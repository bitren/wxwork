.class Ldkd$3;
.super Ljava/lang/Object;
.source "SwipeBackFragmentWeaver.java"

# interfaces
.implements Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldkd;->a(Lcom/tencent/wework/common/controller/swipeback/widget/SwipeBackLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fhA:Ldkd;

.field final synthetic fhl:Ldjj;


# direct methods
.method constructor <init>(Ldkd;Ldjj;)V
    .locals 0

    .line 204
    iput-object p1, p0, Ldkd$3;->fhA:Ldkd;

    iput-object p2, p0, Ldkd$3;->fhl:Ldjj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isEnabled()Z
    .locals 3

    .line 207
    iget-object v0, p0, Ldkd$3;->fhA:Ldkd;

    invoke-virtual {v0}, Ldkd;->aVA()Z

    move-result v0

    if-nez v0, :cond_0

    .line 208
    iget-object v0, p0, Ldkd$3;->fhA:Ldkd;

    invoke-static {v0}, Ldkd;->b(Ldkd;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 209
    iget-object v0, p0, Ldkd$3;->fhA:Ldkd;

    invoke-static {v0}, Ldkd;->b(Ldkd;)Landroid/util/SparseArray;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkb;

    if-eqz v0, :cond_0

    .line 210
    iget-object v2, v0, Ldkb;->fragment:Landroid/support/v4/app/Fragment;

    if-eqz v2, :cond_0

    iget-object v2, v0, Ldkb;->fragment:Landroid/support/v4/app/Fragment;

    instance-of v2, v2, Ldjj;

    if-eqz v2, :cond_0

    .line 211
    iget-object v0, v0, Ldkb;->fragment:Landroid/support/v4/app/Fragment;

    check-cast v0, Ldjj;

    invoke-interface {v0}, Ldjj;->isSwipeBackEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 218
    :cond_0
    iget-object v0, p0, Ldkd$3;->fhl:Ldjj;

    invoke-interface {v0}, Ldjj;->isSwipeBackEnabled()Z

    move-result v0

    return v0
.end method
