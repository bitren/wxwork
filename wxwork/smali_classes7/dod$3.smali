.class Ldod$3;
.super Ljava/lang/Object;
.source "ImageCacheEngine.java"

# interfaces
.implements Ldkx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldod;->a(Ljava/lang/String;Ljava/lang/String;Ldkx;)Landroid/graphics/drawable/BitmapDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fiJ:Ldkx;

.field final synthetic fmK:Ldod;

.field final synthetic fmo:Ljava/lang/String;


# direct methods
.method constructor <init>(Ldod;Ldkx;Ljava/lang/String;)V
    .locals 0

    .line 185
    iput-object p1, p0, Ldod$3;->fmK:Ldod;

    iput-object p2, p0, Ldod$3;->fiJ:Ldkx;

    iput-object p3, p0, Ldod$3;->fmo:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallBack(Ljava/lang/Object;ILandroid/graphics/drawable/BitmapDrawable;)V
    .locals 1

    .line 188
    iget-object p1, p0, Ldod$3;->fiJ:Ldkx;

    if-eqz p1, :cond_0

    .line 189
    iget-object p2, p0, Ldod$3;->fmo:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0, p3}, Ldkx;->onCallBack(Ljava/lang/Object;ILandroid/graphics/drawable/BitmapDrawable;)V

    :cond_0
    return-void
.end method
