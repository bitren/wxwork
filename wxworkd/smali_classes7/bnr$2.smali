.class final Lbnr$2;
.super Ljava/lang/Object;
.source "BottomListDialogHelper.java"

# interfaces
.implements Ldzi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbnr;->a(Landroid/content/Context;Lbnr$e;Lbnr$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic cmr:Lbnr$d;

.field final synthetic cms:Lbnr$e;

.field final synthetic val$dialog:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Lbnr$d;Landroid/app/Dialog;Lbnr$e;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lbnr$2;->cmr:Lbnr$d;

    iput-object p2, p0, Lbnr$2;->val$dialog:Landroid/app/Dialog;

    iput-object p3, p0, Lbnr$2;->cms:Lbnr$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(IILandroid/view/View;Landroid/view/View;Ldyz;)V
    .locals 0

    .line 127
    iget-object p2, p0, Lbnr$2;->cmr:Lbnr$d;

    if-eqz p2, :cond_0

    .line 128
    iget-object p3, p0, Lbnr$2;->val$dialog:Landroid/app/Dialog;

    iget-object p4, p0, Lbnr$2;->cms:Lbnr$e;

    iget-object p4, p4, Lbnr$e;->cmu:Ljava/util/List;

    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lbnr$c;

    invoke-interface {p2, p1, p3, p4}, Lbnr$d;->a(ILandroid/app/Dialog;Lbnr$c;)V

    :cond_0
    return-void
.end method

.method public onItemLongClick(IILandroid/view/View;Landroid/view/View;Ldyz;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
