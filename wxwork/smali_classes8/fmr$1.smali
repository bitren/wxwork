.class Lfmr$1;
.super Ljava/lang/Object;
.source "ActivityLifecycle.java"

# interfaces
.implements Ldoj$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfmr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kod:Lfmr;


# direct methods
.method constructor <init>(Lfmr;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lfmr$1;->kod:Lfmr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;Ljava/lang/String;I)V
    .locals 1

    .line 164
    invoke-static {}, Lfmr;->access$000()Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lfmr;->access$000()Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 173
    invoke-static {}, Lfmr;->access$000()Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    .line 174
    new-instance p2, Lfmr$1$1;

    invoke-direct {p2, p0, p1}, Lfmr$1$1;-><init>(Lfmr$1;Landroid/app/Activity;)V

    invoke-static {p2}, Ldtz;->o(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    const-string p1, "ActivityLifecycle"

    const/4 p2, 0x1

    .line 206
    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "onDetectScreenshot topActivityRef or topActivityRef.get() is null"

    aput-object v0, p2, p3

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
