.class public final Landroid/support/v4/media/MediaDescriptionCompat$a;
.super Ljava/lang/Object;
.source "MediaDescriptionCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaDescriptionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private Uw:Landroid/graphics/Bitmap;

.field private Ux:Landroid/net/Uri;

.field private Uy:Landroid/net/Uri;

.field private mDescription:Ljava/lang/CharSequence;

.field private mExtras:Landroid/os/Bundle;

.field private mMediaId:Ljava/lang/String;

.field private mSubtitle:Ljava/lang/CharSequence;

.field private mTitle:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 451
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ah(Ljava/lang/String;)Landroid/support/v4/media/MediaDescriptionCompat$a;
    .locals 0

    .line 461
    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat$a;->mMediaId:Ljava/lang/String;

    return-object p0
.end method

.method public c(Landroid/net/Uri;)Landroid/support/v4/media/MediaDescriptionCompat$a;
    .locals 0

    .line 519
    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat$a;->Ux:Landroid/net/Uri;

    return-object p0
.end method

.method public d(Landroid/net/Uri;)Landroid/support/v4/media/MediaDescriptionCompat$a;
    .locals 0

    .line 541
    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat$a;->Uy:Landroid/net/Uri;

    return-object p0
.end method

.method public f(Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaDescriptionCompat$a;
    .locals 0

    .line 507
    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat$a;->Uw:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public iC()Landroid/support/v4/media/MediaDescriptionCompat;
    .locals 10

    .line 552
    new-instance v9, Landroid/support/v4/media/MediaDescriptionCompat;

    iget-object v1, p0, Landroid/support/v4/media/MediaDescriptionCompat$a;->mMediaId:Ljava/lang/String;

    iget-object v2, p0, Landroid/support/v4/media/MediaDescriptionCompat$a;->mTitle:Ljava/lang/CharSequence;

    iget-object v3, p0, Landroid/support/v4/media/MediaDescriptionCompat$a;->mSubtitle:Ljava/lang/CharSequence;

    iget-object v4, p0, Landroid/support/v4/media/MediaDescriptionCompat$a;->mDescription:Ljava/lang/CharSequence;

    iget-object v5, p0, Landroid/support/v4/media/MediaDescriptionCompat$a;->Uw:Landroid/graphics/Bitmap;

    iget-object v6, p0, Landroid/support/v4/media/MediaDescriptionCompat$a;->Ux:Landroid/net/Uri;

    iget-object v7, p0, Landroid/support/v4/media/MediaDescriptionCompat$a;->mExtras:Landroid/os/Bundle;

    iget-object v8, p0, Landroid/support/v4/media/MediaDescriptionCompat$a;->Uy:Landroid/net/Uri;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    return-object v9
.end method

.method public j(Landroid/os/Bundle;)Landroid/support/v4/media/MediaDescriptionCompat$a;
    .locals 0

    .line 530
    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat$a;->mExtras:Landroid/os/Bundle;

    return-object p0
.end method

.method public k(Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaDescriptionCompat$a;
    .locals 0

    .line 472
    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat$a;->mTitle:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public l(Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaDescriptionCompat$a;
    .locals 0

    .line 483
    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat$a;->mSubtitle:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public m(Ljava/lang/CharSequence;)Landroid/support/v4/media/MediaDescriptionCompat$a;
    .locals 0

    .line 495
    iput-object p1, p0, Landroid/support/v4/media/MediaDescriptionCompat$a;->mDescription:Ljava/lang/CharSequence;

    return-object p0
.end method
