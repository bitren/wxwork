.class Lflq$a;
.super Ljava/lang/Object;
.source "HomeSchoolWindowApplicationItemAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lflq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field eTF:Lcom/tencent/wework/common/views/PhotoImageView;

.field kiP:Landroid/widget/TextView;

.field final synthetic kiQ:Lflq;


# direct methods
.method constructor <init>(Lflq;Landroid/view/View;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lflq$a;->kiQ:Lflq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p1, 0x7f090fef

    .line 27
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lflq$a;->kiP:Landroid/widget/TextView;

    const p1, 0x7f090ff0

    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tencent/wework/common/views/PhotoImageView;

    iput-object p1, p0, Lflq$a;->eTF:Lcom/tencent/wework/common/views/PhotoImageView;

    return-void
.end method
