.class public final Lcom/tencent/wework/common/controller/CommonFloatActivity$b;
.super Ljava/lang/Object;
.source "CommonFloatActivity.kt"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/common/controller/CommonFloatActivity;->finish()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic fch:Lhrb;

.field final synthetic this$0:Lcom/tencent/wework/common/controller/CommonFloatActivity;


# direct methods
.method constructor <init>(Lcom/tencent/wework/common/controller/CommonFloatActivity;Lhrb;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/common/controller/CommonFloatActivity$b;->this$0:Lcom/tencent/wework/common/controller/CommonFloatActivity;

    iput-object p2, p0, Lcom/tencent/wework/common/controller/CommonFloatActivity$b;->fch:Lhrb;

    .line 246
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 251
    iget-object p1, p0, Lcom/tencent/wework/common/controller/CommonFloatActivity$b;->fch:Lhrb;

    invoke-interface {p1}, Lhrb;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
