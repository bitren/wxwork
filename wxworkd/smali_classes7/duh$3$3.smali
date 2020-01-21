.class Lduh$3$3;
.super Ljava/lang/Object;
.source "ViewUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lduh$3;->onLayoutChange(Landroid/view/View;IIIIIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fwH:Lduh$3;


# direct methods
.method constructor <init>(Lduh$3;)V
    .locals 0

    .line 1194
    iput-object p1, p0, Lduh$3$3;->fwH:Lduh$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1197
    iget-object v0, p0, Lduh$3$3;->fwH:Lduh$3;

    iget-object v0, v0, Lduh$3;->eVd:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    return-void
.end method
