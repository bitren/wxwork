.class Lfos$1$1;
.super Ljava/lang/Object;
.source "WxAppLocalPkgLoader.java"

# interfaces
.implements Lcom/tencent/wework/api/network/HttpDownloadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfos$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ktl:Lfos$1;


# direct methods
.method constructor <init>(Lfos$1;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lfos$1$1;->ktl:Lfos$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aa(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 92
    iget-object p1, p0, Lfos$1$1;->ktl:Lfos$1;

    iget-object p1, p1, Lfos$1;->ktk:Lfos;

    invoke-static {p1}, Lfos;->a(Lfos;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {p1}, Ldtz;->r(Ljava/lang/Runnable;)V

    .line 93
    iget-object p1, p0, Lfos$1$1;->ktl:Lfos$1;

    iget-object p1, p1, Lfos$1;->ktk:Lfos;

    invoke-static {p1}, Lfos;->a(Lfos;)Ljava/lang/Runnable;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Ldtz;->d(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public onError(I)V
    .locals 0

    return-void
.end method
