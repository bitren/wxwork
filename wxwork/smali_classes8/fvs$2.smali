.class Lfvs$2;
.super Ljava/lang/Object;
.source "CustomCameraWatermarkHelper.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfvs;->a(Landroid/widget/RelativeLayout;)Lfvs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kRY:Lfvs;


# direct methods
.method constructor <init>(Lfvs;)V
    .locals 0

    .line 192
    iput-object p1, p0, Lfvs$2;->kRY:Lfvs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 200
    iget-object v0, p0, Lfvs$2;->kRY:Lfvs;

    invoke-static {v0}, Lfvs;->a(Lfvs;)Landroid/widget/RelativeLayout;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 201
    iget-object p1, p0, Lfvs$2;->kRY:Lfvs;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lfvs;->a(Lfvs;Landroid/widget/RelativeLayout;)Landroid/widget/RelativeLayout;

    :cond_0
    return-void
.end method
