.class Lfhl$2$1;
.super Ljava/lang/Object;
.source "ThirdSharedUtils.java"

# interfaces
.implements Likx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfhl$2;->onResult(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Likx<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic jyb:Lfhl$2;

.field final synthetic val$inviteContent:Ljava/lang/String;

.field final synthetic val$inviteTitle:Ljava/lang/String;

.field final synthetic val$inviteUrl:Ljava/lang/String;


# direct methods
.method constructor <init>(Lfhl$2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 237
    iput-object p1, p0, Lfhl$2$1;->jyb:Lfhl$2;

    iput-object p2, p0, Lfhl$2$1;->val$inviteUrl:Ljava/lang/String;

    iput-object p3, p0, Lfhl$2$1;->val$inviteTitle:Ljava/lang/String;

    iput-object p4, p0, Lfhl$2$1;->val$inviteContent:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 7

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 240
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_0
    move-object v4, p1

    .line 241
    invoke-static {}, Lgxy;->ewi()Lgxy;

    move-result-object v0

    iget-object v1, p0, Lfhl$2$1;->val$inviteUrl:Ljava/lang/String;

    iget-object v2, p0, Lfhl$2$1;->val$inviteTitle:Ljava/lang/String;

    iget-object v3, p0, Lfhl$2$1;->val$inviteContent:Ljava/lang/String;

    const/4 v5, 0x0

    new-instance v6, Lfhl$2$1$1;

    invoke-direct {v6, p0}, Lfhl$2$1$1;-><init>(Lfhl$2$1;)V

    invoke-virtual/range {v0 .. v6}, Lgxy;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZLgxy$a;)Z

    return-void
.end method

.method public synthetic onDone(Ljava/lang/Object;)V
    .locals 0

    .line 237
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0, p1}, Lfhl$2$1;->a(Landroid/graphics/drawable/BitmapDrawable;)V

    return-void
.end method
