.class final Lcom/tencent/mm/emoji/view/InsectRelativeLayout$onLayout$1;
.super Ljava/lang/Object;
.source "InsectRelativeLayout.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/emoji/view/InsectRelativeLayout;->onLayout(ZIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic $bottomInsect:I

.field final synthetic this$0:Lcom/tencent/mm/emoji/view/InsectRelativeLayout;


# direct methods
.method constructor <init>(Lcom/tencent/mm/emoji/view/InsectRelativeLayout;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/emoji/view/InsectRelativeLayout$onLayout$1;->this$0:Lcom/tencent/mm/emoji/view/InsectRelativeLayout;

    iput p2, p0, Lcom/tencent/mm/emoji/view/InsectRelativeLayout$onLayout$1;->$bottomInsect:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/emoji/view/InsectRelativeLayout$onLayout$1;->this$0:Lcom/tencent/mm/emoji/view/InsectRelativeLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/emoji/view/InsectRelativeLayout;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/emoji/view/InsectRelativeLayout$onLayout$1;->this$0:Lcom/tencent/mm/emoji/view/InsectRelativeLayout;

    invoke-virtual {v2}, Lcom/tencent/mm/emoji/view/InsectRelativeLayout;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/emoji/view/InsectRelativeLayout$onLayout$1;->this$0:Lcom/tencent/mm/emoji/view/InsectRelativeLayout;

    invoke-virtual {v3}, Lcom/tencent/mm/emoji/view/InsectRelativeLayout;->getPaddingRight()I

    move-result v3

    iget v4, p0, Lcom/tencent/mm/emoji/view/InsectRelativeLayout$onLayout$1;->$bottomInsect:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/emoji/view/InsectRelativeLayout;->setPadding(IIII)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/emoji/view/InsectRelativeLayout$onLayout$1;->this$0:Lcom/tencent/mm/emoji/view/InsectRelativeLayout;

    invoke-virtual {v0}, Lcom/tencent/mm/emoji/view/InsectRelativeLayout;->requestLayout()V

    return-void
.end method
