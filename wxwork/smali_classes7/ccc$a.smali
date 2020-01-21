.class public Lccc$a;
.super Ljava/lang/Object;
.source "CollectionDetailLinkViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lccc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static cLH:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public cLI:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private key:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 525
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lccc$a;->cLH:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 524
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 527
    sget-object v0, Lccc$a;->cLH:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lccc$a;->cLI:Ljava/lang/ref/WeakReference;

    const-string v0, ""

    .line 528
    iput-object v0, p0, Lccc$a;->key:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lccc$a;)Ljava/lang/String;
    .locals 0

    .line 524
    iget-object p0, p0, Lccc$a;->key:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lccc$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 524
    iput-object p1, p0, Lccc$a;->key:Ljava/lang/String;

    return-object p1
.end method
