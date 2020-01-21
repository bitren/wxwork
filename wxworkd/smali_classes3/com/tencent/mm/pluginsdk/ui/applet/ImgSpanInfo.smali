.class public Lcom/tencent/mm/pluginsdk/ui/applet/ImgSpanInfo;
.super Ljava/lang/Object;
.source "ImgSpanInfo.java"


# instance fields
.field public end:I

.field public height:I

.field public id:I

.field public start:I

.field public width:I


# direct methods
.method public constructor <init>(III)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ImgSpanInfo;->width:I

    .line 13
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ImgSpanInfo;->height:I

    .line 16
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ImgSpanInfo;->start:I

    .line 17
    iput p2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ImgSpanInfo;->end:I

    .line 18
    iput p3, p0, Lcom/tencent/mm/pluginsdk/ui/applet/ImgSpanInfo;->id:I

    return-void
.end method
