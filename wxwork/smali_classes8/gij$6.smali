.class Lgij$6;
.super Ljava/lang/Object;
.source "AvatarLayoutHolder.java"

# interfaces
.implements Ldkx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgij;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mpp:Lgij;


# direct methods
.method constructor <init>(Lgij;)V
    .locals 0

    .line 273
    iput-object p1, p0, Lgij$6;->mpp:Lgij;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallBack(Ljava/lang/Object;ILandroid/graphics/drawable/BitmapDrawable;)V
    .locals 4

    const-string p1, "AvatarLayoutHolder"

    const/4 p2, 0x2

    .line 276
    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "imageAsyncLoad onCallBack TYPE_MIDDLE: "

    const/4 v1, 0x0

    aput-object v0, p2, v1

    iget-object v0, p0, Lgij$6;->mpp:Lgij;

    iget-wide v2, v0, Lgij;->vid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, p2, v2

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 277
    iget-object p1, p0, Lgij$6;->mpp:Lgij;

    invoke-static {p1, p3, v1}, Lgij;->b(Lgij;Landroid/graphics/drawable/BitmapDrawable;Z)V

    return-void
.end method
