.class final Lcom/tencent/pb/paintpad/PaintPadToolView$b;
.super Ljava/lang/Object;
.source "PaintPadToolView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/pb/paintpad/PaintPadToolView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic djJ:Lcom/tencent/pb/paintpad/PaintPadToolView;


# direct methods
.method constructor <init>(Lcom/tencent/pb/paintpad/PaintPadToolView;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/pb/paintpad/PaintPadToolView$b;->djJ:Lcom/tencent/pb/paintpad/PaintPadToolView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_10

    .line 142
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f091ba6

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x7f091b8a

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const v1, 0x7f091b91

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const v1, 0x7f091b8d

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    const v1, 0x7f091b8b

    if-ne v0, v1, :cond_4

    goto :goto_0

    :cond_4
    const v1, 0x7f091b8c

    if-ne v0, v1, :cond_5

    goto :goto_0

    :cond_5
    const v1, 0x7f091b9d

    if-ne v0, v1, :cond_6

    .line 149
    :goto_0
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintPadToolView$b;->djJ:Lcom/tencent/pb/paintpad/PaintPadToolView;

    invoke-static {v0, p1}, Lcom/tencent/pb/paintpad/PaintPadToolView;->a(Lcom/tencent/pb/paintpad/PaintPadToolView;Landroid/view/View;)V

    goto :goto_3

    :cond_6
    const v1, 0x7f091ba7

    if-ne v0, v1, :cond_7

    goto :goto_1

    :cond_7
    const v1, 0x7f091bac

    if-ne v0, v1, :cond_8

    goto :goto_1

    :cond_8
    const v1, 0x7f091b9b

    if-ne v0, v1, :cond_9

    goto :goto_1

    :cond_9
    const v1, 0x7f091b9a

    if-ne v0, v1, :cond_a

    goto :goto_1

    :cond_a
    const v1, 0x7f091bab

    if-ne v0, v1, :cond_b

    .line 155
    :goto_1
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintPadToolView$b;->djJ:Lcom/tencent/pb/paintpad/PaintPadToolView;

    invoke-static {v0, p1}, Lcom/tencent/pb/paintpad/PaintPadToolView;->b(Lcom/tencent/pb/paintpad/PaintPadToolView;Landroid/view/View;)V

    goto :goto_3

    :cond_b
    const v1, 0x7f091ba0

    if-ne v0, v1, :cond_c

    goto :goto_2

    :cond_c
    const v1, 0x7f091b99

    if-ne v0, v1, :cond_d

    goto :goto_2

    :cond_d
    const v1, 0x7f091ba2

    if-ne v0, v1, :cond_e

    goto :goto_2

    :cond_e
    const v1, 0x7f091ba9

    if-ne v0, v1, :cond_f

    goto :goto_2

    :cond_f
    const v1, 0x7f091baa

    if-ne v0, v1, :cond_10

    .line 161
    :goto_2
    iget-object v0, p0, Lcom/tencent/pb/paintpad/PaintPadToolView$b;->djJ:Lcom/tencent/pb/paintpad/PaintPadToolView;

    invoke-static {v0, p1}, Lcom/tencent/pb/paintpad/PaintPadToolView;->c(Lcom/tencent/pb/paintpad/PaintPadToolView;Landroid/view/View;)V

    :cond_10
    :goto_3
    return-void
.end method
