.class Lcom/tencent/mm/ui/tools/ActionBarSearchView$4;
.super Ljava/lang/Object;
.source "ActionBarSearchView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/tools/ActionBarSearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/ui/tools/ActionBarSearchView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/ActionBarSearchView;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView$4;->this$0:Lcom/tencent/mm/ui/tools/ActionBarSearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 147
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView$4;->this$0:Lcom/tencent/mm/ui/tools/ActionBarSearchView;

    invoke-static {p1}, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->access$500(Lcom/tencent/mm/ui/tools/ActionBarSearchView;)Lcom/tencent/mm/ui/tools/ActionBarSearchView$IBackClickCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 148
    iget-object p1, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView$4;->this$0:Lcom/tencent/mm/ui/tools/ActionBarSearchView;

    invoke-static {p1}, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->access$500(Lcom/tencent/mm/ui/tools/ActionBarSearchView;)Lcom/tencent/mm/ui/tools/ActionBarSearchView$IBackClickCallback;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$IBackClickCallback;->onBackPreesed()V

    :cond_0
    return-void
.end method
