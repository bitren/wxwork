.class public Ldxz$a;
.super Lbnu;
.source "ForwardToQyDiskBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldxz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbnu<",
        "Ldxz$a;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public activityRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public fTc:Lgaw;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 23
    invoke-direct {p0}, Lbnu;-><init>()V

    .line 24
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldxz$a;->activityRef:Ljava/lang/ref/WeakReference;

    return-void
.end method
