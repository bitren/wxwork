.class Llu$6;
.super Ljava/lang/Object;
.source "JZMediaSystem.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llu;->onInfo(Landroid/media/MediaPlayer;II)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aeX:Llu;

.field final synthetic aeY:I

.field final synthetic aeZ:I


# direct methods
.method constructor <init>(Llu;II)V
    .locals 0

    .line 154
    iput-object p1, p0, Llu$6;->aeX:Llu;

    iput p2, p0, Llu$6;->aeY:I

    iput p3, p0, Llu$6;->aeZ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 157
    invoke-static {}, Llx;->lx()Lcn/jzvd/JZVideoPlayer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 158
    iget v0, p0, Llu$6;->aeY:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 159
    invoke-static {}, Llx;->lx()Lcn/jzvd/JZVideoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcn/jzvd/JZVideoPlayer;->onPrepared()V

    goto :goto_0

    .line 161
    :cond_0
    invoke-static {}, Llx;->lx()Lcn/jzvd/JZVideoPlayer;

    move-result-object v0

    iget v1, p0, Llu$6;->aeY:I

    iget v2, p0, Llu$6;->aeZ:I

    invoke-virtual {v0, v1, v2}, Lcn/jzvd/JZVideoPlayer;->onInfo(II)V

    :cond_1
    :goto_0
    return-void
.end method
