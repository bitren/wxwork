.class Lcom/tencent/mm/ui/base/NoMeasuredTextView$Drawables;
.super Ljava/lang/Object;
.source "NoMeasuredTextView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/NoMeasuredTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Drawables"
.end annotation


# instance fields
.field final mCompoundRect:Landroid/graphics/Rect;

.field mDrawableBottom:Landroid/graphics/drawable/Drawable;

.field mDrawableHeightLeft:I

.field mDrawableHeightRight:I

.field mDrawableLeft:Landroid/graphics/drawable/Drawable;

.field mDrawablePadding:I

.field mDrawableRight:Landroid/graphics/drawable/Drawable;

.field mDrawableSizeBottom:I

.field mDrawableSizeLeft:I

.field mDrawableSizeRight:I

.field mDrawableSizeTop:I

.field mDrawableTop:Landroid/graphics/drawable/Drawable;

.field mDrawableWidthBottom:I

.field mDrawableWidthTop:I

.field final synthetic this$0:Lcom/tencent/mm/ui/base/NoMeasuredTextView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/NoMeasuredTextView;)V
    .locals 0

    .line 240
    iput-object p1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$Drawables;->this$0:Lcom/tencent/mm/ui/base/NoMeasuredTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 245
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/tencent/mm/ui/base/NoMeasuredTextView$Drawables;->mCompoundRect:Landroid/graphics/Rect;

    return-void
.end method
