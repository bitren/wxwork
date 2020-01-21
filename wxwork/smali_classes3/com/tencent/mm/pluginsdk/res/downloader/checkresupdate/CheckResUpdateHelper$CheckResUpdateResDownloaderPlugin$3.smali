.class Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper$CheckResUpdateResDownloaderPlugin$3;
.super Ljava/lang/Object;
.source "CheckResUpdateHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper$CheckResUpdateResDownloaderPlugin;->onAccountPostReset()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper$CheckResUpdateResDownloaderPlugin;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper$CheckResUpdateResDownloaderPlugin;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper$CheckResUpdateResDownloaderPlugin$3;->this$0:Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/CheckResUpdateHelper$CheckResUpdateResDownloaderPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 127
    invoke-static {}, Lcom/tencent/mm/pluginsdk/res/downloader/checkresupdate/PostTaskCheckResUpdateScene;->doCheck()V

    return-void
.end method
