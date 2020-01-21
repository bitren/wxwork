.class final Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$p$b$a;
.super Ljava/lang/Object;
.source "AppOrderSubmitFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$p$b;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field final synthetic ekd:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$p$b$a;->ekd:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/tencent/wework/appstore/order/AppOrderSubmitFragment$p$b$a;->ekd:Landroid/view/View;

    invoke-static {v0}, Lduo;->cF(Landroid/view/View;)V

    return-void
.end method
