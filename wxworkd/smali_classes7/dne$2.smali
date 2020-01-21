.class Ldne$2;
.super Ljava/lang/Object;
.source "ContactHeadEngine.java"

# interfaces
.implements Ldkx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldne;->a(Ljava/lang/Object;ZZZ[BLdkx;)Landroid/graphics/drawable/BitmapDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic feX:[B

.field final synthetic fiJ:Ldkx;

.field final synthetic flM:Z

.field final synthetic flN:Z

.field final synthetic flO:Ldne;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Ldne;Ldkx;Ljava/lang/String;ZZ[B)V
    .locals 0

    .line 222
    iput-object p1, p0, Ldne$2;->flO:Ldne;

    iput-object p2, p0, Ldne$2;->fiJ:Ldkx;

    iput-object p3, p0, Ldne$2;->val$url:Ljava/lang/String;

    iput-boolean p4, p0, Ldne$2;->flM:Z

    iput-boolean p5, p0, Ldne$2;->flN:Z

    iput-object p6, p0, Ldne$2;->feX:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallBack(Ljava/lang/Object;ILandroid/graphics/drawable/BitmapDrawable;)V
    .locals 8

    if-eqz p3, :cond_0

    .line 227
    iget-object p2, p0, Ldne$2;->fiJ:Ldkx;

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    .line 228
    invoke-interface {p2, p1, v0, p3}, Ldkx;->onCallBack(Ljava/lang/Object;ILandroid/graphics/drawable/BitmapDrawable;)V

    goto :goto_0

    .line 232
    :cond_0
    iget-object p1, p0, Ldne$2;->flO:Ldne;

    const-string p2, "roam"

    iget-object p3, p0, Ldne$2;->val$url:Ljava/lang/String;

    iget-boolean v0, p0, Ldne$2;->flM:Z

    iget-boolean v1, p0, Ldne$2;->flN:Z

    invoke-virtual {p1, p2, p3, v0, v1}, Ldne;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 235
    iget-object v2, p0, Ldne$2;->flO:Ldne;

    iget-object v4, p0, Ldne$2;->feX:[B

    iget-object v5, p0, Ldne$2;->fiJ:Ldkx;

    iget-boolean p1, p0, Ldne$2;->flM:Z

    xor-int/lit8 v6, p1, 0x1

    xor-int/lit8 v7, p1, 0x1

    invoke-static/range {v2 .. v7}, Ldne;->a(Ldne;Ljava/lang/String;[BLdkx;ZZ)Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_0

    .line 238
    :cond_1
    iget-object p1, p0, Ldne$2;->flO:Ldne;

    const-string p2, "http"

    iget-object p3, p0, Ldne$2;->val$url:Ljava/lang/String;

    iget-boolean v0, p0, Ldne$2;->flM:Z

    iget-boolean v1, p0, Ldne$2;->flN:Z

    invoke-virtual {p1, p2, p3, v0, v1}, Ldne;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 240
    iget-object v2, p0, Ldne$2;->flO:Ldne;

    iget-object v4, p0, Ldne$2;->feX:[B

    iget-object v5, p0, Ldne$2;->fiJ:Ldkx;

    iget-boolean p1, p0, Ldne$2;->flM:Z

    xor-int/lit8 v6, p1, 0x1

    xor-int/lit8 v7, p1, 0x1

    invoke-static/range {v2 .. v7}, Ldne;->a(Ldne;Ljava/lang/String;[BLdkx;ZZ)Landroid/graphics/drawable/BitmapDrawable;

    :cond_2
    :goto_0
    return-void
.end method
