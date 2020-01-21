.class public final Lcom/tencent/tencentmap/mapsdk/maps/a/er$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tencentmap/mapsdk/maps/a/er;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Landroid/os/Bundle;

.field private f:I


# direct methods
.method public constructor <init>(ILjava/lang/String;ZZLjava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/er$a;->b:Z

    iput-boolean v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/er$a;->c:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/er$a;->d:Ljava/lang/String;

    iput p1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/er$a;->f:I

    iput-object p2, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/er$a;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/er$a;->b:Z

    iput-boolean p4, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/er$a;->c:Z

    iput-object p5, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/er$a;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/er$a;->e:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "appid:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/er$a;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/er$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/er$a;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/er$a;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/tencentmap/mapsdk/maps/a/er$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
