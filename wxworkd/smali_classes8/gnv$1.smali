.class Lgnv$1;
.super Ljava/lang/Object;
.source "QQSDKEngine.java"

# interfaces
.implements Lcom/tencent/tauth/IUiListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgnv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mKa:Lgnv;


# direct methods
.method constructor <init>(Lgnv;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lgnv$1;->mKa:Lgnv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 4

    const-string v0, "QQSDKEngine"

    const/4 v1, 0x1

    .line 149
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onCancel()..."

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 3

    const-string p1, "QQSDKEngine"

    const/4 v0, 0x1

    .line 154
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onComplete()..."

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onError(Lcom/tencent/tauth/UiError;)V
    .locals 3

    const-string p1, "QQSDKEngine"

    const/4 v0, 0x1

    .line 159
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "onError()..."

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
