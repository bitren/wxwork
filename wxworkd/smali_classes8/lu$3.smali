.class Llu$3;
.super Ljava/lang/Object;
.source "JZMediaSystem.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llu;->onBufferingUpdate(Landroid/media/MediaPlayer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aeX:Llu;

.field final synthetic val$percent:I


# direct methods
.method constructor <init>(Llu;I)V
    .locals 0

    .line 117
    iput-object p1, p0, Llu$3;->aeX:Llu;

    iput p2, p0, Llu$3;->val$percent:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 120
    invoke-static {}, Llx;->lx()Lcn/jzvd/JZVideoPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 121
    invoke-static {}, Llx;->lx()Lcn/jzvd/JZVideoPlayer;

    move-result-object v0

    iget v1, p0, Llu$3;->val$percent:I

    invoke-virtual {v0, v1}, Lcn/jzvd/JZVideoPlayer;->setBufferProgress(I)V

    :cond_0
    return-void
.end method
