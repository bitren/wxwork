.class Ldod$1;
.super Ljava/lang/Object;
.source "ImageCacheEngine.java"

# interfaces
.implements Ldkx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldod;->a(Ljava/lang/String;[BI)Lorg/jdeferred/Promise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fmJ:Likw;

.field final synthetic fmK:Ldod;


# direct methods
.method constructor <init>(Ldod;Likw;)V
    .locals 0

    .line 121
    iput-object p1, p0, Ldod$1;->fmK:Ldod;

    iput-object p2, p0, Ldod$1;->fmJ:Likw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallBack(Ljava/lang/Object;ILandroid/graphics/drawable/BitmapDrawable;)V
    .locals 0

    .line 124
    iget-object p1, p0, Ldod$1;->fmJ:Likw;

    invoke-interface {p1, p3}, Likw;->resolve(Ljava/lang/Object;)Likw;

    return-void
.end method
