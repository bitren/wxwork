.class final Lba$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CircularRevealCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lba;->a(Lbc;)Landroid/animation/Animator$AnimatorListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic sX:Lbc;


# direct methods
.method constructor <init>(Lbc;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lba$1;->sX:Lbc;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 126
    iget-object p1, p0, Lba$1;->sX:Lbc;

    invoke-interface {p1}, Lbc;->dk()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 121
    iget-object p1, p0, Lba$1;->sX:Lbc;

    invoke-interface {p1}, Lbc;->dj()V

    return-void
.end method
