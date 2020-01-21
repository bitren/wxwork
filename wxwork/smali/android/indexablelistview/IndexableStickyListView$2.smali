.class Landroid/indexablelistview/IndexableStickyListView$2;
.super Ljava/lang/Object;
.source "IndexableStickyListView.java"

# interfaces
.implements Llm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/indexablelistview/IndexableStickyListView;->setSwipeMenuCreator(Llm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iI:Landroid/indexablelistview/IndexableStickyListView;

.field final synthetic iJ:Llm;


# direct methods
.method constructor <init>(Landroid/indexablelistview/IndexableStickyListView;Llm;)V
    .locals 0

    .line 396
    iput-object p1, p0, Landroid/indexablelistview/IndexableStickyListView$2;->iI:Landroid/indexablelistview/IndexableStickyListView;

    iput-object p2, p0, Landroid/indexablelistview/IndexableStickyListView$2;->iJ:Llm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Llk;)V
    .locals 2

    .line 399
    invoke-virtual {p1}, Llk;->getViewType()I

    move-result v0

    const/16 v1, -0x64

    if-ne v0, v1, :cond_0

    .line 400
    iget-object v0, p0, Landroid/indexablelistview/IndexableStickyListView$2;->iJ:Llm;

    invoke-interface {v0, p1}, Llm;->a(Llk;)V

    :cond_0
    return-void
.end method
