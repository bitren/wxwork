.class public abstract Ldlp$a;
.super Ldlj;
.source "CustomAlbumLauncher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldlp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldlj<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 264
    const-class v0, [Ljava/lang/String;

    invoke-direct {p0, v0}, Ldlj;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/ref/WeakReference;Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;",
            "Ljava/util/List<",
            "Lcom/tencent/wework/msg/MediaSendData;",
            ">;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method
