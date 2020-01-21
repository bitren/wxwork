.class Lfhp$3;
.super Ljava/lang/Object;
.source "PhotoAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfhp;->HM(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jBU:Lfhp;

.field final synthetic jBV:Lmoai/view/moaiphoto/PhotoView;


# direct methods
.method constructor <init>(Lfhp;Lmoai/view/moaiphoto/PhotoView;)V
    .locals 0

    .line 236
    iput-object p1, p0, Lfhp$3;->jBU:Lfhp;

    iput-object p2, p0, Lfhp$3;->jBV:Lmoai/view/moaiphoto/PhotoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 240
    :try_start_0
    iget-object v0, p0, Lfhp$3;->jBV:Lmoai/view/moaiphoto/PhotoView;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lmoai/view/moaiphoto/PhotoView;->setScale(FZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
