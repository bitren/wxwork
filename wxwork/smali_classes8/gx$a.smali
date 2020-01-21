.class Lgx$a;
.super Lgw$a;
.source "WrappedDrawableApi21.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>(Lgw$a;Landroid/content/res/Resources;)V
    .locals 0

    .line 149
    invoke-direct {p0, p1, p2}, Lgw$a;-><init>(Lgw$a;Landroid/content/res/Resources;)V

    return-void
.end method


# virtual methods
.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 155
    new-instance v0, Lgx;

    invoke-direct {v0, p0, p1}, Lgx;-><init>(Lgw$a;Landroid/content/res/Resources;)V

    return-object v0
.end method
