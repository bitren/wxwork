.class Lcom/tencent/pb/paintpad/PaintPadFragment$3;
.super Lchy$a;
.source "PaintPadFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/paintpad/PaintPadFragment;
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

    .line 272
    iput-object p1, p0, Lcom/tencent/pb/paintpad/PaintPadFragment$3;->djc:Lcom/tencent/pb/paintpad/PaintPadFragment;

    invoke-direct {p0}, Lchy$a;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 275
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintPadFragment$3;->djc:Lcom/tencent/pb/paintpad/PaintPadFragment;

    iget-object v0, v0, Lcom/tencent/pb/paintpad/PaintPadFragment;->diD:Lcom/tencent/pb/paintpad/PaintPad;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez p2, :cond_2

    .line 278
    instance-of p1, p3, Lcif;

    if-eqz p1, :cond_0

    .line 279
    move-object p1, p3

    check-cast p1, Lcif;

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 281
    :goto_0
    iget-object p2, p0, Lcom/tencent/pb/paintpad/PaintPadFragment$3;->djc:Lcom/tencent/pb/paintpad/PaintPadFragment;

    invoke-static {p2, p1}, Lcom/tencent/pb/paintpad/PaintPadFragment;->a(Lcom/tencent/pb/paintpad/PaintPadFragment;Lcif;)V

    goto :goto_1

    .line 283
    :cond_1
    const-class p3, Lchv;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-nez p2, :cond_2

    .line 285
    iget-object p1, p0, Lcom/tencent/pb/paintpad/PaintPadFragment$3;->djc:Lcom/tencent/pb/paintpad/PaintPadFragment;

    sget p2, Lchv;->color:I

    invoke-static {p1, p2}, Lcom/tencent/pb/paintpad/PaintPadFragment;->b(Lcom/tencent/pb/paintpad/PaintPadFragment;I)I

    .line 286
    iget-object p1, p0, Lcom/tencent/pb/paintpad/PaintPadFragment$3;->djc:Lcom/tencent/pb/paintpad/PaintPadFragment;

    sget p2, Lchv;->borderWidth:F

    invoke-static {p1, p2}, Lcom/tencent/pb/paintpad/PaintPadFragment;->a(Lcom/tencent/pb/paintpad/PaintPadFragment;F)F

    .line 287
    iget-object p1, p0, Lcom/tencent/pb/paintpad/PaintPadFragment$3;->djc:Lcom/tencent/pb/paintpad/PaintPadFragment;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/tencent/pb/paintpad/PaintPadFragment;->c(Lcom/tencent/pb/paintpad/PaintPadFragment;Z)V

    :cond_2
    :goto_1
    return-object v1
.end method
