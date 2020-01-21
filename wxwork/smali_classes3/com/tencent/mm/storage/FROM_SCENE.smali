.class public Lcom/tencent/mm/storage/FROM_SCENE;
.super Ljava/lang/Object;
.source "FROM_SCENE.java"


# static fields
.field public static final album_friend:Lcom/tencent/mm/storage/FROM_SCENE;

.field public static final album_self:Lcom/tencent/mm/storage/FROM_SCENE;

.field public static final album_stranger:Lcom/tencent/mm/storage/FROM_SCENE;

.field public static final comment:Lcom/tencent/mm/storage/FROM_SCENE;

.field public static final comment_detail:Lcom/tencent/mm/storage/FROM_SCENE;

.field public static final fts:Lcom/tencent/mm/storage/FROM_SCENE;

.field public static final other:Lcom/tencent/mm/storage/FROM_SCENE;

.field public static final profile_friend:Lcom/tencent/mm/storage/FROM_SCENE;

.field public static final profile_stranger:Lcom/tencent/mm/storage/FROM_SCENE;

.field public static final snssight:Lcom/tencent/mm/storage/FROM_SCENE;

.field public static final storysight:Lcom/tencent/mm/storage/FROM_SCENE;

.field public static final timeline:Lcom/tencent/mm/storage/FROM_SCENE;


# instance fields
.field public tag:Ljava/lang/String;

.field public time:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 7
    new-instance v0, Lcom/tencent/mm/storage/FROM_SCENE;

    const-string/jumbo v1, "timeline"

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/FROM_SCENE;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/storage/FROM_SCENE;->timeline:Lcom/tencent/mm/storage/FROM_SCENE;

    .line 8
    new-instance v0, Lcom/tencent/mm/storage/FROM_SCENE;

    const-string v1, "album_friend"

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/FROM_SCENE;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/storage/FROM_SCENE;->album_friend:Lcom/tencent/mm/storage/FROM_SCENE;

    .line 9
    new-instance v0, Lcom/tencent/mm/storage/FROM_SCENE;

    const-string v1, "album_self"

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/FROM_SCENE;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/storage/FROM_SCENE;->album_self:Lcom/tencent/mm/storage/FROM_SCENE;

    .line 10
    new-instance v0, Lcom/tencent/mm/storage/FROM_SCENE;

    const-string v1, "album_stranger"

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/FROM_SCENE;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/storage/FROM_SCENE;->album_stranger:Lcom/tencent/mm/storage/FROM_SCENE;

    .line 11
    new-instance v0, Lcom/tencent/mm/storage/FROM_SCENE;

    const-string/jumbo v1, "profile_friend"

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/FROM_SCENE;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/storage/FROM_SCENE;->profile_friend:Lcom/tencent/mm/storage/FROM_SCENE;

    .line 12
    new-instance v0, Lcom/tencent/mm/storage/FROM_SCENE;

    const-string/jumbo v1, "profile_stranger"

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/FROM_SCENE;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/storage/FROM_SCENE;->profile_stranger:Lcom/tencent/mm/storage/FROM_SCENE;

    .line 13
    new-instance v0, Lcom/tencent/mm/storage/FROM_SCENE;

    const-string v1, "comment"

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/FROM_SCENE;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/storage/FROM_SCENE;->comment:Lcom/tencent/mm/storage/FROM_SCENE;

    .line 14
    new-instance v0, Lcom/tencent/mm/storage/FROM_SCENE;

    const-string v1, "comment_detail"

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/FROM_SCENE;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/storage/FROM_SCENE;->comment_detail:Lcom/tencent/mm/storage/FROM_SCENE;

    .line 15
    new-instance v0, Lcom/tencent/mm/storage/FROM_SCENE;

    const-string/jumbo v1, "other"

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/FROM_SCENE;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/storage/FROM_SCENE;->other:Lcom/tencent/mm/storage/FROM_SCENE;

    .line 16
    new-instance v0, Lcom/tencent/mm/storage/FROM_SCENE;

    const-string/jumbo v1, "snssight"

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/FROM_SCENE;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/storage/FROM_SCENE;->snssight:Lcom/tencent/mm/storage/FROM_SCENE;

    .line 17
    new-instance v0, Lcom/tencent/mm/storage/FROM_SCENE;

    const-string v1, "fts"

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/FROM_SCENE;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/storage/FROM_SCENE;->fts:Lcom/tencent/mm/storage/FROM_SCENE;

    .line 18
    new-instance v0, Lcom/tencent/mm/storage/FROM_SCENE;

    const-string/jumbo v1, "storysight"

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/FROM_SCENE;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/storage/FROM_SCENE;->storysight:Lcom/tencent/mm/storage/FROM_SCENE;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 20
    iput-object v0, p0, Lcom/tencent/mm/storage/FROM_SCENE;->tag:Ljava/lang/String;

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/tencent/mm/storage/FROM_SCENE;->time:I

    .line 69
    iput-object p1, p0, Lcom/tencent/mm/storage/FROM_SCENE;->tag:Ljava/lang/String;

    return-void
.end method

.method public static album_friend()Lcom/tencent/mm/storage/FROM_SCENE;
    .locals 2

    .line 28
    new-instance v0, Lcom/tencent/mm/storage/FROM_SCENE;

    const-string v1, "album_friend"

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/FROM_SCENE;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static album_self()Lcom/tencent/mm/storage/FROM_SCENE;
    .locals 2

    .line 32
    new-instance v0, Lcom/tencent/mm/storage/FROM_SCENE;

    const-string v1, "album_self"

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/FROM_SCENE;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static album_stranger()Lcom/tencent/mm/storage/FROM_SCENE;
    .locals 2

    .line 36
    new-instance v0, Lcom/tencent/mm/storage/FROM_SCENE;

    const-string v1, "album_stranger"

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/FROM_SCENE;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static comment()Lcom/tencent/mm/storage/FROM_SCENE;
    .locals 2

    .line 44
    new-instance v0, Lcom/tencent/mm/storage/FROM_SCENE;

    const-string v1, "comment"

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/FROM_SCENE;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static comment_detail()Lcom/tencent/mm/storage/FROM_SCENE;
    .locals 2

    .line 48
    new-instance v0, Lcom/tencent/mm/storage/FROM_SCENE;

    const-string v1, "comment_detail"

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/FROM_SCENE;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static createFromScene(Lcom/tencent/mm/storage/FROM_SCENE;I)Lcom/tencent/mm/storage/FROM_SCENE;
    .locals 1

    .line 78
    new-instance v0, Lcom/tencent/mm/storage/FROM_SCENE;

    iget-object p0, p0, Lcom/tencent/mm/storage/FROM_SCENE;->tag:Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/tencent/mm/storage/FROM_SCENE;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/FROM_SCENE;->setMediaTime(I)Lcom/tencent/mm/storage/FROM_SCENE;

    move-result-object p0

    return-object p0
.end method

.method public static fts()Lcom/tencent/mm/storage/FROM_SCENE;
    .locals 2

    .line 64
    new-instance v0, Lcom/tencent/mm/storage/FROM_SCENE;

    const-string v1, "fts"

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/FROM_SCENE;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static other()Lcom/tencent/mm/storage/FROM_SCENE;
    .locals 2

    .line 52
    new-instance v0, Lcom/tencent/mm/storage/FROM_SCENE;

    const-string/jumbo v1, "other"

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/FROM_SCENE;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static profile_friend()Lcom/tencent/mm/storage/FROM_SCENE;
    .locals 2

    .line 40
    new-instance v0, Lcom/tencent/mm/storage/FROM_SCENE;

    const-string/jumbo v1, "profile_friend"

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/FROM_SCENE;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static snssight()Lcom/tencent/mm/storage/FROM_SCENE;
    .locals 2

    .line 56
    new-instance v0, Lcom/tencent/mm/storage/FROM_SCENE;

    const-string/jumbo v1, "snssight"

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/FROM_SCENE;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static storysight()Lcom/tencent/mm/storage/FROM_SCENE;
    .locals 2

    .line 60
    new-instance v0, Lcom/tencent/mm/storage/FROM_SCENE;

    const-string/jumbo v1, "storysight"

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/FROM_SCENE;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static timeline()Lcom/tencent/mm/storage/FROM_SCENE;
    .locals 2

    .line 24
    new-instance v0, Lcom/tencent/mm/storage/FROM_SCENE;

    const-string/jumbo v1, "timeline"

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/FROM_SCENE;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 84
    instance-of v0, p1, Lcom/tencent/mm/storage/FROM_SCENE;

    if-eqz v0, :cond_0

    .line 85
    check-cast p1, Lcom/tencent/mm/storage/FROM_SCENE;

    iget-object p1, p1, Lcom/tencent/mm/storage/FROM_SCENE;->tag:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/storage/FROM_SCENE;->tag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 87
    :cond_0
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public setMediaTime(I)Lcom/tencent/mm/storage/FROM_SCENE;
    .locals 0

    .line 73
    iput p1, p0, Lcom/tencent/mm/storage/FROM_SCENE;->time:I

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/storage/FROM_SCENE;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/mm/storage/FROM_SCENE;->time:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
