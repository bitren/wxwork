.class final Lgeo$a;
.super Ljava/lang/Object;
.source "MessageListItemViewHorizontalDragHelper.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgeo;->dPC()Lcom/tencent/wework/msg/views/MessageListBaseItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic lQj:Landroid/widget/ImageView;

.field final synthetic lQk:Lcom/tencent/wework/msg/views/MessageListBaseItemView;


# direct methods
.method constructor <init>(Landroid/widget/ImageView;Lcom/tencent/wework/msg/views/MessageListBaseItemView;)V
    .locals 0

    iput-object p1, p0, Lgeo$a;->lQj:Landroid/widget/ImageView;

    iput-object p2, p0, Lgeo$a;->lQk:Lcom/tencent/wework/msg/views/MessageListBaseItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 6

    const-string p1, "MessageListItemViewHorizontalDragHelper"

    const/4 p3, 0x4

    .line 64
    new-array p3, p3, [Ljava/lang/Object;

    const-string p5, "opView get triggerView width"

    const/4 p7, 0x0

    aput-object p5, p3, p7

    sub-int p5, p4, p2

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    const/4 p7, 0x1

    aput-object p5, p3, p7

    const-string p5, "old"

    const/4 p7, 0x2

    aput-object p5, p3, p7

    sub-int p5, p8, p6

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    const/4 p7, 0x3

    aput-object p5, p3, p7

    invoke-static {p1, p3}, Ldsq;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    new-instance p1, Lgeo$a$1;

    move-object v0, p1

    move-object v1, p0

    move v2, p4

    move v3, p2

    move v4, p8

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lgeo$a$1;-><init>(Lgeo$a;IIII)V

    check-cast p1, Ljava/lang/Runnable;

    const-wide/16 p2, 0x1

    invoke-static {p1, p2, p3}, Ldtz;->d(Ljava/lang/Runnable;J)V

    return-void
.end method
