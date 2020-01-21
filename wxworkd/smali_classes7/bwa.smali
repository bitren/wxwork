.class Lbwa;
.super Ljava/lang/Object;
.source "CheckEntity.java"


# static fields
.field public static cxG:Ljava/lang/String; = "ts"

.field public static cxH:Ljava/lang/String; = "times"

.field public static cxI:Ljava/lang/String; = "mfreq"

.field public static cxJ:Ljava/lang/String; = "mdays"


# instance fields
.field cxC:J

.field cxD:I

.field cxE:I

.field cxF:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 18
    iput-wide v0, p0, Lbwa;->cxC:J

    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lbwa;->cxD:I

    const/16 v0, 0x64

    .line 22
    iput v0, p0, Lbwa;->cxE:I

    const/4 v0, 0x3

    .line 24
    iput v0, p0, Lbwa;->cxF:I

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 18
    iput-wide v0, p0, Lbwa;->cxC:J

    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lbwa;->cxD:I

    const/16 v0, 0x64

    .line 22
    iput v0, p0, Lbwa;->cxE:I

    const/4 v0, 0x3

    .line 24
    iput v0, p0, Lbwa;->cxF:I

    .line 38
    invoke-static {p1}, Lbws;->gn(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 42
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 43
    sget-object p1, Lbwa;->cxG:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 44
    sget-object p1, Lbwa;->cxG:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lbwa;->cxC:J

    .line 46
    :cond_1
    sget-object p1, Lbwa;->cxI:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 47
    sget-object p1, Lbwa;->cxI:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lbwa;->cxE:I

    .line 49
    :cond_2
    sget-object p1, Lbwa;->cxH:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 50
    sget-object p1, Lbwa;->cxH:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lbwa;->cxD:I

    .line 52
    :cond_3
    sget-object p1, Lbwa;->cxJ:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 53
    sget-object p1, Lbwa;->cxJ:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lbwa;->cxF:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "CheckEntity"

    .line 56
    invoke-static {v0, p1}, Lbws;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .line 62
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 64
    :try_start_0
    sget-object v1, Lbwa;->cxG:Ljava/lang/String;

    iget-wide v2, p0, Lbwa;->cxC:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 65
    sget-object v1, Lbwa;->cxH:Ljava/lang/String;

    iget v2, p0, Lbwa;->cxD:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 66
    sget-object v1, Lbwa;->cxI:Ljava/lang/String;

    iget v2, p0, Lbwa;->cxE:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67
    sget-object v1, Lbwa;->cxJ:Ljava/lang/String;

    iget v2, p0, Lbwa;->cxF:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "CheckEntity toString"

    .line 69
    invoke-static {v2, v1}, Lbws;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
