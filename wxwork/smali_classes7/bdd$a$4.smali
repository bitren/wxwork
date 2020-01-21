.class Lbdd$a$4;
.super Ljava/lang/Object;
.source "VideoRendererEventListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbdd$a;->o(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bOB:Lbdd$a;

.field final synthetic bOC:I

.field final synthetic bOD:J


# direct methods
.method constructor <init>(Lbdd$a;IJ)V
    .locals 0

    .line 174
    iput-object p1, p0, Lbdd$a$4;->bOB:Lbdd$a;

    iput p2, p0, Lbdd$a$4;->bOC:I

    iput-wide p3, p0, Lbdd$a$4;->bOD:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 177
    iget-object v0, p0, Lbdd$a$4;->bOB:Lbdd$a;

    invoke-static {v0}, Lbdd$a;->a(Lbdd$a;)Lbdd;

    move-result-object v0

    iget v1, p0, Lbdd$a$4;->bOC:I

    iget-wide v2, p0, Lbdd$a$4;->bOD:J

    invoke-interface {v0, v1, v2, v3}, Lbdd;->g(IJ)V

    return-void
.end method
