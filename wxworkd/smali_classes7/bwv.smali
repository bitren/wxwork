.class public Lbwv;
.super Ljava/lang/Object;
.source "CaptureImpls.java"


# static fields
.field private static cyA:Ljava/lang/String; = "/sdcard/tmp/testcase.json"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static volatile cyB:Lbwv; = null

.field private static cyC:Z = false


# instance fields
.field private cyD:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static Zi()Lbwv;
    .locals 1

    .line 80
    sget-object v0, Lbwv;->cyB:Lbwv;

    return-object v0
.end method


# virtual methods
.method public getCurrentActivity()Landroid/app/Activity;
    .locals 1

    .line 306
    iget-object v0, p0, Lbwv;->cyD:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    :goto_0
    return-object v0
.end method
