.class final Ldte$3;
.super Ljava/lang/Object;
.source "QBarUtil.java"

# interfaces
.implements Ldte$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldte;->a(Landroid/graphics/Bitmap;Ldte$a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic fuo:Ldte$a;


# direct methods
.method constructor <init>(Ldte$a;)V
    .locals 0

    .line 112
    iput-object p1, p0, Ldte$3;->fuo:Ldte$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ah(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "QBarUtil"

    const/4 v1, 0x4

    .line 115
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "asyncScanQrImage onQrResult type"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string v2, "result"

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x3

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ldsq;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    iget-object v0, p0, Ldte$3;->fuo:Ldte$a;

    if-eqz v0, :cond_0

    .line 117
    invoke-interface {v0, p1, p2}, Ldte$a;->ah(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
