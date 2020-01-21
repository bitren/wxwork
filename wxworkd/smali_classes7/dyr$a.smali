.class public Ldyr$a;
.super Lbnu;
.source "UploadAndFavorBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldyr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbnu<",
        "Ldyr$a;",
        "Lgaw;",
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

.field private fUH:I

.field public path:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 36
    invoke-direct {p0}, Lbnu;-><init>()V

    .line 37
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldyr$a;->activityRef:Ljava/lang/ref/WeakReference;

    const/16 v0, 0x14

    .line 42
    iput v0, p0, Ldyr$a;->fUH:I

    return-void
.end method

.method static synthetic a(Ldyr$a;)I
    .locals 0

    .line 36
    iget p0, p0, Ldyr$a;->fUH:I

    return p0
.end method
