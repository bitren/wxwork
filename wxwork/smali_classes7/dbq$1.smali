.class Ldbq$1;
.super Ljava/lang/Object;
.source "RecommendAppViewGroupItem.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldbq;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eyC:Ldbq;


# direct methods
.method constructor <init>(Ldbq;)V
    .locals 0

    .line 83
    iput-object p1, p0, Ldbq$1;->eyC:Ldbq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 86
    iget-object v0, p0, Ldbq$1;->eyC:Ldbq;

    invoke-static {v0}, Ldbq;->a(Ldbq;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method
