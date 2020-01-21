.class Lfos$3$1;
.super Lcom/tencent/mm/api/FutureCallback;
.source "WxAppLocalPkgLoader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfos$3;->onStartupDone()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ktm:Lfos$3;


# direct methods
.method constructor <init>(Lfos$3;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lfos$3$1;->ktm:Lfos$3;

    invoke-direct {p0}, Lcom/tencent/mm/api/FutureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 132
    iget-object v0, p0, Lfos$3$1;->ktm:Lfos$3;

    iget-object v0, v0, Lfos$3;->ktk:Lfos;

    invoke-static {v0}, Lfos;->d(Lfos;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 0

    return-void
.end method
