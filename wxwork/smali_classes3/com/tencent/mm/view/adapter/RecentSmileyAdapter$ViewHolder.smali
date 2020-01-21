.class Lcom/tencent/mm/view/adapter/RecentSmileyAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "RecentSmileyAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/view/adapter/RecentSmileyAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ViewHolder"
.end annotation


# instance fields
.field iconIV:Landroid/widget/ImageView;

.field final synthetic this$0:Lcom/tencent/mm/view/adapter/RecentSmileyAdapter;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/view/adapter/RecentSmileyAdapter;Landroid/view/View;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/tencent/mm/view/adapter/RecentSmileyAdapter$ViewHolder;->this$0:Lcom/tencent/mm/view/adapter/RecentSmileyAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p1, 0x7f09028a

    .line 101
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tencent/mm/view/adapter/RecentSmileyAdapter$ViewHolder;->iconIV:Landroid/widget/ImageView;

    return-void
.end method
