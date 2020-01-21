.class Ldvd$1$1;
.super Ljava/lang/Object;
.source "BottomDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldvd$1;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fyg:Ldvd$1;


# direct methods
.method constructor <init>(Ldvd$1;)V
    .locals 0

    .line 147
    iput-object p1, p0, Ldvd$1$1;->fyg:Ldvd$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 150
    iget-object v0, p0, Ldvd$1$1;->fyg:Ldvd$1;

    iget-object v0, v0, Ldvd$1;->fyf:Ldvd;

    invoke-static {v0}, Ldvd;->a(Ldvd;)V

    return-void
.end method
