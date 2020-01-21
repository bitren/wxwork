.class public Lczs$b;
.super Ldyz;
.source "AppSamplePicAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lczs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;Ldyx;I)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Ldyz;-><init>(Landroid/view/View;Ldyx;I)V

    const/4 p1, 0x1

    if-eq p3, p1, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x7f09107b

    .line 33
    invoke-virtual {p0, p1}, Lczs$b;->installView(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ldyv;)V
    .locals 7

    .line 39
    iget v0, p1, Ldyv;->type:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    check-cast p1, Lczs$a;

    const v0, 0x7f09107b

    .line 42
    invoke-virtual {p0, v0}, Lczs$b;->getView(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/wework/common/views/PhotoImageView;

    .line 43
    invoke-virtual {p1}, Lczs$a;->getData()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    const v3, 0x7f08056a

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/wework/common/views/PhotoImageView;->setImage(Ljava/lang/String;IZZ[B)V

    :goto_0
    return-void
.end method
