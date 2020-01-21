.class final Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity$17;
.super Ljava/lang/Object;
.source "MultiPstnOutCallActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 575
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 579
    sget-object v0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->dnQ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->dnQ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 582
    :cond_0
    sget-object v0, Lcom/tencent/pb/pstn/controller/MultiPstnOutCallActivity;->dnQ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1}, Lcjv;->b(Landroid/content/Context;Landroid/view/View;)V

    goto :goto_1

    .line 580
    :cond_1
    :goto_0
    sget-object v0, Lduo;->dcH:Landroid/content/Context;

    invoke-static {v0, p1}, Lcjv;->b(Landroid/content/Context;Landroid/view/View;)V

    :goto_1
    return-void
.end method
