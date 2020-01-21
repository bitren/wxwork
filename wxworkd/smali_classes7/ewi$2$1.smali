.class Lewi$2$1;
.super Ljava/lang/Object;
.source "CommentViewHolder.java"

# interfaces
.implements Ldxd$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lewi$2;->onLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hXf:Lewi$2;


# direct methods
.method constructor <init>(Lewi$2;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lewi$2$1;->hXf:Lewi$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onListItemClick(Ldrg;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 134
    :cond_0
    iget p1, p1, Ldrg;->frO:I

    sget v0, Ldvj;->fDB:I

    if-ne p1, v0, :cond_1

    .line 135
    iget-object p1, p0, Lewi$2$1;->hXf:Lewi$2;

    iget-object p1, p1, Lewi$2;->hXe:Lewi;

    iget-object p1, p1, Lewi;->hXa:Levw;

    invoke-virtual {p1}, Levw;->aND()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, ""

    .line 137
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lduo;->aS(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f111da1

    const/4 v0, 0x0

    .line 138
    invoke-static {p1, v0}, Ldua;->dL(II)V

    :cond_1
    return-void
.end method
