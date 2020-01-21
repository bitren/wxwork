.class Lgjn$2;
.super Ljava/lang/Object;
.source "ViewHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgjn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic msh:Lgjn;


# direct methods
.method constructor <init>(Lgjn;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lgjn$2;->msh:Lgjn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 55
    iget-object p1, p0, Lgjn$2;->msh:Lgjn;

    invoke-static {p1}, Lgjn;->c(Lgjn;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 56
    iget-object p1, p0, Lgjn$2;->msh:Lgjn;

    iget-object p1, p1, Lgjn;->loadingView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 57
    iget-object p1, p0, Lgjn$2;->msh:Lgjn;

    iget-object p1, p1, Lgjn;->msc:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 59
    iget-object p1, p0, Lgjn$2;->msh:Lgjn;

    invoke-static {p1}, Lgjn;->a(Lgjn;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lgjn;->a(Lgjn;Ljava/lang/String;)V

    return-void
.end method
