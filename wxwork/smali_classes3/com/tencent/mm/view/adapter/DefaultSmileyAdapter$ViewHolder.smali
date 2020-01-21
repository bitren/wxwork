.class Lcom/tencent/mm/view/adapter/DefaultSmileyAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "DefaultSmileyAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/view/adapter/DefaultSmileyAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ViewHolder"
.end annotation


# instance fields
.field iconIV:Landroid/widget/ImageView;

.field final synthetic this$0:Lcom/tencent/mm/view/adapter/DefaultSmileyAdapter;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/view/adapter/DefaultSmileyAdapter;Landroid/view/View;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/tencent/mm/view/adapter/DefaultSmileyAdapter$ViewHolder;->this$0:Lcom/tencent/mm/view/adapter/DefaultSmileyAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p1, 0x7f09028a

    .line 111
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/tencent/mm/view/adapter/DefaultSmileyAdapter$ViewHolder;->iconIV:Landroid/widget/ImageView;

    return-void
.end method
