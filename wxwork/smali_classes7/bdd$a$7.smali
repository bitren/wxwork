.class Lbdd$a$7;
.super Ljava/lang/Object;
.source "VideoRendererEventListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbdd$a;->d(Latm;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bOB:Lbdd$a;

.field final synthetic bld:Latm;


# direct methods
.method constructor <init>(Lbdd$a;Latm;)V
    .locals 0

    .line 218
    iput-object p1, p0, Lbdd$a$7;->bOB:Lbdd$a;

    iput-object p2, p0, Lbdd$a$7;->bld:Latm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 221
    iget-object v0, p0, Lbdd$a$7;->bld:Latm;

    invoke-virtual {v0}, Latm;->It()V

    .line 222
    iget-object v0, p0, Lbdd$a$7;->bOB:Lbdd$a;

    invoke-static {v0}, Lbdd$a;->a(Lbdd$a;)Lbdd;

    move-result-object v0

    iget-object v1, p0, Lbdd$a$7;->bld:Latm;

    invoke-interface {v0, v1}, Lbdd;->b(Latm;)V

    return-void
.end method
