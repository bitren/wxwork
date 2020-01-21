.class public Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e$a;
.super Ljava/lang/Object;
.source "TraeAudioManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Z

.field c:I

.field final synthetic d:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;


# direct methods
.method public constructor <init>(Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;)V
    .locals 0

    .line 334
    iput-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e$a;->d:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "DEVICE_NONE"

    .line 329
    iput-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e$a;->a:Ljava/lang/String;

    const/4 p1, 0x0

    .line 330
    iput-boolean p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e$a;->b:Z

    .line 332
    iput p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e$a;->c:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 378
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Z)V
    .locals 0

    .line 393
    iput-boolean p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e$a;->b:Z

    return-void
.end method

.method public a(Ljava/lang/String;I)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 347
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    .line 351
    :cond_0
    invoke-static {p1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->checkDevName(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    return v0

    .line 360
    :cond_1
    iput-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e$a;->a:Ljava/lang/String;

    .line 361
    iput p2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e$a;->c:I

    return v2

    :cond_2
    :goto_0
    return v0
.end method

.method public b()Z
    .locals 1

    .line 382
    iget-boolean v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e$a;->b:Z

    return v0
.end method

.method public c()I
    .locals 1

    .line 389
    iget v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$e$a;->c:I

    return v0
.end method
