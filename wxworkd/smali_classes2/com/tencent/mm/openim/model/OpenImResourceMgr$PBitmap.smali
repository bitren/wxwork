.class Lcom/tencent/mm/openim/model/OpenImResourceMgr$PBitmap;
.super Ljava/lang/Object;
.source "OpenImResourceMgr.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/openim/model/OpenImResourceMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "PBitmap"
.end annotation


# instance fields
.field bitmap:Landroid/graphics/Bitmap;

.field final synthetic this$0:Lcom/tencent/mm/openim/model/OpenImResourceMgr;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/openim/model/OpenImResourceMgr;)V
    .locals 0

    .line 317
    iput-object p1, p0, Lcom/tencent/mm/openim/model/OpenImResourceMgr$PBitmap;->this$0:Lcom/tencent/mm/openim/model/OpenImResourceMgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/openim/model/OpenImResourceMgr;Lcom/tencent/mm/openim/model/OpenImResourceMgr$1;)V
    .locals 0

    .line 317
    invoke-direct {p0, p1}, Lcom/tencent/mm/openim/model/OpenImResourceMgr$PBitmap;-><init>(Lcom/tencent/mm/openim/model/OpenImResourceMgr;)V

    return-void
.end method
