.class Lgqt$2$2;
.super Ljava/lang/Object;
.source "SettingItemManagerImpl.java"

# interfaces
.implements Likx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgqt$2;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Likx<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic mTQ:Lgqt$2;

.field final synthetic mTR:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lgqt$2;Ljava/lang/Runnable;)V
    .locals 0

    .line 4538
    iput-object p1, p0, Lgqt$2$2;->mTQ:Lgqt$2;

    iput-object p2, p0, Lgqt$2$2;->mTR:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onDone(Ljava/lang/Object;)V
    .locals 0

    .line 4538
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lgqt$2$2;->onDone(Ljava/lang/Void;)V

    return-void
.end method

.method public onDone(Ljava/lang/Void;)V
    .locals 0

    .line 4541
    iget-object p1, p0, Lgqt$2$2;->mTR:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
