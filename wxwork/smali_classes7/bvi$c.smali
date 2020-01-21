.class Lbvi$c;
.super Ljava/lang/Object;
.source "DefaultImageHandlerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbvi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field private CE:Z

.field private _path:Ljava/lang/String;

.field private ctk:Lbvi$b;

.field final synthetic ctm:Lbvi;


# direct methods
.method private constructor <init>(Lbvi;Ljava/lang/String;)V
    .locals 0

    .line 236
    iput-object p1, p0, Lbvi$c;->ctm:Lbvi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 234
    iput-boolean p1, p0, Lbvi$c;->CE:Z

    .line 237
    iput-object p2, p0, Lbvi$c;->_path:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lbvi;Ljava/lang/String;Lbvi$1;)V
    .locals 0

    .line 231
    invoke-direct {p0, p1, p2}, Lbvi$c;-><init>(Lbvi;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lbvi$c;)V
    .locals 0

    .line 231
    invoke-direct {p0}, Lbvi$c;->dismiss()V

    return-void
.end method

.method private dismiss()V
    .locals 1

    .line 241
    monitor-enter p0

    const/4 v0, 0x1

    .line 242
    :try_start_0
    iput-boolean v0, p0, Lbvi$c;->CE:Z

    .line 243
    iget-object v0, p0, Lbvi$c;->ctk:Lbvi$b;

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lbvi$c;->ctk:Lbvi$b;

    invoke-static {v0}, Lbvi$b;->a(Lbvi$b;)V

    .line 246
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 251
    iget-object v0, p0, Lbvi$c;->ctm:Lbvi;

    iget-object v1, p0, Lbvi$c;->_path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbvi;->loadBitmapSync(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 252
    monitor-enter p0

    .line 253
    :try_start_0
    iget-boolean v1, p0, Lbvi$c;->CE:Z

    if-eqz v1, :cond_0

    .line 254
    monitor-exit p0

    return-void

    .line 256
    :cond_0
    new-instance v1, Lbvi$b;

    iget-object v2, p0, Lbvi$c;->_path:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lbvi$b;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Lbvi$1;)V

    iput-object v1, p0, Lbvi$c;->ctk:Lbvi$b;

    .line 257
    iget-object v0, p0, Lbvi$c;->ctm:Lbvi;

    invoke-static {v0}, Lbvi;->access$400(Lbvi;)Lbuu;

    move-result-object v0

    iget-object v1, p0, Lbvi$c;->ctk:Lbvi$b;

    invoke-interface {v0, v1}, Lbuu;->runOnRenderThread(Ljava/lang/Runnable;)V

    .line 258
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
