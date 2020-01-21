.class public Lcom/tencent/mm/plugin/webview/ui/tools/widget/OAuth2IPCTask;
.super Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;
.source "OAuth2IPCTask.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/tencent/mm/plugin/webview/ui/tools/widget/OAuth2IPCTask;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "OAuth2IPCTask"


# instance fields
.field private final isLocal:Z

.field private localWebView:Lcom/tencent/xweb/WebView;

.field private needReload:Z

.field private redirUrl:Ljava/lang/String;

.field private requestUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 112
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/OAuth2IPCTask$3;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/OAuth2IPCTask$3;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/OAuth2IPCTask;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    const-string v0, ""

    .line 26
    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/OAuth2IPCTask;->requestUrl:Ljava/lang/String;

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/OAuth2IPCTask;->needReload:Z

    const-string v1, ""

    .line 29
    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/OAuth2IPCTask;->redirUrl:Ljava/lang/String;

    .line 39
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/OAuth2IPCTask;->isLocal:Z

    return-void
.end method

.method public constructor <init>(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;-><init>()V

    const-string v0, ""

    .line 26
    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/OAuth2IPCTask;->requestUrl:Ljava/lang/String;

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/OAuth2IPCTask;->needReload:Z

    const-string v0, ""

    .line 29
    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/OAuth2IPCTask;->redirUrl:Ljava/lang/String;

    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/OAuth2IPCTask;->isLocal:Z

    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/OAuth2IPCTask;->localWebView:Lcom/tencent/xweb/WebView;

    .line 35
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/OAuth2IPCTask;->requestUrl:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/webview/ui/tools/widget/OAuth2IPCTask;)Ljava/lang/String;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/OAuth2IPCTask;->requestUrl:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/webview/ui/tools/widget/OAuth2IPCTask;)Lcom/tencent/xweb/WebView;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/OAuth2IPCTask;->localWebView:Lcom/tencent/xweb/WebView;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/webview/ui/tools/widget/OAuth2IPCTask;)Ljava/lang/String;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/OAuth2IPCTask;->redirUrl:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$202(Lcom/tencent/mm/plugin/webview/ui/tools/widget/OAuth2IPCTask;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/OAuth2IPCTask;->redirUrl:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$302(Lcom/tencent/mm/plugin/webview/ui/tools/widget/OAuth2IPCTask;Z)Z
    .locals 0

    .line 12
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/OAuth2IPCTask;->needReload:Z

    return p1
.end method

.method static synthetic access$400(Lcom/tencent/mm/plugin/webview/ui/tools/widget/OAuth2IPCTask;)Z
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/OAuth2IPCTask;->callback()Z

    move-result p0

    return p0
.end method

.method static synthetic access$500(Lcom/tencent/mm/plugin/webview/ui/tools/widget/OAuth2IPCTask;)Z
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/OAuth2IPCTask;->callback()Z

    move-result p0

    return p0
.end method

.method public static shouldCheckOAuth(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string/jumbo v1, "open.weixin.qq.com/connect/oauth2/authorize"

    .line 20
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "#wechat_redirect"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public parseFromParcel(Landroid/os/Parcel;)V
    .locals 1

    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/OAuth2IPCTask;->requestUrl:Ljava/lang/String;

    .line 95
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/OAuth2IPCTask;->needReload:Z

    .line 96
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/OAuth2IPCTask;->redirUrl:Ljava/lang/String;

    return-void
.end method

.method public runInClientProcess()V
    .locals 2

    .line 49
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/OAuth2IPCTask;->releaseMe()V

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/OAuth2IPCTask;->localWebView:Lcom/tencent/xweb/WebView;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/OAuth2IPCTask;->needReload:Z

    if-eqz v1, :cond_0

    .line 52
    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/OAuth2IPCTask$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/OAuth2IPCTask$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/OAuth2IPCTask;)V

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/WebView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public runInMainProcess()V
    .locals 1

    .line 65
    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/OAuth2IPCTask$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/OAuth2IPCTask$2;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/OAuth2IPCTask;)V

    invoke-static {v0}, Ldtz;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public start()V
    .locals 0

    .line 43
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/OAuth2IPCTask;->keepMe()V

    .line 44
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/OAuth2IPCTask;->execAsync()V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 101
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;->writeToParcel(Landroid/os/Parcel;I)V

    .line 102
    iget-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/OAuth2IPCTask;->requestUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 103
    iget-boolean p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/OAuth2IPCTask;->needReload:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 104
    iget-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/OAuth2IPCTask;->redirUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
