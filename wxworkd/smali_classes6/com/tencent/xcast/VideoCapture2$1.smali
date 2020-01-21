.class Lcom/tencent/xcast/VideoCapture2$1;
.super Ljava/lang/Object;
.source "VideoCapture2.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/xcast/VideoCapture2;->getOptimalPreviewSize(Landroid/hardware/camera2/params/StreamConfigurationMap;III)Landroid/util/Size;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroid/util/Size;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/xcast/VideoCapture2;


# direct methods
.method constructor <init>(Lcom/tencent/xcast/VideoCapture2;)V
    .locals 0

    .line 356
    iput-object p1, p0, Lcom/tencent/xcast/VideoCapture2$1;->this$0:Lcom/tencent/xcast/VideoCapture2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Landroid/util/Size;Landroid/util/Size;)I
    .locals 0

    .line 360
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 356
    check-cast p1, Landroid/util/Size;

    check-cast p2, Landroid/util/Size;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/xcast/VideoCapture2$1;->compare(Landroid/util/Size;Landroid/util/Size;)I

    move-result p1

    return p1
.end method
