.class public abstract Lbvi$a;
.super Ljava/lang/Object;
.source "DefaultImageHandlerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbvi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 301
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract accept(Ljava/lang/String;)Z
.end method

.method public decode(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .line 305
    invoke-virtual {p0, p1}, Lbvi$a;->fetch(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 306
    invoke-static {}, Lbul;->Xx()Lbul$a;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Lbul$a;->a(Ljava/lang/String;Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public abstract fetch(Ljava/lang/String;)Ljava/io/InputStream;
.end method
