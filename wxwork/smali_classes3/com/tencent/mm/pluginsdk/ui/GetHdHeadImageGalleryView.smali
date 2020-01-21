.class public Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;
.super Lcom/tencent/mm/ui/tools/MMGestureGallery;
.source "GetHdHeadImageGalleryView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$ImageAdapter;,
        Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$LongClickListener;,
        Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$SingleClickListener;
    }
.end annotation


# static fields
.field private static final ALERT_FIRST:I


# instance fields
.field private adapter:Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$ImageAdapter;

.field private hdHeadImage:Landroid/graphics/Bitmap;

.field private hdHeadImagePath:Ljava/lang/String;

.field private parent:Lcom/tencent/mm/ui/base/MMPopupWindow;

.field private thumbImage:Landroid/graphics/Bitmap;

.field private username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;-><init>(Landroid/content/Context;)V

    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/tools/MMGestureGallery;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/tools/MMGestureGallery;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;->init()V

    return-void
.end method

.method static synthetic access$300(Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;)Lcom/tencent/mm/ui/base/MMPopupWindow;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;->parent:Lcom/tencent/mm/ui/base/MMPopupWindow;

    return-object p0
.end method

.method static synthetic access$400(Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;)Ljava/lang/String;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;->hdHeadImagePath:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;)Ljava/lang/String;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;->username:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$600(Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;)Landroid/graphics/Bitmap;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;->hdHeadImage:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic access$700(Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;)Landroid/graphics/Bitmap;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;->thumbImage:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method private init()V
    .locals 3

    .line 53
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$ImageAdapter;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$ImageAdapter;-><init>(Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$1;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;->adapter:Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$ImageAdapter;

    const/4 v0, 0x0

    .line 54
    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;->setVerticalFadingEdgeEnabled(Z)V

    .line 55
    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;->setHorizontalFadingEdgeEnabled(Z)V

    .line 56
    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;->adapter:Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$ImageAdapter;

    invoke-virtual {p0, v2}, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 57
    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;->setSelection(I)V

    .line 58
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$SingleClickListener;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$SingleClickListener;-><init>(Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$1;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;->setSingleClickOverListener(Lcom/tencent/mm/ui/tools/MMGestureGallery$SingleClickOverListener;)V

    .line 59
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$LongClickListener;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$LongClickListener;-><init>(Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$1;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;->setLongClickOverListener(Lcom/tencent/mm/ui/tools/MMGestureGallery$LongClickOverListener;)V

    return-void
.end method


# virtual methods
.method public setHdHeadImage(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;->hdHeadImage:Landroid/graphics/Bitmap;

    .line 81
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;->adapter:Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$ImageAdapter;

    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$ImageAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setHdHeadImagePath(Ljava/lang/String;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;->hdHeadImagePath:Ljava/lang/String;

    return-void
.end method

.method public setParentWindow(Lcom/tencent/mm/ui/base/MMPopupWindow;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;->parent:Lcom/tencent/mm/ui/base/MMPopupWindow;

    return-void
.end method

.method public setThumbImage(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;->thumbImage:Landroid/graphics/Bitmap;

    .line 76
    iget-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;->adapter:Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$ImageAdapter;

    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView$ImageAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setUsername(Ljava/lang/String;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/GetHdHeadImageGalleryView;->username:Ljava/lang/String;

    return-void
.end method
