.class public final Lcom/tencent/wework/moments/controller/MomentsComposeActivity$c;
.super Ljava/lang/Object;
.source "MomentsComposeActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wework/moments/controller/MomentsComposeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lhmt;
.end annotation


# instance fields
.field private efn:Z

.field private efo:Ldbe$j$d;

.field private kEC:Z

.field private kED:Z

.field private kEE:J

.field private name:Ljava/lang/String;

.field private objectId:Ljava/lang/String;

.field private path:Ljava/lang/String;

.field private point:Landroid/graphics/Point;

.field private thumbPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 1459
    iput-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$c;->path:Ljava/lang/String;

    const-string v0, ""

    .line 1460
    iput-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$c;->thumbPath:Ljava/lang/String;

    const/4 v0, 0x1

    .line 1463
    iput-boolean v0, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$c;->kED:Z

    const-string v0, ""

    .line 1464
    iput-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$c;->name:Ljava/lang/String;

    const-string v0, ""

    .line 1465
    iput-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$c;->objectId:Ljava/lang/String;

    .line 1468
    new-instance v0, Landroid/graphics/Point;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$c;->point:Landroid/graphics/Point;

    return-void
.end method


# virtual methods
.method public final a(Ldbe$j$d;)V
    .locals 0

    .line 1467
    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$c;->efo:Ldbe$j$d;

    return-void
.end method

.method public final aAh()Z
    .locals 1

    .line 1461
    iget-boolean v0, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$c;->efn:Z

    return v0
.end method

.method public final aAi()Ldbe$j$d;
    .locals 1

    .line 1467
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$c;->efo:Ldbe$j$d;

    return-object v0
.end method

.method public final b(Landroid/graphics/Point;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1468
    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$c;->point:Landroid/graphics/Point;

    return-void
.end method

.method public final cHV()Z
    .locals 1

    .line 1463
    iget-boolean v0, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$c;->kED:Z

    return v0
.end method

.method public final cZP()Z
    .locals 1

    .line 1462
    iget-boolean v0, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$c;->kEC:Z

    return v0
.end method

.method public final cZQ()Landroid/graphics/Point;
    .locals 1

    .line 1468
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$c;->point:Landroid/graphics/Point;

    return-object v0
.end method

.method public final ej(Z)V
    .locals 0

    .line 1461
    iput-boolean p1, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$c;->efn:Z

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-eqz p1, :cond_5

    .line 1471
    instance-of v0, p1, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$c;

    if-nez v0, :cond_0

    goto :goto_1

    .line 1475
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$c;->efn:Z

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$c;

    iget-boolean v0, v0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$c;->efn:Z

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 1479
    :cond_1
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$c;->efo:Ldbe$j$d;

    if-eqz v0, :cond_4

    move-object v1, p1

    check-cast v1, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$c;

    iget-object v2, v1, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$c;->efo:Ldbe$j$d;

    if-eqz v2, :cond_4

    const/4 p1, 0x0

    if-eqz v0, :cond_2

    .line 1480
    iget-object v0, v0, Ldbe$j$d;->eoi:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v0, p1

    :goto_0
    check-cast v0, Ljava/lang/CharSequence;

    iget-object v1, v1, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$c;->efo:Ldbe$j$d;

    if-eqz v1, :cond_3

    iget-object p1, v1, Ldbe$j$d;->eoi:Ljava/lang/String;

    :cond_3
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    .line 1483
    :cond_4
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$c;->path:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    check-cast p1, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$c;

    iget-object p1, p1, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$c;->path:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1

    :cond_5
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    .line 1459
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$c;->path:Ljava/lang/String;

    return-object v0
.end method

.method public final getThumbPath()Ljava/lang/String;
    .locals 1

    .line 1460
    iget-object v0, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$c;->thumbPath:Ljava/lang/String;

    return-object v0
.end method

.method public final jw(J)V
    .locals 0

    .line 1466
    iput-wide p1, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$c;->kEE:J

    return-void
.end method

.method public final pl(Z)V
    .locals 0

    .line 1462
    iput-boolean p1, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$c;->kEC:Z

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1464
    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$c;->name:Ljava/lang/String;

    return-void
.end method

.method public final setObjectId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1465
    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$c;->objectId:Ljava/lang/String;

    return-void
.end method

.method public final setPath(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1459
    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$c;->path:Ljava/lang/String;

    return-void
.end method

.method public final setThumbPath(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lhsq;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1460
    iput-object p1, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$c;->thumbPath:Ljava/lang/String;

    return-void
.end method

.method public final setVertical(Z)V
    .locals 0

    .line 1463
    iput-boolean p1, p0, Lcom/tencent/wework/moments/controller/MomentsComposeActivity$c;->kED:Z

    return-void
.end method
