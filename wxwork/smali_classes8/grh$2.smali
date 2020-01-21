.class Lgrh$2;
.super Ljava/lang/Object;
.source "MMSightFFMpedWXLocalRecoder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgrh;->stop(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mZW:Lgrh;

.field final synthetic val$callback:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lgrh;Ljava/lang/Runnable;)V
    .locals 0

    .line 295
    iput-object p1, p0, Lgrh$2;->mZW:Lgrh;

    iput-object p2, p0, Lgrh$2;->val$callback:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 298
    iget-object v0, p0, Lgrh$2;->mZW:Lgrh;

    iget-object v1, p0, Lgrh$2;->val$callback:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lgrh;->a(Lgrh;Ljava/lang/Runnable;)V

    return-void
.end method
