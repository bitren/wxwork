.class Lbdd$a$5;
.super Ljava/lang/Object;
.source "VideoRendererEventListener.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbdd$a;->e(IIIF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bOB:Lbdd$a;

.field final synthetic bOE:I

.field final synthetic bOF:F

.field final synthetic val$height:I

.field final synthetic val$width:I


# direct methods
.method constructor <init>(Lbdd$a;IIIF)V
    .locals 0

    .line 189
    iput-object p1, p0, Lbdd$a$5;->bOB:Lbdd$a;

    iput p2, p0, Lbdd$a$5;->val$width:I

    iput p3, p0, Lbdd$a$5;->val$height:I

    iput p4, p0, Lbdd$a$5;->bOE:I

    iput p5, p0, Lbdd$a$5;->bOF:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 192
    iget-object v0, p0, Lbdd$a$5;->bOB:Lbdd$a;

    invoke-static {v0}, Lbdd$a;->a(Lbdd$a;)Lbdd;

    move-result-object v0

    iget v1, p0, Lbdd$a$5;->val$width:I

    iget v2, p0, Lbdd$a$5;->val$height:I

    iget v3, p0, Lbdd$a$5;->bOE:I

    iget v4, p0, Lbdd$a$5;->bOF:F

    invoke-interface {v0, v1, v2, v3, v4}, Lbdd;->d(IIIF)V

    return-void
.end method
