.class Lbdd$a$6;
.super Ljava/lang/Object;
.source "VideoRendererEventListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbdd$a;->c(Landroid/view/Surface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bOB:Lbdd$a;

.field final synthetic bOG:Landroid/view/Surface;


# direct methods
.method constructor <init>(Lbdd$a;Landroid/view/Surface;)V
    .locals 0

    .line 204
    iput-object p1, p0, Lbdd$a$6;->bOB:Lbdd$a;

    iput-object p2, p0, Lbdd$a$6;->bOG:Landroid/view/Surface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 207
    iget-object v0, p0, Lbdd$a$6;->bOB:Lbdd$a;

    invoke-static {v0}, Lbdd$a;->a(Lbdd$a;)Lbdd;

    move-result-object v0

    iget-object v1, p0, Lbdd$a$6;->bOG:Landroid/view/Surface;

    invoke-interface {v0, v1}, Lbdd;->b(Landroid/view/Surface;)V

    return-void
.end method
