.class Ldxc$2;
.super Ljava/lang/Object;
.source "CustomInputDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldxc;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fRE:Ldxc;


# direct methods
.method constructor <init>(Ldxc;)V
    .locals 0

    .line 145
    iput-object p1, p0, Ldxc$2;->fRE:Ldxc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 148
    iget-object v0, p0, Ldxc$2;->fRE:Ldxc;

    invoke-static {v0}, Ldxc;->c(Ldxc;)Landroid/text/TextWatcher;

    move-result-object v0

    check-cast v0, Ldxc$a;

    invoke-interface {v0}, Ldxc$a;->onFinishInflate()V

    return-void
.end method
