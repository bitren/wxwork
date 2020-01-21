.class final Lcom/tencent/youtu/ytcommon/auth/YTAuthJNIInterface$4;
.super Ljava/lang/Object;
.source "YTAuthJNIInterface.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/youtu/ytcommon/auth/YTAuthJNIInterface;->report(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$data:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/tencent/youtu/ytcommon/auth/YTAuthJNIInterface$4;->val$data:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    const-string v0, "https://api.youtu.qq.com/auth/report"

    .line 174
    iget-object v1, p0, Lcom/tencent/youtu/ytcommon/auth/YTAuthJNIInterface$4;->val$data:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/youtu/ytcommon/auth/YTAuthJNIInterface;->access$400()Lcom/tencent/youtu/ytcommon/auth/HttpUtil$HttpResponseListener;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/youtu/ytcommon/auth/HttpUtil;->post(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/youtu/ytcommon/auth/HttpUtil$HttpResponseListener;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
