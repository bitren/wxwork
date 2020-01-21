.class Landroid/indexablelistview/IndexBar$1;
.super Ljava/lang/Object;
.source "IndexBar.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/indexablelistview/IndexBar;->o(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hK:I

.field final synthetic hL:Landroid/indexablelistview/IndexBar;


# direct methods
.method constructor <init>(Landroid/indexablelistview/IndexBar;I)V
    .locals 0

    .line 211
    iput-object p1, p0, Landroid/indexablelistview/IndexBar$1;->hL:Landroid/indexablelistview/IndexBar;

    iput p2, p0, Landroid/indexablelistview/IndexBar$1;->hK:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 214
    iget-object v0, p0, Landroid/indexablelistview/IndexBar$1;->hL:Landroid/indexablelistview/IndexBar;

    invoke-static {v0}, Landroid/indexablelistview/IndexBar;->a(Landroid/indexablelistview/IndexBar;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    .line 215
    iget-object v1, p0, Landroid/indexablelistview/IndexBar$1;->hL:Landroid/indexablelistview/IndexBar;

    invoke-static {v1}, Landroid/indexablelistview/IndexBar;->b(Landroid/indexablelistview/IndexBar;)Lj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lj;->A(I)Ljava/lang/String;

    move-result-object v0

    .line 216
    iget-object v1, p0, Landroid/indexablelistview/IndexBar$1;->hL:Landroid/indexablelistview/IndexBar;

    invoke-static {v1}, Landroid/indexablelistview/IndexBar;->c(Landroid/indexablelistview/IndexBar;)Landroid/indexablelistview/IndexBar$a;

    move-result-object v1

    iget v2, p0, Landroid/indexablelistview/IndexBar$1;->hK:I

    invoke-interface {v1, v2, v0}, Landroid/indexablelistview/IndexBar$a;->d(ILjava/lang/String;)V

    return-void
.end method
