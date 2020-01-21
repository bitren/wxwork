.class Lbop$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbop;->publishToQzone(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/os/Bundle;

.field final synthetic cof:Lcom/tencent/tauth/IUiListener;

.field final synthetic coi:Landroid/app/Activity;

.field final synthetic coj:Lbop;


# direct methods
.method constructor <init>(Lbop;Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Lcom/tencent/tauth/IUiListener;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lbop$1;->coj:Lbop;

    iput-object p2, p0, Lbop$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lbop$1;->b:Landroid/os/Bundle;

    iput-object p4, p0, Lbop$1;->coi:Landroid/app/Activity;

    iput-object p5, p0, Lbop$1;->cof:Lcom/tencent/tauth/IUiListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 5

    .line 135
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lbop$1;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 136
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 137
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result p1

    .line 138
    iget-object v2, p0, Lbop$1;->b:Landroid/os/Bundle;

    const-string/jumbo v3, "videoPath"

    iget-object v4, p0, Lbop$1;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    iget-object v2, p0, Lbop$1;->b:Landroid/os/Bundle;

    const-string/jumbo v3, "videoDuration"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 140
    iget-object p1, p0, Lbop$1;->b:Landroid/os/Bundle;

    const-string/jumbo v2, "videoSize"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 142
    iget-object p1, p0, Lbop$1;->coj:Lbop;

    iget-object v0, p0, Lbop$1;->coi:Landroid/app/Activity;

    iget-object v1, p0, Lbop$1;->b:Landroid/os/Bundle;

    iget-object v2, p0, Lbop$1;->cof:Lcom/tencent/tauth/IUiListener;

    invoke-static {p1, v0, v1, v2}, Lbop;->a(Lbop;Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    const-string p1, "openSDK_LOG.QzonePublish"

    const-string v0, "publishToQzone() --end"

    .line 143
    invoke-static {p1, v0}, Lcao;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
