.class Llu$2;
.super Ljava/lang/Object;
.source "JZMediaSystem.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llu;->onCompletion(Landroid/media/MediaPlayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aeX:Llu;


# direct methods
.method constructor <init>(Llu;)V
    .locals 0

    .line 105
    iput-object p1, p0, Llu$2;->aeX:Llu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 108
    invoke-static {}, Llx;->lx()Lcn/jzvd/JZVideoPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 109
    invoke-static {}, Llx;->lx()Lcn/jzvd/JZVideoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcn/jzvd/JZVideoPlayer;->ld()V

    :cond_0
    return-void
.end method
