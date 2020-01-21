.class Lgvt$5;
.super Ljava/lang/Object;
.source "SilkPlayerEngine.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


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

    .line 367
    iput-object p1, p0, Lgvt$5;->nwq:Lgvt;

    iput-object p2, p0, Lgvt$5;->val$filePath:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 3

    const-string p1, "PlayerEngine"

    const/4 v0, 0x2

    .line 369
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "startPlay completionTimer filePath: "

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lgvt$5;->val$filePath:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 370
    iget-object p1, p0, Lgvt$5;->nwq:Lgvt;

    invoke-static {p1}, Lgvt;->b(Lgvt;)V

    return-void
.end method
