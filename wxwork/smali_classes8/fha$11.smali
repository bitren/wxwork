.class Lfha$11;
.super Ljava/lang/Object;
.source "EnterpriseService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfha;->a(JIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cOU:I

.field final synthetic iQQ:I

.field final synthetic jxf:Lfha;

.field final synthetic jxk:J

.field final synthetic val$errorCode:I


# direct methods
.method constructor <init>(Lfha;JIII)V
    .locals 0

    .line 204
    iput-object p1, p0, Lfha$11;->jxf:Lfha;

    iput-wide p2, p0, Lfha$11;->jxk:J

    iput p4, p0, Lfha$11;->val$errorCode:I

    iput p5, p0, Lfha$11;->iQQ:I

    iput p6, p0, Lfha$11;->cOU:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 207
    invoke-static {}, Lfha;->cBS()Lfha$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 208
    invoke-static {}, Lfha;->cBS()Lfha$a;

    move-result-object v1

    iget-wide v2, p0, Lfha$11;->jxk:J

    iget v4, p0, Lfha$11;->val$errorCode:I

    iget v5, p0, Lfha$11;->iQQ:I

    iget v6, p0, Lfha$11;->cOU:I

    invoke-interface/range {v1 .. v6}, Lfha$a;->b(JIII)V

    :cond_0
    return-void
.end method
