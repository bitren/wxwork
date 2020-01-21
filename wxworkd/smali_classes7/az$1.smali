.class Laz$1;
.super Lge$a;
.source "ChipDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sM:Laz;


# direct methods
.method constructor <init>(Laz;)V
    .locals 0

    .line 178
    iput-object p1, p0, Laz$1;->sM:Laz;

    invoke-direct {p0}, Lge$a;-><init>()V

    return-void
.end method


# virtual methods
.method public onFontRetrievalFailed(I)V
    .locals 0

    return-void
.end method

.method public onFontRetrieved(Landroid/graphics/Typeface;)V
    .locals 1

    .line 181
    iget-object p1, p0, Laz$1;->sM:Laz;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Laz;->a(Laz;Z)Z

    .line 182
    iget-object p1, p0, Laz$1;->sM:Laz;

    invoke-virtual {p1}, Laz;->cS()V

    .line 183
    iget-object p1, p0, Laz$1;->sM:Laz;

    invoke-virtual {p1}, Laz;->invalidateSelf()V

    return-void
.end method
