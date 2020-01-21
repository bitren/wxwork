.class Lcom/tencent/pb/paintpad/PaintPadFragment$2;
.super Ljava/lang/Object;
.source "PaintPadFragment.java"

# interfaces
.implements Lcom/tencent/pb/paintpad/PaintPadToolView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/pb/paintpad/PaintPadFragment;->initUI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic djc:Lcom/tencent/pb/paintpad/PaintPadFragment;


# direct methods
.method constructor <init>(Lcom/tencent/pb/paintpad/PaintPadFragment;)V
    .locals 0

    .line 244
    iput-object p1, p0, Lcom/tencent/pb/paintpad/PaintPadFragment$2;->djc:Lcom/tencent/pb/paintpad/PaintPadFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/pb/paintpad/config/Config$a;)V
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintPadFragment$2;->djc:Lcom/tencent/pb/paintpad/PaintPadFragment;

    invoke-static {v0, p1}, Lcom/tencent/pb/paintpad/PaintPadFragment;->a(Lcom/tencent/pb/paintpad/PaintPadFragment;Lcom/tencent/pb/paintpad/config/Config$a;)Lcom/tencent/pb/paintpad/config/Config$a;

    .line 266
    iget-object p1, p0, Lcom/tencent/pb/paintpad/PaintPadFragment$2;->djc:Lcom/tencent/pb/paintpad/PaintPadFragment;

    invoke-static {p1}, Lcom/tencent/pb/paintpad/PaintPadFragment;->d(Lcom/tencent/pb/paintpad/PaintPadFragment;)Lcom/tencent/pb/paintpad/config/Config$a;

    move-result-object v0

    iget v0, v0, Lcom/tencent/pb/paintpad/config/Config$a;->borderWidth:F

    invoke-static {p1, v0}, Lcom/tencent/pb/paintpad/PaintPadFragment;->a(Lcom/tencent/pb/paintpad/PaintPadFragment;F)F

    .line 267
    iget-object p1, p0, Lcom/tencent/pb/paintpad/PaintPadFragment$2;->djc:Lcom/tencent/pb/paintpad/PaintPadFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/pb/paintpad/PaintPadFragment;->b(Lcom/tencent/pb/paintpad/PaintPadFragment;Z)V

    return-void
.end method

.method public ci(II)V
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintPadFragment$2;->djc:Lcom/tencent/pb/paintpad/PaintPadFragment;

    invoke-static {v0, p1}, Lcom/tencent/pb/paintpad/PaintPadFragment;->b(Lcom/tencent/pb/paintpad/PaintPadFragment;I)I

    .line 259
    iget-object p1, p0, Lcom/tencent/pb/paintpad/PaintPadFragment$2;->djc:Lcom/tencent/pb/paintpad/PaintPadFragment;

    invoke-static {p1, p2}, Lcom/tencent/pb/paintpad/PaintPadFragment;->c(Lcom/tencent/pb/paintpad/PaintPadFragment;I)I

    .line 260
    iget-object p1, p0, Lcom/tencent/pb/paintpad/PaintPadFragment$2;->djc:Lcom/tencent/pb/paintpad/PaintPadFragment;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/tencent/pb/paintpad/PaintPadFragment;->a(Lcom/tencent/pb/paintpad/PaintPadFragment;Z)V

    return-void
.end method

.method public oK(I)V
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintPadFragment$2;->djc:Lcom/tencent/pb/paintpad/PaintPadFragment;

    invoke-static {v0, p1}, Lcom/tencent/pb/paintpad/PaintPadFragment;->a(Lcom/tencent/pb/paintpad/PaintPadFragment;I)I

    .line 249
    iget-object p1, p0, Lcom/tencent/pb/paintpad/PaintPadFragment$2;->djc:Lcom/tencent/pb/paintpad/PaintPadFragment;

    invoke-static {p1}, Lcom/tencent/pb/paintpad/PaintPadFragment;->b(Lcom/tencent/pb/paintpad/PaintPadFragment;)I

    move-result p1

    const/16 v0, 0x9

    if-ne p1, v0, :cond_0

    .line 250
    iget-object p1, p0, Lcom/tencent/pb/paintpad/PaintPadFragment$2;->djc:Lcom/tencent/pb/paintpad/PaintPadFragment;

    invoke-static {p1}, Lcom/tencent/pb/paintpad/PaintPadFragment;->c(Lcom/tencent/pb/paintpad/PaintPadFragment;)V

    goto :goto_0

    .line 252
    :cond_0
    iget-object p1, p0, Lcom/tencent/pb/paintpad/PaintPadFragment$2;->djc:Lcom/tencent/pb/paintpad/PaintPadFragment;

    iget-object p1, p1, Lcom/tencent/pb/paintpad/PaintPadFragment;->diD:Lcom/tencent/pb/paintpad/PaintPad;

    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintPadFragment$2;->djc:Lcom/tencent/pb/paintpad/PaintPadFragment;

    invoke-static {v0}, Lcom/tencent/pb/paintpad/PaintPadFragment;->b(Lcom/tencent/pb/paintpad/PaintPadFragment;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/pb/paintpad/PaintPad;->oI(I)V

    :goto_0
    return-void
.end method
