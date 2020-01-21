.class Lfin$1$1;
.super Ljava/lang/Object;
.source "FriendsAddManager.java"

# interfaces
.implements Ldkx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfin$1;->onResult(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jIK:Ljava/lang/String;

.field final synthetic jIL:Ljava/lang/String;

.field final synthetic jIM:Ljava/lang/String;

.field final synthetic jIN:Lfin$1;


# direct methods
.method constructor <init>(Lfin$1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lfin$1$1;->jIN:Lfin$1;

    iput-object p2, p0, Lfin$1$1;->jIK:Ljava/lang/String;

    iput-object p3, p0, Lfin$1$1;->jIL:Ljava/lang/String;

    iput-object p4, p0, Lfin$1$1;->jIM:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallBack(Ljava/lang/Object;ILandroid/graphics/drawable/BitmapDrawable;)V
    .locals 7

    .line 152
    invoke-static {}, Lgxy;->ewi()Lgxy;

    move-result-object v0

    iget-object v1, p0, Lfin$1$1;->jIK:Ljava/lang/String;

    iget-object v2, p0, Lfin$1$1;->jIL:Ljava/lang/String;

    iget-object v3, p0, Lfin$1$1;->jIM:Ljava/lang/String;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v4, p1

    const/4 v5, 0x0

    new-instance v6, Lfin$1$1$1;

    invoke-direct {v6, p0}, Lfin$1$1$1;-><init>(Lfin$1$1;)V

    invoke-virtual/range {v0 .. v6}, Lgxy;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZLgxy$a;)Z

    return-void
.end method
