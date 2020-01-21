.class Lcom/tencent/mm/ui/tools/FilterImageView$FilterAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "FilterImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/tools/FilterImageView$FilterAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ViewHolder"
.end annotation


# instance fields
.field cacheBm:Landroid/graphics/Bitmap;

.field imgView:Landroid/widget/ImageView;

.field textView:Landroid/widget/TextView;

.field final synthetic this$1:Lcom/tencent/mm/ui/tools/FilterImageView$FilterAdapter;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/FilterImageView$FilterAdapter;)V
    .locals 0

    .line 421
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/FilterImageView$FilterAdapter$ViewHolder;->this$1:Lcom/tencent/mm/ui/tools/FilterImageView$FilterAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
