.class abstract Lbmc$a;
.super Ljava/lang/Object;
.source "OnlineModule.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbmc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation


# instance fields
.field private final ciK:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lbmc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lbmc;)V
    .locals 1

    .line 469
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 470
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbmc$a;->ciK:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Lbmc;Lbmc$a;)V
    .locals 0

    .line 469
    invoke-direct {p0, p1}, Lbmc$a;-><init>(Lbmc;)V

    return-void
.end method


# virtual methods
.method final UH()Lbmc;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 474
    iget-object v0, p0, Lbmc$a;->ciK:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmc;

    if-eqz v0, :cond_0

    return-object v0

    .line 476
    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "OnlineModule.AbstractOnlineModuleRunnable: online module not available"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method
