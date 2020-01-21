.class Lcom/tencent/mm/pluginsdk/model/app/IconObj;
.super Ljava/lang/Object;
.source "AppIconService.java"


# instance fields
.field public appId:Ljava/lang/String;

.field public data:[B

.field public iconType:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I[B)V
    .locals 0

    .line 246
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 247
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/IconObj;->appId:Ljava/lang/String;

    .line 248
    iput p2, p0, Lcom/tencent/mm/pluginsdk/model/app/IconObj;->iconType:I

    .line 249
    iput-object p3, p0, Lcom/tencent/mm/pluginsdk/model/app/IconObj;->data:[B

    return-void
.end method
