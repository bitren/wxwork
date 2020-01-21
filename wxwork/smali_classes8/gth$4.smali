.class final Lgth$4;
.super Ljava/lang/Object;
.source "WorkStatus.java"

# interfaces
.implements Ldkx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgth;->getWorkStatusIcon(Lcom/tencent/wework/foundation/model/User;Ldkx;)Landroid/graphics/drawable/Drawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic npe:Ldkx;


# direct methods
.method constructor <init>(Ldkx;)V
    .locals 0

    .line 534
    iput-object p1, p0, Lgth$4;->npe:Ldkx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallBack(Ljava/lang/Object;ILandroid/graphics/drawable/BitmapDrawable;)V
    .locals 7

    .line 538
    iget-object p2, p0, Lgth$4;->npe:Ldkx;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    .line 539
    invoke-interface {p2, p1, v0, p3}, Ldkx;->onCallBack(Ljava/lang/Object;ILandroid/graphics/drawable/BitmapDrawable;)V

    .line 541
    :cond_0
    invoke-static {}, Ldol;->aXD()Ldol;

    move-result-object v1

    const-string v2, "work_status_icon_updata"

    const/16 v3, 0x64

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 542
    invoke-virtual/range {v1 .. v6}, Ldol;->a(Ljava/lang/String;IIILjava/lang/String;)V

    return-void
.end method
