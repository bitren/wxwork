.class Lbvi$b;
.super Ljava/lang/Object;
.source "DefaultImageHandlerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbvi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private volatile CE:Z

.field private _path:Ljava/lang/String;

.field private ctj:Landroid/graphics/Bitmap;


# direct methods
.method private constructor <init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 267
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 265
    iput-boolean v0, p0, Lbvi$b;->CE:Z

    .line 268
    iput-object p1, p0, Lbvi$b;->_path:Ljava/lang/String;

    .line 269
    iput-object p2, p0, Lbvi$b;->ctj:Landroid/graphics/Bitmap;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Landroid/graphics/Bitmap;Lbvi$1;)V
    .locals 0

    .line 262
    invoke-direct {p0, p1, p2}, Lbvi$b;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic a(Lbvi$b;)V
    .locals 0

    .line 262
    invoke-direct {p0}, Lbvi$b;->dismiss()V

    return-void
.end method

.method private dismiss()V
    .locals 1

    const/4 v0, 0x1

    .line 273
    iput-boolean v0, p0, Lbvi$b;->CE:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 278
    iget-boolean v0, p0, Lbvi$b;->CE:Z

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lbvi$b;->ctj:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    .line 281
    :cond_0
    iget-object v0, p0, Lbvi$b;->_path:Ljava/lang/String;

    iget-object v1, p0, Lbvi$b;->ctj:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lbus;->b(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    :goto_0
    return-void
.end method
