.class Lcej$2;
.super Ljava/lang/Object;
.source "NetSceneBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcej;->e(I[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cTb:Lcej;

.field final synthetic cTc:I

.field final synthetic cTd:I


# direct methods
.method constructor <init>(Lcej;II)V
    .locals 0

    .line 165
    iput-object p1, p0, Lcej$2;->cTb:Lcej;

    iput p2, p0, Lcej$2;->cTc:I

    iput p3, p0, Lcej$2;->cTd:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 168
    iget-object v0, p0, Lcej$2;->cTb:Lcej;

    invoke-static {v0}, Lcej;->c(Lcej;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MicroMsg.Voip"

    const/4 v1, 0x2

    .line 169
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcej$2;->cTb:Lcej;

    iget-object v3, v3, Lcej;->TAG2:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onResp netscene already canceled, cmd:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcej$2;->cTb:Lcej;

    invoke-static {v4}, Lcej;->d(Lcej;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 172
    :cond_0
    iget-object v0, p0, Lcej$2;->cTb:Lcej;

    invoke-static {v0}, Lcej;->b(Lcej;)Lceg;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 173
    iget-object v0, p0, Lcej$2;->cTb:Lcej;

    invoke-static {v0}, Lcej;->b(Lcej;)Lceg;

    move-result-object v0

    iget v1, p0, Lcej$2;->cTc:I

    iget v2, p0, Lcej$2;->cTd:I

    const-string v3, ""

    iget-object v4, p0, Lcej$2;->cTb:Lcej;

    invoke-interface {v0, v1, v2, v3, v4}, Lceg;->a(IILjava/lang/String;Lcej;)V

    :cond_1
    return-void
.end method
