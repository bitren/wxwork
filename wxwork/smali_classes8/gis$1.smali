.class Lgis$1;
.super Ljava/lang/Object;
.source "SingleAvatarLayoutHolder.java"

# interfaces
.implements Ldkx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgis;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mqv:Lgis;


# direct methods
.method constructor <init>(Lgis;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lgis$1;->mqv:Lgis;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallBack(Ljava/lang/Object;ILandroid/graphics/drawable/BitmapDrawable;)V
    .locals 2

    const-string p1, "SingleAvatarLayoutHolder"

    const/4 p2, 0x2

    .line 110
    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "imageAsyncLoad onCallBack TYPE_SMALL: "

    const/4 v1, 0x0

    aput-object v0, p2, v1

    iget-object v0, p0, Lgis$1;->mqv:Lgis;

    iget-wide v0, v0, Lgis;->vid:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p2, v1

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    iget-object p1, p0, Lgis$1;->mqv:Lgis;

    invoke-static {p1, p3, v1}, Lgis;->b(Lgis;Landroid/graphics/drawable/BitmapDrawable;Z)V

    return-void
.end method
