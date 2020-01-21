.class Ldod$2;
.super Ljava/lang/Object;
.source "ImageCacheEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldod;->a(Ljava/lang/String;I[BLdkx;)Landroid/graphics/drawable/BitmapDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fiJ:Ldkx;

.field final synthetic fmK:Ldod;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Ldod;Ldkx;Ljava/lang/String;)V
    .locals 0

    .line 139
    iput-object p1, p0, Ldod$2;->fmK:Ldod;

    iput-object p2, p0, Ldod$2;->fiJ:Ldkx;

    iput-object p3, p0, Ldod$2;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 142
    iget-object v0, p0, Ldod$2;->fiJ:Ldkx;

    iget-object v1, p0, Ldod$2;->val$url:Ljava/lang/String;

    invoke-static {v1}, Ldtv;->z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Ldkx;->onCallBack(Ljava/lang/Object;ILandroid/graphics/drawable/BitmapDrawable;)V

    return-void
.end method
