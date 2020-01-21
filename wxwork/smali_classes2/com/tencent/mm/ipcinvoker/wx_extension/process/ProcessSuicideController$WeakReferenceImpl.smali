.class Lcom/tencent/mm/ipcinvoker/wx_extension/process/ProcessSuicideController$WeakReferenceImpl;
.super Ljava/lang/ref/WeakReference;
.source "ProcessSuicideController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ipcinvoker/wx_extension/process/ProcessSuicideController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "WeakReferenceImpl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/ref/WeakReference<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 104
    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/ref/ReferenceQueue<",
            "-TT;>;)V"
        }
    .end annotation

    .line 108
    invoke-direct {p0, p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 116
    :cond_0
    instance-of v1, p1, Lcom/tencent/mm/ipcinvoker/wx_extension/process/ProcessSuicideController$WeakReferenceImpl;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 119
    :cond_1
    check-cast p1, Lcom/tencent/mm/ipcinvoker/wx_extension/process/ProcessSuicideController$WeakReferenceImpl;

    invoke-virtual {p1}, Lcom/tencent/mm/ipcinvoker/wx_extension/process/ProcessSuicideController$WeakReferenceImpl;->get()Ljava/lang/Object;

    move-result-object p1

    .line 120
    invoke-virtual {p0}, Lcom/tencent/mm/ipcinvoker/wx_extension/process/ProcessSuicideController$WeakReferenceImpl;->get()Ljava/lang/Object;

    move-result-object v1

    if-eq p1, v1, :cond_3

    if-eqz v1, :cond_2

    .line 121
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    return v0
.end method
