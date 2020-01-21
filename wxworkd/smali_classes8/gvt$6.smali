.class Lgvt$6;
.super Ljava/lang/Object;
.source "SilkPlayerEngine.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgvt;->a(ILjava/lang/String;ZLdoa;Lcom/tencent/wework/audio/AudioConfig$VoiceCommonDef;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nwq:Lgvt;

.field final synthetic val$filePath:Ljava/lang/String;


# direct methods
.method constructor <init>(Lgvt;Ljava/lang/String;)V
    .locals 0

    .line 373
    iput-object p1, p0, Lgvt$6;->nwq:Lgvt;

    iput-object p2, p0, Lgvt$6;->val$filePath:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 2

    const-string p1, "PlayerEngine"

    const/4 p2, 0x2

    .line 375
    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "startPlay onError filePath: "

    const/4 v0, 0x0

    aput-object p3, p2, v0

    iget-object p3, p0, Lgvt$6;->val$filePath:Ljava/lang/String;

    const/4 v1, 0x1

    aput-object p3, p2, v1

    invoke-static {p1, p2}, Ldsq;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 376
    iget-object p1, p0, Lgvt$6;->nwq:Lgvt;

    invoke-static {p1}, Lgvt;->c(Lgvt;)V

    return v0
.end method
