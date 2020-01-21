.class final Lbsg$e;
.super Ljava/lang/Object;
.source "QRCodeDisplayDialog.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbsg;->Xb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic cqN:Lbsg;


# direct methods
.method constructor <init>(Lbsg;)V
    .locals 0

    iput-object p1, p0, Lbsg$e;->cqN:Lbsg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 74
    iget-object v0, p0, Lbsg$e;->cqN:Lbsg;

    invoke-static {v0}, Lbsg;->b(Lbsg;)Landroid/widget/ImageView;

    move-result-object v0

    const/high16 v1, 0x42ff0000    # 127.5f

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 75
    iget-object v0, p0, Lbsg$e;->cqN:Lbsg;

    invoke-static {v0}, Lbsg;->a(Lbsg;)Landroid/widget/TextView;

    move-result-object v0

    const-string/jumbo v1, "\u4e8c\u7ef4\u7801\u5df2\u88ab\u626b\u63cf"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    iget-object v0, p0, Lbsg$e;->cqN:Lbsg;

    invoke-static {v0}, Lbsg;->a(Lbsg;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
