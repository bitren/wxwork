.class Lgis$2;
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

    .line 115
    iput-object p1, p0, Lgis$2;->mqv:Lgis;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallBack(Ljava/lang/Object;ILandroid/graphics/drawable/BitmapDrawable;)V
    .locals 4

    const-string p1, "SingleAvatarLayoutHolder"

    const/4 p2, 0x2

    .line 118
    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "imageAsyncLoad onCallBack TYPE_MIDDLE: "

    const/4 v1, 0x0

    aput-object v0, p2, v1

    iget-object v0, p0, Lgis$2;->mqv:Lgis;

    iget-wide v2, v0, Lgis;->vid:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, p2, v2

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    iget-object p1, p0, Lgis$2;->mqv:Lgis;

    invoke-static {p1, p3, v1}, Lgis;->b(Lgis;Landroid/graphics/drawable/BitmapDrawable;Z)V

    return-void
.end method
