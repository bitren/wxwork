.class public Lcom/tencent/mm/modelbase/IMessageExtension$AddMsgReturn;
.super Ljava/lang/Object;
.source "IMessageExtension.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelbase/IMessageExtension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AddMsgReturn"
.end annotation


# instance fields
.field public msg:Lcom/tencent/mm/storage/MsgInfo;

.field public shouldNotify:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/storage/MsgInfo;Z)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/tencent/mm/modelbase/IMessageExtension$AddMsgReturn;->msg:Lcom/tencent/mm/storage/MsgInfo;

    .line 30
    iput-boolean p2, p0, Lcom/tencent/mm/modelbase/IMessageExtension$AddMsgReturn;->shouldNotify:Z

    return-void
.end method
