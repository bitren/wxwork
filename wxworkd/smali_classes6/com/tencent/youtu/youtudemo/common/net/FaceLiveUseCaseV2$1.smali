.class Lcom/tencent/youtu/youtudemo/common/net/FaceLiveUseCaseV2$1;
.super Ljava/lang/Object;
.source "FaceLiveUseCaseV2.java"

# interfaces
.implements Lokhttp3/logging/HttpLoggingInterceptor$Logger;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/youtu/youtudemo/common/net/FaceLiveUseCaseV2;->initClient()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/youtu/youtudemo/common/net/FaceLiveUseCaseV2;


# direct methods
.method constructor <init>(Lcom/tencent/youtu/youtudemo/common/net/FaceLiveUseCaseV2;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/tencent/youtu/youtudemo/common/net/FaceLiveUseCaseV2$1;->this$0:Lcom/tencent/youtu/youtudemo/common/net/FaceLiveUseCaseV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public log(Ljava/lang/String;)V
    .locals 1

    const-string v0, "WeNet"

    .line 74
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
