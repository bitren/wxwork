.class Lfb$1;
.super Ljava/lang/Object;
.source "FragmentManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Oq:Lfb;


# direct methods
.method constructor <init>(Lfb;)V
    .locals 0

    .line 730
    iput-object p1, p0, Lfb$1;->Oq:Lfb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 733
    iget-object v0, p0, Lfb$1;->Oq:Lfb;

    invoke-virtual {v0}, Lfb;->execPendingActions()Z

    return-void
.end method
