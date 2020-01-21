.class Lfvs$1;
.super Ljava/lang/Object;
.source "CustomCameraWatermarkHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfvs;
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

    .line 180
    iput-object p1, p0, Lfvs$1;->kRY:Lfvs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 183
    iget-object v0, p0, Lfvs$1;->kRY:Lfvs;

    invoke-static {v0}, Lfvs;->a(Lfvs;)Landroid/widget/RelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfvs$1;->kRY:Lfvs;

    invoke-static {v0}, Lfvs;->a(Lfvs;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-static {v0}, Lduh;->cv(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 186
    :cond_0
    iget-object v0, p0, Lfvs$1;->kRY:Lfvs;

    invoke-static {v0}, Lfvs;->b(Lfvs;)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lfvs;->ax(IZ)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method
