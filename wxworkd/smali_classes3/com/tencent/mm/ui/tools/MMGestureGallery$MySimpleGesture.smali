.class Lcom/tencent/mm/ui/tools/MMGestureGallery$MySimpleGesture;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "MMGestureGallery.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/tools/MMGestureGallery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MySimpleGesture"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/ui/tools/MMGestureGallery;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/tools/MMGestureGallery;)V
    .locals 0

    .line 1529
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/MMGestureGallery$MySimpleGesture;->this$0:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/tools/MMGestureGallery;Lcom/tencent/mm/ui/tools/MMGestureGallery$1;)V
    .locals 0

    .line 1529
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/tools/MMGestureGallery$MySimpleGesture;-><init>(Lcom/tencent/mm/ui/tools/MMGestureGallery;)V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
