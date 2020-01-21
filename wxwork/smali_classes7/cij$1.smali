.class Lcij$1;
.super Ljava/lang/Object;
.source "PathLineElement.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcij;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dlS:Lcij;


# direct methods
.method constructor <init>(Lcij;)V
    .locals 0

    .line 361
    iput-object p1, p0, Lcij$1;->dlS:Lcij;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 364
    iget-object v0, p0, Lcij$1;->dlS:Lcij;

    invoke-static {v0}, Lcij;->a(Lcij;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 365
    iget-object v0, p0, Lcij$1;->dlS:Lcij;

    invoke-static {v0}, Lcij;->a(Lcij;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_0
    return-void
.end method
