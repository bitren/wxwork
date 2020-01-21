.class final Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment$LoadListener;
.super Ljava/lang/Object;
.source "FaceLiveFragment.java"

# interfaces
.implements Landroid/media/SoundPool$OnLoadCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "LoadListener"
.end annotation


# instance fields
.field private soundId:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 945
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 946
    iput p1, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment$LoadListener;->soundId:I

    return-void
.end method


# virtual methods
.method public onLoadComplete(Landroid/media/SoundPool;II)V
    .locals 7

    const-string p2, "FaceLiveFragment"

    const-string p3, "PlayVoice BEGIN"

    .line 951
    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 952
    iget v1, p0, Lcom/tencent/youtu/youtudemo/ytagfacereflect/FaceLiveFragment$LoadListener;->soundId:I

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    return-void
.end method
