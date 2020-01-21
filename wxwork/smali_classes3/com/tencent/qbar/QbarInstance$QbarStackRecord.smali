.class Lcom/tencent/qbar/QbarInstance$QbarStackRecord;
.super Ljava/lang/Object;
.source "QbarInstance.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qbar/QbarInstance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "QbarStackRecord"
.end annotation


# instance fields
.field final deviceId:I

.field final deviceStub:Lcom/tencent/qbar/QbarAPIStub;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput p1, p0, Lcom/tencent/qbar/QbarInstance$QbarStackRecord;->deviceId:I

    .line 23
    new-instance v0, Lcom/tencent/qbar/QbarAPIStub;

    invoke-direct {v0, p1}, Lcom/tencent/qbar/QbarAPIStub;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/qbar/QbarInstance$QbarStackRecord;->deviceStub:Lcom/tencent/qbar/QbarAPIStub;

    return-void
.end method


# virtual methods
.method public isActived()Z
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/tencent/qbar/QbarInstance$QbarStackRecord;->deviceStub:Lcom/tencent/qbar/QbarAPIStub;

    invoke-virtual {v0}, Lcom/tencent/qbar/QbarAPIStub;->isActived()Z

    move-result v0

    return v0
.end method
