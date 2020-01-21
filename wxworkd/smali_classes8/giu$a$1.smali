.class Lgiu$a$1;
.super Lopengl/GLTextureView$o;
.source "VideoLayoutHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgiu$a;->a(Landroid/content/Context;JIILcxk$a;)Landroid/widget/RelativeLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mqJ:Lgiu;

.field final synthetic mqK:Lgiu$a;


# direct methods
.method constructor <init>(Lgiu$a;Lgiu;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lgiu$a$1;->mqK:Lgiu$a;

    iput-object p2, p0, Lgiu$a$1;->mqJ:Lgiu;

    invoke-direct {p0}, Lopengl/GLTextureView$o;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    const-wide/16 p1, 0x0

    .line 63
    :try_start_0
    iget-object p3, p0, Lgiu$a$1;->mqJ:Lgiu;

    invoke-static {p3}, Lgiu;->a(Lgiu;)J

    move-result-wide v0

    cmp-long p3, p1, v0

    if-nez p3, :cond_0

    return-void

    .line 66
    :cond_0
    invoke-static {}, Lghy;->dTx()Lghj;

    move-result-object p1

    .line 67
    sget-object p2, Lghy;->mmK:Lghj;

    if-ne p2, p1, :cond_1

    return-void

    .line 70
    :cond_1
    iget-object p2, p0, Lgiu$a$1;->mqJ:Lgiu;

    invoke-static {p2}, Lgiu;->a(Lgiu;)J

    move-result-wide p2

    invoke-interface {p1, p2, p3}, Lgho;->mT(J)Lcxk$a;

    move-result-object p1

    .line 71
    iget-object p2, p0, Lgiu$a$1;->mqJ:Lgiu;

    invoke-virtual {p2, p1}, Lgiu;->c(Lcxk$a;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
