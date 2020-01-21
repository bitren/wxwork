.class public Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg$Info;
.super Ljava/lang/Object;
.source "WxaPkg.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Info"
.end annotation


# instance fields
.field public final fileLength:I

.field public final fileName:Ljava/lang/String;

.field public final fileOffset:I

.field public final pkgFilePath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 253
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 254
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg$Info;->pkgFilePath:Ljava/lang/String;

    .line 255
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg$Info;->fileName:Ljava/lang/String;

    .line 256
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg$Info;->fileOffset:I

    .line 257
    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkg$Info;->fileLength:I

    return-void
.end method
