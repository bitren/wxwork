.class final Ldwm$a;
.super Ljava/lang/Object;
.source "TopBarViewEx.kt"

# interfaces
.implements Lcom/tencent/wework/common/views/TopBarView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldwm;->a(Lcom/tencent/wework/common/views/TopBarView;Ljava/lang/String;Lhrn;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic fNS:Lhrn;


# direct methods
.method constructor <init>(Lhrn;)V
    .locals 0

    iput-object p1, p0, Ldwm$a;->fNS:Lhrn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTopBarViewButtonClicked(Landroid/view/View;I)V
    .locals 2

    .line 9
    iget-object v0, p0, Ldwm$a;->fNS:Lhrn;

    const-string/jumbo v1, "view"

    invoke-static {p1, v1}, Lhsq;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lhrn;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
