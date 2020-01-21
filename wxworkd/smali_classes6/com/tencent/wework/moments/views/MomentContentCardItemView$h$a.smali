.class public final Lcom/tencent/wework/moments/views/MomentContentCardItemView$h$a;
.super Ljava/lang/Object;
.source "MomentContentCardItemView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/moments/views/MomentContentCardItemView$h;->onLayoutChange(Landroid/view/View;IIIIIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic kKL:Lcom/tencent/wework/moments/views/MomentContentCardItemView$h;


# direct methods
.method constructor <init>(Lcom/tencent/wework/moments/views/MomentContentCardItemView$h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 115
    iput-object p1, p0, Lcom/tencent/wework/moments/views/MomentContentCardItemView$h$a;->kKL:Lcom/tencent/wework/moments/views/MomentContentCardItemView$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 117
    iget-object v0, p0, Lcom/tencent/wework/moments/views/MomentContentCardItemView$h$a;->kKL:Lcom/tencent/wework/moments/views/MomentContentCardItemView$h;

    iget-object v0, v0, Lcom/tencent/wework/moments/views/MomentContentCardItemView$h;->kKD:Lcom/tencent/wework/moments/views/MomentContentCardItemView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/wework/moments/views/MomentContentCardItemView;->pB(Z)V

    return-void
.end method
