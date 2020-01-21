.class public abstract Ldkz;
.super Ljava/lang/Object;
.source "IImageLoadPublisher.java"

# interfaces
.implements Ldkx;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldkz$a;
    }
.end annotation


# instance fields
.field final fij:Ldkz$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ldkz$a;

    invoke-direct {v0}, Ldkz$a;-><init>()V

    iput-object v0, p0, Ldkz;->fij:Ldkz$a;

    return-void
.end method


# virtual methods
.method protected abstract a(Ljava/lang/Object;Landroid/graphics/drawable/BitmapDrawable;Ldkz$a;)V
.end method

.method public final onCallBack(Ljava/lang/Object;ILandroid/graphics/drawable/BitmapDrawable;)V
    .locals 0

    .line 21
    iget-object p2, p0, Ldkz;->fij:Ldkz$a;

    invoke-virtual {p0, p1, p3, p2}, Ldkz;->a(Ljava/lang/Object;Landroid/graphics/drawable/BitmapDrawable;Ldkz$a;)V

    return-void
.end method
